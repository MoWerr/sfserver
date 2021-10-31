FROM mowerr/lgsm-base:latest

# We tell the container to download the satisfactory server
ENV GAME=sfserver

# Those ports will be used by the server
# In order to join the server use port 15777
# Game port   - 7777/udp
# Query port  - 15777/udp
# Beacon port - 15000/udp
EXPOSE 7777/udp 15777/udp 15000/udp