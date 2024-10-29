# Usando a imagem oficial do NGINX como base
FROM nginx

# Copia o arquivo de configuração personalizado para o diretório de configuração do NGINX
COPY nginx.conf /etc/nginx/nginx.conf

# Expõe a porta 80 para permitir o acesso HTTP
EXPOSE 80

# Comando para rodar o NGINX
CMD ["nginx", "-g", "daemon off;"]
