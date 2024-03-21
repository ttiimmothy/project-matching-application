# Project Matching Application

This repository contains all codes for the E commerce freelance marketplace application.

## Project Matching Application Frontend

- The `project_matching_frontend` folder contains the frontend code.
- The frontend application is built using `React`, `Typescript` and `Tailwindcss`.

## Project Matching Application Microservices

- The `project_matching_microservices` folder contains all the backend code for the application's services.
- The services can be started either individually from the terminal or via docker compose.
- [Microservices README file](project_matching_microservices/README.md)

## Kubernetes

- The `project_matching_kubernetes` folder contains the objects code needed to deploy the microservices to kubernetes.
- The microservices are deployed to both `Minikube` and `AWS EKS Cluster`.

## Volumes

- The `volumes` folder contains files that are used to run services for local development.
- [Volumes README file](volumes/README.md)

## License

Project Matching Application is licensed under [GNU General Public License v3.0](LICENSE).