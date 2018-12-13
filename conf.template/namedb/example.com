$ORIGIN .
$TTL 3600	; 1 hour
example.com		IN SOA	dns.example.com. hostmaster.example.com. (
				1003       ; serial
				7200       ; refresh (2 hours)
				1800       ; retry (30 minutes)
				3542400    ; expire (5 weeks 6 days)
				3600       ; minimum (1 hour)
				)
			NS	dns.example.com.
$ORIGIN example.com.
dns			A	100.64.53.1
host-192-0-2-100	A	192.0.2.100
			DHCID	( AAEBkArIOOyXG4k9EcZV+7nh6DQ0iMsIAfNbdKZMqUJM
				mW4= ) ; 1 1 32
host-198-51-100-50	A	198.51.100.50
			DHCID	( AAEBCI5Fy5lEJYJbJcRaLLKHNUVpTN5HyOU8C/1Ijobh
				CjM= ) ; 1 1 32
