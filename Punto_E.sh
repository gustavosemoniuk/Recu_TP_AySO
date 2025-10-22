sudo grep 'MemTotal' /proc/meminfo | awk '{print $2}'
sudo grep 'model name' /proc/cpuinfo | head -1 | awk -F ': ' '{print $2}'
sudo grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F ':' '{print $2}'
echo "RAM: $(grep 'MemTotal' /proc/meminfo | awk '{print $2}')" > filtro_basico.txt
echo "CPU: $(grep 'model name' /proc/cpuinfo | head -1 | awk -F ': ' '{print $2}')" >> filtro_basico.txt
echo "FREQ: $(grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F ':' '{print $2}')" >> filtro_basico.txt
