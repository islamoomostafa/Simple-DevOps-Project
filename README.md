![image](https://github.com/user-attachments/assets/ffbb6d60-6be5-41fc-a8cb-dcaf6e76a36b)
![image](https://github.com/user-attachments/assets/bd1180ad-19a6-4958-937d-f1a8bca9b46d)
![image](https://github.com/user-attachments/assets/06cd3e58-9fd4-45fe-ab33-03d08527bb46)
![image](https://github.com/user-attachments/assets/609edd7c-efc4-43c3-8158-8deae5383023)


# Simple DevOps Project

![Flask Application](https://img.shields.io/badge/Flask-2.0-blue)
![Jenkins Pipeline](https://img.shields.io/badge/Jenkins-Pipeline-orange)
![Docker](https://img.shields.io/badge/Docker-Image-blue)
![AWS EC2](https://img.shields.io/badge/AWS-EC2-green)

## Overview

This is a **Simple DevOps Project** where I have automated the build, push, and deployment processes for a Flask application using Jenkins, Docker, and AWS EC2. The project demonstrates continuous integration and delivery (CI/CD) practices by integrating Jenkins with GitHub to automatically trigger a pipeline whenever changes are made to the codebase.

## Project Steps

1. **AWS EC2 Setup:**
   - Created an Ubuntu instance on AWS EC2.
   - Installed Jenkins and Docker on the instance.

2. **Jenkins Pipeline Configuration:**
   - Set up a Jenkins pipeline linked to this GitHub repository.
   - Configured the pipeline to automatically build a Docker image, push it to Docker Hub, and deploy it on the EC2 instance.

3. **Flask Application:**
   - Developed a simple Flask application.
   - Containerized the application using Docker.

4. **Docker Hub:**
   - Pushed the Docker image to Docker Hub for easy access and deployment.

## Technologies Used

- **Flask:** A lightweight web framework for Python.
- **Jenkins:** An open-source automation server used to set up the CI/CD pipeline.
- **Docker:** Used for containerizing the Flask application.
- **AWS EC2:** A virtual server used to host Jenkins and run the Docker containers.
- **GitHub:** Used for version control and integrating with Jenkins for CI/CD.
