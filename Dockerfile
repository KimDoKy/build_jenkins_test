FROM nginx:stable-alpine
WORKDIR /app
ARG NPMRC

COPY . .

RUN echo NPMRC
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
