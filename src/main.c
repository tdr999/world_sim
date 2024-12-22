#define RAYGUI_IMPLEMENTATION
#include <stdio.h>
#include "simulation.h"
#include "raylib.h"
#include "raygui.h"
#include <time.h>

int main(void)
{
    // Initialize Raylib
    const int screenWidth = 800;
    const int screenHeight = 600;
    InitWindow(screenWidth, screenHeight, "World Map Simulator");
    SetTargetFPS(60);

    // Initialize simulation
    Simulation simulation = InitSimulation();

    float sliderValue = 0;
    float zoom = 1.0f;
    Vector2 panOffset = {0.0f, 0.0f};

    while (!WindowShouldClose())
    {
        // Handle input
        if (IsKeyPressed(KEY_EQUAL) || GetMouseWheelMove() > 0.0f)
        {
            zoom += 0.1f;
        }
        if (IsKeyPressed(KEY_MINUS) || GetMouseWheelMove() < 0.0f)
        {
            zoom -= 0.1f;
            if (zoom < 0.1f) zoom = 0.1f;
        }

        if (IsMouseButtonDown(MOUSE_MIDDLE_BUTTON))
        {
            Vector2 delta = GetMouseDelta();
            panOffset.x += delta.x / zoom;
            panOffset.y += delta.y / zoom;
        }

        if (IsKeyPressed(KEY_SPACE))
        {
            simulation.isRunning = !simulation.isRunning;
        }

        if (IsMouseButtonPressed(MOUSE_RIGHT_BUTTON))
        {
            Vector2 mousePos = GetMousePosition();
            Vector2 worldPos = ScreenToWorld(mousePos, zoom, panOffset);
            AddObject(&simulation, worldPos.x, worldPos.y, 50.0f, 30.0f, BLUE);
        }

        UpdateSimulation(&simulation);

        // Drawing
        BeginDrawing();
        ClearBackground(RAYWHITE);

        DrawCustomGrid(zoom, panOffset);

        for (int i = 0; i < simulation.objectCount; i++)
        {
            Object *obj = &simulation.objects[i];
            Rectangle worldRect = (Rectangle){
                obj->rect.x * zoom - panOffset.x * zoom,
                obj->rect.y * zoom - panOffset.y * zoom,
                obj->rect.width * zoom,
                obj->rect.height * zoom
            };
            DrawRectangleRec(worldRect, obj->color);
        }

        // GUI - Slider for timeline
        GuiSliderBar((Rectangle){10, 50, 300, 20}, "Step","2500", &sliderValue, 0, TOTAL_SIMULATION_STEPS - 1);
        if ((int)sliderValue != simulation.currentStep)
        {
            GoToStep(&simulation, (int)sliderValue);
        }

        // Show current step
        DrawText(TextFormat("Current Step: %d / %d", simulation.currentStep, TOTAL_SIMULATION_STEPS), 10, 10, 20, DARKGRAY);

        EndDrawing();
    }

    // Clean up
    CloseWindow(); // Close window and OpenGL context
    return 0;
}
