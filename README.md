# VirtualGL with Xdummy and x11vnc

Build: `docker build --tag ctonic/virtualgl https://github.com/ctonic/virtualgl.git`

Run: `docker run --rm -it -p 5900:5900 --name virtualgl ctonic/virtualgl`

Connect to the VNC server on port 5900.
You might want to install a window manager like fluxbox.
