FROM python:3-windowsservercore
RUN mkdir C:\radare
RUN pip install r2pipe
COPY app C:\\radare

