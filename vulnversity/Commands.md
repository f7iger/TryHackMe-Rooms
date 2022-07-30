# Commands used in this room
`fping -c 3 -b 15 $ip`
`nmap -sC -sV -n -T3 $ip -p-`
`gobuster dir -v --no-error -u http://$ip:3333/ -w ~/.local/share/wordlists/dirbrute.txt`
`nc -lvnp 1234`
