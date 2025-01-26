#!/bin/bash

# Exit immediately if any command exits with a non-zero status
set -e

# Function to log messages
log() {
  echo "[INFO] $1"
}

# Start of the script
log "Starting the application setup..."

# 1. Start Backend
log "Navigating to the backend directory..."
cd backend

log "Installing backend dependencies..."
mvn clean install

log "Starting the Spring Boot backend..."
mvn spring-boot:run &
BACKEND_PID=$!
log "Backend server is running with PID: $BACKEND_PID"

# Return to root directory
cd ..

# 2. Start Frontend
log "Navigating to the frontend directory..."
cd frontend

log "Installing frontend dependencies..."
npm install

log "Starting the React frontend..."
npm run dev &
FRONTEND_PID=$!
log "Frontend server is running with PID: $FRONTEND_PID"

# Return to root directory
cd ..

# 3. Wait for Processes
log "Both services are running. Press Ctrl+C to stop."
log "Backend: http://localhost:8080 (or your Spring Boot port)"
log "Frontend: http://localhost:5173 (or your React dev server port)"

# Wait for both processes to exit
wait $BACKEND_PID $FRONTEND_PID
