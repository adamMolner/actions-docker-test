FROM python:3.7.2-slim

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]