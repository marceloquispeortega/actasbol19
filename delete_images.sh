#!/bin/bash

# Borrado de imágenes que estén erróneas o no existen

for acta in `find ./images/trep -type f -size -100c`
do
  rm ${acta}
done

for acta in `find ./images/computo -type f -size -100c`
do
  rm ${acta}
done
