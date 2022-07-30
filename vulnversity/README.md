# Vulnversity
## Basic informations
`
ip=10.10.39.
webserver="$ip:33334"
`

## Task1 - Deploy the machine 
`
No answer needed
`
## Task2 - Reconnaissance
- There are many nmap "cheatsheets" online that you can use too.

`
no answer needed
`

- Scan the box, how many ports are open?

`
6
`

- What version of the squid proxy is running on the machine?

`
3.5.12
`

- How many ports will nmap scan if the flag -p-400 was used?

`
400
`

- Using the nmap flag -n what will it not resolve?

`
dns
`

- What is the most likely operating system this machine is running?

`
Ubuntu
`

- What port is the web server running on?

`
3333
`

- Its important to ensure you are always doing your reconnaissance thoroughly before progressing. Knowing all open services (which can all be points of exploitation) is very important, don't forget that ports on a higher range might be open so always scan ports after 1000 (even if you leave scanning in the background)

`
No answer needed
`

## Task3 Locating directories Using GoBuster
- What is the directory that has on upload form page?
`
/internal/
`

## Task4 Compromise the webserver
- Try upload a few file types to the server, what common extension seems to be blocked? 
`
.php
`

- To identify which extensions are not blocked, we're going to fuzz the upload form.
`
No answer needed
`

- Run this attack, what extension is allowed?
`
.phtml
`

- What is the name of the user who manages the webserver?
`
bill
`

- What is the user flag?
`
8bd7992fbe8a6ad22a63361004cfcedb
`

## Task5 - Privilege Escalation
- On the system, search for all SUID files. What file stands out?
`
/bin/systemctl
`

- Become root and get the last flag (/root/root.txt)
`
a58ff8579f0a9270368d33a9966c7fd5
`
