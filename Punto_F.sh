mkdir Punto_F
IP=$(curl -s ifconfig.me)
MODELO=$(grep 'model name' /proc/cpuinfo | head -1 | awk -F ': ' '{print $2}')
FRECUENCIA=$(grep 'cpu MHz' /proc/cpuinfo | head -1 | awk '{print $4 "MHz"}')
echo "Mi ip publica es: $IP" > ~/Punto_F/Filtro_Avanzado.txt
echo "CPU Modelo: $MODELO Frecuencia: $FRECUENCIA" >> ~/Punto_F/Filtro_Avanzado.txt
