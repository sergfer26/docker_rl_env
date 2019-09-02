FROM ubuntu:18.04
RUN apt update -y
RUN apt install -y python3-pip
COPY requirements.txt /notebooks/

WORKDIR /notebooks
RUN pip3 install -r requirements.txt

ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]