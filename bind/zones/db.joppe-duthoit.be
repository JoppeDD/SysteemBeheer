$TTL    604800
@       IN      SOA     joppe-duthoit.sb.uclllabs.be. admin.joppe-duthoit.sb.uclllabs.be. (
                             13         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
	IN	A	193.191.177.198

; NS records
@	IN	NS	ns.joppe-duthoit.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	ns.david-diazaviles.sb.uclllabs.be.

; A records
@	IN	A	193.191.177.198
ns	IN	A	193.191.177.198
www	IN	A	193.191.177.198
test	IN	A	193.191.177.254

; NS records from script
subzone	IN	NS	ns.joppe-duthoit.sb.uclllabs.be
asdf	IN	NS	ns.joppe-duthoit.sb.uclllabs.be
