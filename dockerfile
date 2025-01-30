# Use an official Python runtime as a parent image
FROM python:3.9-slim
# Set the working directory in the container
WORKDIR /app
# Copy the calculator script into the container
COPY calculator.py .
# Set the ENTRYPOINT to run the calculator script
ENTRYPOINT ["python", "calculator.py"]
