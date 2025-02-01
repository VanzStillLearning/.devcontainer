FROM ubuntu:latest
RUN apt update && apt install -y xrdp xfce4 xfce4-terminal dbus-x11  
RUN echo "xfce4-session" > /etc/skel/.xsession  
EXPOSE 3389  
CMD service xrdp start && tail -f /dev/null  
