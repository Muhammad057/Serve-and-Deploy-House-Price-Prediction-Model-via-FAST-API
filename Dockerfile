FROM python:3.11

WORKDIR /opt/house-prices-api

ADD ./house-prices-api /opt/house-prices-api/

RUN pip install --upgrade pip

RUN pip install -r /opt/house-prices-api/requirements.txt

RUN chmod +x /opt/house-prices-api/run.sh

EXPOSE 8001

CMD ["bash", "./run.sh"]
