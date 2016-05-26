FROM python:2-onbuild
ENTRYPOINT ["python", "letsencrypt-aws.py"]
CMD ["update-certificates"]
