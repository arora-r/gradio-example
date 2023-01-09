FROM python:3.10

WORKDIR /app
COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY ./demo.py ./gr_demo.py /app/

CMD ["python", "-u", "demo.py"]