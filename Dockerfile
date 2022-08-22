FROM docker:dind

RUN apk add --no-cache git python3 py3-pip python3-dev gcc musl-dev

RUN python3 -m pip install ansible ansible-lint "molecule[docker]"


CMD ["/bin/sh"]
