FROM node:latest as build
WORKDIR /usr/local/app
COPY . /usr/local/app
#Install Dependencies
RUN npm install
#Build the code 
RUN npm run ng build


###stage 2 to copy build folder to app

FROM nginx:latest 
COPY --from=build /usr/local/app/dist/angular-project-demo /usr/share/nginx/html

EXPOSE 80
