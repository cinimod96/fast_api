FROM python:3.10

RUN adduser --disabled-login app
USER app

ADD requirements.txt /
RUN pip install --user -r /requirements.txt

ADD my_api.py /

EXPOSE 8000

CMD [ "/home/app/.local/bin/fastapi", "run", "/my_api.py" ]
