sudo useradd -m -s /bin/bash -p "clave1" p1c1_2024_u1
sudo groupadd p1c1_2024_g1
sudo usermod -aG p1c1_2024_g1 p1c1_2024_u1
sudo chown p1c1_2024_u1 /datos
sudo chgrp p1c1_2024_g1 /datos
chmod -R 750 /datos
su -c "whoami > /datos/validar1.txt" p1c1_2024_u1


eof
