# AngularProjectDemo

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 15.0.2.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.





I developed and deployed an Angular application using a multi-stage Docker build and Nginx. First, I built the Angular project using a Node.js base image, installed all dependencies, and generated the production-ready files using ng build, which created the final dist folder. In the second stage, I used the Nginx image as a lightweight, high-performance web server and copied the built Angular files into its default hosting directory. I then built a Docker image and ran a container exposing port 8080, allowing the Angular application to be accessed through the browser. This project demonstrates practical DevOps concepts such as multi-stage Docker builds, efficient image creation, and serving front-end applications using Nginx inside Docker containers.
