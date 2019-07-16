# Docker file for the log collector image used in question 10

FROM busybox

COPY question-10.yaml /etc/question.yaml

CMD exec /bin/sh -c "while true; do cat /var/log.txt; sleep 10; done;"
