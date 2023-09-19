#/bin/bash

#estoy en taller, creo taller_clase_4 y adentro textos planos y mov imagen
mkdir -p ./Taller_clase_4/Archivos/Textos_Planos
mkdir -p ./Taller_clase_4/Mover_Imagen1_Aqui

#me meto a artchivos y creo texto plano 1 y 2
cd ./Taller_Clase_4/Archivos/Textos_Planos
touch Texto_Plano_1.txt
touch Texto_Plano_2.txt

#creo dir de pdf
cd ..
mkdir -p ./Pdf

#me meto a pdf y hago el pdf
cd ./Pdf
url=https://www.fing.edu.uy/inco/cursos/sistoper/recursosLaboratorio/tutorial0.pdf
curl -o Explicacion.pdf $url

#me regreso a taller clase 4
cd ..
cd ..

#hago la imagen afuera y lo muevo a mover imagen
url=https://www.sopitas.com/wp-content/uploads/2019/03/meme-changuito-sorprendido.jpg
curl -o imagen1.jpg $url
mv imagen1.jpg ./Mover_Imagen1_Aqui

#creo estructura.txt y le meto el profe rifa
tree ./ > estructura.txt
echo "El profe rifa y lo tqm" >> estructura.txt 

