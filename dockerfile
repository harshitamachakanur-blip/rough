#use offical pyhton image
FROM python:3.12
# set the working directory
WORKDIR /app
# copy all files to container
COPY rough.py .
#command to run python file
CMD ["python","rough.py"]