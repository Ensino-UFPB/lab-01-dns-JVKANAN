$TTL 604800
@       IN      SOA     joaovitor_silva.com. root.joaovitor_silva.com. (
                        2       ; Serial
                        604800  ; Refresh
                        86400   ; Retry
                        2419200 ; Expire
                        604800 ) ; Negative Cache TTL
;
@       IN      NS      ns.joaovitor_silva.com
ns      IN      A       192.168.1.50
www     IN      A       192.168.1.51

