from rojima1/clojure

USER root
WORKDIR /home/root

RUN apt-get update && \
    apt-get install -y \
      libcanberra-gtk-module \
      openjfx && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER developer
WORKDIR /home/developer
