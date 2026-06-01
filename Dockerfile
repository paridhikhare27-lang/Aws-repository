# Use official Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy hello.py into container
COPY . /app

# Run the Python file
CMD ["python", "hello.py"]
