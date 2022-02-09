FROM fedora:latest

COPY bash.bashrc /etc/

ENTRYPOINT ["bash"]
