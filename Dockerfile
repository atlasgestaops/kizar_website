FROM nginx:alpine

# Remove o Nginx padrão
RUN rm -rf /usr/share/nginx/html/*

# Copia os arquivos estáticos do diretório raiz para a pasta de hospedagem do Nginx
COPY . /usr/share/nginx/html

# A porta padrão do Nginx
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
