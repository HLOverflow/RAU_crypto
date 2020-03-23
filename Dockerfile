FROM python
RUN pip3 install pycryptodome
RUN pip3 install requests
COPY ./ /opt/RAU_crypto/
WORKDIR /opt/RAU_crypto/
