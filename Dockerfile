### QNIBTerminal Image
FROM qnib/fedora

ENV PATH=/usr/lib64/openmpi/bin/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN dnf install -y openmpi
