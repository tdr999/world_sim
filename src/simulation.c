#include "simulation.h"

Simulation InitSimulation(void)
{
    Simulation simulation = {0};
    simulation.currentStep = 0;
    simulation.isRunning = false;
    return simulation;
}

void UpdateSimulation(Simulation *simulation)
{
    if (simulation->isRunning)
    {
        simulation->currentStep++;
        if (simulation->currentStep >= TOTAL_SIMULATION_STEPS)
        {
            simulation->isRunning = false;
            simulation->currentStep = 0;
        }

        for (int i = 0; i < simulation->objectCount; i++)
        {
            Object *obj = &simulation->objects[i];
            obj->velocity.x += obj->acceleration.x * SIMULATION_TIME_STEP;
            obj->velocity.y += obj->acceleration.y * SIMULATION_TIME_STEP;
            obj->rect.x += obj->velocity.x * SIMULATION_TIME_STEP;
            obj->rect.y += obj->velocity.y * SIMULATION_TIME_STEP;
        }
    }
}

void AddObject(Simulation *simulation, float x, float y, float width, float height, Color color)
{
    if (simulation->objectCount < 100)
    {
        Object *newObj = &simulation->objects[simulation->objectCount++];
        newObj->rect = (Rectangle){x, y, width, height};
        newObj->velocity = (Vector2){0.0f, 0.0f};
        newObj->acceleration = (Vector2){0.0f, 0.0f};
        newObj->color = color;
    }
}

void GoToStep(Simulation *simulation, int step)
{
    simulation->currentStep = step;
    for (int i = 0; i < simulation->objectCount; i++)
    {
        Object *obj = &simulation->objects[i];
        obj->velocity = (Vector2){0.0f, 0.0f};
        obj->rect.x = obj->rect.x; // Reset the object to its initial position
        obj->rect.y = obj->rect.y;
    }
}

void DrawCustomGrid(float zoom, Vector2 panOffset)
{
    int gridSize = 100;
    int cellSize = 10;

    for (int x = 0; x <= gridSize; x++)
    {
        Vector2 start = ScreenToWorld((Vector2){x * cellSize, 0.0f}, zoom, panOffset);
        Vector2 end = ScreenToWorld((Vector2){x * cellSize, gridSize * cellSize}, zoom, panOffset);
        DrawLineV(start, end, LIGHTGRAY);
    }

    for (int y = 0; y <= gridSize; y++)
    {
        Vector2 start = ScreenToWorld((Vector2){0.0f, y * cellSize}, zoom, panOffset);
        Vector2 end = ScreenToWorld((Vector2){gridSize * cellSize, y * cellSize}, zoom, panOffset);
        DrawLineV(start, end, LIGHTGRAY);
    }
}

Vector2 ScreenToWorld(Vector2 screen, float zoom, Vector2 panOffset)
{
    return (Vector2){screen.x / zoom + panOffset.x, screen.y / zoom + panOffset.y};
}
