#/bin/bash

mkdir -p ./Taller_clase_3/Archivos
mkdir -p ./Taller_clase_3/Mover_Imagen1_Aqui

cd ./Taller_Clase_3/Archivos
touch Texto_Plano.txt
echo "Hola Texto_Plano" > Texto_Plano.txt
cp Texto_Plano.txt ./Copia_Texto_Plano.txt


cd ..
url=https://www.sopitas.com/wp-content/uploads/2019/03/meme-changuito-sorprendido.jpg
curl -o imagen1.jpg $url
mv imagen1.jpg ./Mover_Imagen1_Aqui

tree ./ > estructura.txt


