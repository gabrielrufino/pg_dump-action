FROM postgres:$1

WORKDIR /action

COPY entrypoint.sh .
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/action/entrypoint.sh"]
