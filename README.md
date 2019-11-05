# actasbol19
Descarga de imágenes y procesamiento de las imágenes de las actas

## Requisitos
* Tener instalado una distribución GNU/Linux con  los paquetes siguientes: exif exiftools libimage-exiftool-perl
* Poner permisos de ejecución a todos los scripts, puede utilizar: chmod 755 [nombre_archivo_script].sh

## Descarga y procesamiento de imágenes
Para descargar las imágenes debe ejecutar uno a uno los scripts de la siguiente forma:

### Para TREP
1. ./download_all_trep.sh
2. ./delete_images_trep.sh
3. ./exif_image_trep.sh > output/images_trep.csv

### Para Cómputo
1. ./download_all_trep.sh
2. ./delete_images_trep.sh
3. ./exif_image_trep.sh > output/images_trep.csv

## Authors

* **Marcelo Quispe Ortega** - https://github.com/marceloquispeortega
* **Benjamin Castillo Eguez** - https://github.com/benjiCastillo
* **Roger Barja Montellano**
