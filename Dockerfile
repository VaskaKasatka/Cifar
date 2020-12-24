FROM python:3

WORKDIR /usr/src/app

COPY readme.md .
COPY Cifar.py .
COPY requirements.txt .

RUN pip install --upgrade pip --no-cache-dir -r requirements.txt

CMD ["python", "./Cifar.py"]