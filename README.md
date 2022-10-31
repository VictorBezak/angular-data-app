# Angular Data Exploration App

Dockerized web app with an Angular frontend container, a Jenkins CI/CD container. Coming soon will be a backend GQL container and a python data-exploration container. These will eventually be refactored into distinct services.

---

To run:

- `docker build -t angular-app-frontend .`
- `docker-compose up -d`

Your jenkins instance is now available at localhost:9999, and your angular app is available at localhost:8080.
