# CI/CD Pipeline Automation using Jenkins, Docker, and AWS

This project demonstrates an automated **CI/CD pipeline** using Jenkins, Docker, and AWS EC2.

## Features
- Automatically builds Docker images via Jenkins.
- Deploys the containerized Flask app to AWS EC2.
- Implements continuous integration and delivery.

## Tech Stack
Jenkins • Docker • AWS EC2 • Python (Flask) • Linux

## Pipeline Flow
1. Developer pushes code → GitHub
2. Jenkins triggers build → creates Docker image
3. Docker container deployed → AWS EC2

## Commands to Run Locally
```bash
docker build -t cicd-flask-app .
docker run -d -p 5000:5000 cicd-flask-app