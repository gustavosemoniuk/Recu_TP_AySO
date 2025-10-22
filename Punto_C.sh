sudo useradd -m -s /bin/bash -p "$(sudo grep p1c1_2024_u1 /etc/shadow | awk -F ':' '{print$2}')" p1c1_2024_u2
> sudo groupadd p1c1_2024_Todos
> sudo usermod -g p1c1_2024_Todos p1c1_2024_u2
> sudo usermod -aG p1c1_2024_Todos p1c1_2024_u1
> sudo chgrp -R p1c1_2024_Todos /datos
> sudo chmod -R 771 /datos
> su -c "whoami > /datos/validar1.txt" p1c1_2024_u2
> EOF

