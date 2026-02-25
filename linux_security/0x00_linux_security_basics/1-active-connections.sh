# sudo: run as sudoers.
# ss: displays detailed information about network sockets
# -l: Listening sockets
# -n: Numerical addresses
# -t: TCP sockets only
# -p: Show process information
#!/bin/bash
sudo ss -tlnp
