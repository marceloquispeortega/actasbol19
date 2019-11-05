#!/bin/bash

# Actas del TREP

# Actas del exterior de Bolivia, cada 3 segundos
for i in {1001..2507}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Chuquisaca, cada 3 segundos
for i in {10001..11828}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de La Paz, cada 3 segundos
for i in {20001..28988}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Cochabamba, cada 3 segundos
for i in {30001..36134}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Chuquisaca, cada 3 segundos
for i in {40001..41646}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Potosí, cada 3 segundos
for i in {50001..52338}
do
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Tarija, cada 3 segundos
for i in {60001..61802}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Beni, cada 3 segundos
for i in {70001..78621}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Beni, cada 3 segundos
for i in {80001..81302}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done

# Actas de Pando, cada 3 segundos
for i in {90001..90389}
do
   sleep 3
   wget "https://trep.oep.org.bo/resul/imgActa/${i}1.jpg"
done
