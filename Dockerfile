FROM scratch
WORKDIR ./J1
COPY hello /
CMD ["/hello"]
