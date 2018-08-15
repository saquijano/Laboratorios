wget https://raw.githubusercontent.com/daniel-lozano/CLASES_PYTHON/master/CLASE1/HERRAMIENTAS/notas.txt
awk '{ if($3>4 && $6>15) print $0;}' notas.txt > RES1.txt
wc -l RES1.txt

 #punto 2

grep -w 0 notas.txt > ceros.txt

awk '{if($7<6) print $1,$2;}' ceros.txt

# punto 3

awk '{if($7>8) print $1,$2;}' notas.txt > RES2.txt

wc -l RES2.txt

mkdir RESULTADO 

mv RES*
