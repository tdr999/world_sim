#ifndef SIMULATION_H
#define SIMULATION_H

#include "raylib.h"
#define TOTAL_SIMULATION_STEPS 2500
#define SIMULATION_TIME_STEP 0.04f // 40 ms

typedef struct Object {
    Rectangle rect;
    Vector2 velocity;
    Vector2 acceleration;
    Color color;
} Object;

typedef struct Simulation {
    Object objects[100];
    int objectCount;
    int currentStep;
    bool isRunning;
} Simulation;

Simulation InitSimulation(void);
void UpdateSimulation(Simulation *simulation);
void AddObject(Simulation *simulation, float x, float y, float width, float height, Color color);
void GoToStep(Simulation *simulation, int step);
void DrawCustomGrid(float zoom, Vector2 panOffset);
Vector2 ScreenToWorld(Vector2 screen, float zoom, Vector2 panOffset);

#endif
