FROM nginx:alpine
COPY dist/hello-world-ang /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
