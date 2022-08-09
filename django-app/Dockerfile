FROM python:3

ENV PYTHONUNBUFFERED 1
CMD ["/bin/bash"]
COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN apt update
RUN apt-get install -y net-tools
RUN apt-get install -y iputils-ping
RUN apt-get install -y nano
RUN apt-get install -y sudo
EXPOSE 8000
