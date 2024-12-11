# Usa una imagen oficial de PHP
FROM php:8.1-apache

# Copia el archivo PHP al contenedor
COPY index.php /var/www/html/

# Expone el puerto 80 para que sea accesible
EXPOSE 80

# El contenedor se ejecutará con Apache
CMD ["apache2-foreground"]
