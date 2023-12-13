# Use a base image with Python
FROM python:3.9

COPY requirements.txt .
RUN pip install -r requirements.txt

# Set working directory within the container
WORKDIR /app

# Copy the Flask app into the container
COPY . .

# Expose the port the app runs on
EXPOSE 9090  

# Define the command to run the Flask application
CMD ["python", "app.py"]
