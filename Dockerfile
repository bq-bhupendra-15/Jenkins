FROM scratch
WORKDIR ./J1
COPY file:1babbe3b37eb1154a832c225a92090691ababcfb0ed16f027eb3fe3c2e4ed27b in / 
CMD ["/hello"]
