FROM nginx:stable-alpine
WORKDIR /app
ARG MY_TEST

RUN echo $(MY_TEST) 
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
