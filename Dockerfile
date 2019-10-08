FROM rabbitmq:3.7.12-management-alpine

COPY rabbitmq.conf /etc/rabbitmq/
COPY definitions.json /etc/rabbitmq/

EXPOSE 5672
EXPOSE 15672
