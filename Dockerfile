FROM vmware/photon2
ENV TERM linux
WORKDIR /root
RUN tdnf install -y python-pip
RUN pip install pyvmomi
RUN tdnf install -y git
RUN git clone https://github.com/vmware/pyvmomi.git

