FROM nginx:alpine

# Copiar los archivos estáticos
COPY index.html /usr/share/nginx/html/
COPY data.js /usr/share/nginx/html/
COPY README.md /usr/share/nginx/html/

# Puerto
EXPOSE 80

# Health check
HEALTHCHECK --interval=30s --timeout=5s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost/ || exit 1
