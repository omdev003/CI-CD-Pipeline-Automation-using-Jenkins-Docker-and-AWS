#!/bin/bash
echo "Starting deployment on EC2..."
# Example steps (edit these for your AWS setup)
docker stop cicd-app || true
docker rm cicd-app || true
docker run -d -p 5000:5000 --name cicd-app cicd-flask-app
echo "Deployment completed!"