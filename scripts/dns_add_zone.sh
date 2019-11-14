echo "zone \"$1.joppe-duthoit.sb.uclllabs.be\" {" >> /etc/bind/named.conf.mrt-zones
echo "	type master;" >> /etc/bind/named.conf.mrt-zones
echo "	file /etc/bind/mrt_zones/$1.mrt.zone;" >> /etc/bind/named.conf.mrt-zones
echo "};" >> /etc/bind/named.conf.mrt-zones
