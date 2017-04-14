FROM python:3

RUN ["pip", "install", "-U", "tecthulhu"]

EXPOSE 8080
VOLUME ["/data"]
ENTRYPOINT ["python", "-m", "tecthulhu", "--state=/data/.tecthulhu-state"]
