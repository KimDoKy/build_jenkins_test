FROM nginx:stable-alpine
WORKDIR /app

COPY . .

EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
