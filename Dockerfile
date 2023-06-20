FROM python:latest
COPY ssafumadmin.py .
COPY bot.session .
COPY requirements.txt .
COPY channels.txt .
COPY keywords.txt .
RUN pip3 install -r requirements.txt
ENTRYPOINT [ "python3" ]
CMD [ "ssafumadmin.py" ]