# Usar una imagen base
FROM ubuntu:latest

# Instalar software adicional
RUN apt-get update && apt-get install -y apache2

# Exponer un puerto
EXPOSE 80

# Comando para ejecutar cuando se inicie el contenedor
CMD ["apache2ctl", "-D", "FOREGROUND"]S
