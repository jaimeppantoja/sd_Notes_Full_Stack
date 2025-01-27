# Full-Stack Notes Application

This project is a full-stack application for managing notes. It features a **React** frontend and a **Spring Boot** backend. Below, you’ll find details about the live demo, instructions to run the application, project structure, requirements, dependencies, and additional notes.

---

## Live Demo

The application can be accessed here:  
🔗 **[Live Demo URL](https://sd-notes-frontendv1.onrender.com/)**

### Credentials
Use the following credentials to access the application either online or locally:
- **Username**: `ensolvers`
- **Password**: `password123`

---

## Running the Application Locally

To set up and run the application locally, follow these steps:

### 1. Clone the Repository
Clone the repository to your local machine

### 2. Make the Bash Script Executable

In the root directory, where both the backend and frontend folders are located, you'll find a bash script named start-app.sh. To make this script executable, open a bash terminal and enter the following command:
```bash
chmod +x start-app.sh
```
### 3. Clone the Repository
Run the script to set up the backend, frontend, and all necessary dependencies:
```bash
./start-app.sh
```
Once the script is completed, the application will be ready to use locally.

---

## Project Structure
The project is divided into two main components:
- **Frontend**: Built with React, using modern JavaScript features and libraries.
- **Backend**: Powered by Spring Boot, with a robust architecture and ORM integration.

---

## Requirements

### Frontend Requirements
- **Node.js**: v20.11.1
- **npm**: v10.5.0

### Backend Requirements
- **Java**: OpenJDK 21.0.4 (LTS) (Corretto Build 21.0.4+7-LTS)
- **Maven**: 3.8.6 or newer

---

## Dependencies

### Frontend Dependencies
The following libraries and tools are used in the React frontend:

#### Main Dependencies
- **axios**: ^1.7.9
- **bootstrap**: ^5.3.3
- **react**: ^18.3.1
- **react-bootstrap**: ^2.10.8
- **react-dom**: ^18.3.1
- **react-router-dom**: ^7.1.3
- **serve**: ^14.2.4

#### Development Dependencies
- **@eslint/js**: ^9.17.0
- **@types/react**: ^18.3.18
- **@types/react-dom**: ^18.3.5
- **@vitejs/plugin-react**: ^4.3.4
- **eslint**: ^9.17.0
- **eslint-plugin-react**: ^7.37.2
- **eslint-plugin-react-hooks**: ^5.0.0
- **eslint-plugin-react-refresh**: ^0.4.16
- **globals**: ^15.14.0
- **vite**: ^6.0.5

### Backend Dependencies
The following libraries and frameworks are used in the Spring Boot backend:

- **Spring Boot Starter Data JPA**: 3.4.2
- **Spring Boot Starter Validation**: 3.4.2
- **Spring Boot Starter Web**: 3.4.2
- **H2 Database**: runtime dependency for testing (v2.x)
- **Lombok**: annotation-based code generator (optional)
- **Spring Boot Starter Test**: 3.4.2 (for testing purposes)

---

## Additional Notes
- The backend utilizes H2 Database as a file-based relational database for development and testing. This setup provides persistent storage via an ORM and is not an in-memory configuration.
- The frontend uses **Vite** for faster builds and development.
- The application supports modern Java versions and utilizes Spring Boot 3.4.2 features.

---
