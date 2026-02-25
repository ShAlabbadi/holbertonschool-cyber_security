# sudo: run as sudoers.
# ss: displays detailed information about network sockets
# -a: All sockets (listening + established)
# -n: Numerical addresses
# -t: TCP sockets only
# -p: Show process information
#!/bin/bash
sudo ss -tanp
