# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy python file into container
COPY app.py .

# Run the application
CMD ["python", "app.py"]
