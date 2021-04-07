FROM python

WORKDIR /scrape

COPY . .

RUN pip install requests

CMD python ./web.py