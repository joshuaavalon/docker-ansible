FROM python:3-slim

RUN python3 -m pip install ansible

CMD ["ansible"]
