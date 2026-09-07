FROM nginx:alpine
COPY MiTrabajoSo\ ado_Bryan_Suarez/web /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
