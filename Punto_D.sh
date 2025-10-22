 mkdir -p Ejercicio_D/rx Ejercicio_D/tx ; touch Ejercicio_D/rx/lote_{1..20} Ejercicio_D/rx/extras_{1..100} ; touch Ejercicio_D/tx/lote_{1..20}
tree Ejercicio_D/ --noreport | pr -T -s' ' -w 80 --column 4
