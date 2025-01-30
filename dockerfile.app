# Use the official Python image as a base
FROM python:3.9-slim
# Set the working directory inside the container
WORKDIR /app
# Copy the local calculator.py file into the container's working directory
COPY calculator.py /app/calculator.py
# Set the default command to run the calculator script
CMD ["python", "calculator.py"]
