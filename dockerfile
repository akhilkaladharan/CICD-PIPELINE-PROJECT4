FROM nginx:latest
EXPOSE 80
COPY template1 /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]