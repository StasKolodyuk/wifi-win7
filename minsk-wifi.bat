netsh interface ipv4 set address name="Wifi Connection" source=static address=192.168.1.3 mask=255.255.255.0 gateway=192.168.1.1
netsh interface ipv4 set dns name="Wifi Connection" addr=none source=static
netsh interface ipv4 add dns name="Wifi Connection" addr=82.209.240.241
netsh interface ipv4 add dns name="Wifi Connection" addr=82.209.243.241 index=2