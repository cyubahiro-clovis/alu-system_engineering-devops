# Firewall

UFW rules for my web-01 server: block all incoming traffic except SSH, HTTPS and HTTP.

- `0-block_all_incoming_traffic_but`: the ufw commands used on web-01
- 100-port_forwarding: redirects 8080 to 80
