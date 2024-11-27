FROM jenkins/jenkins:lts

USER AlexeyNh

EXPOSE 8080

ENTRYPOINT ["jenkins"]

