FROM python:3.12

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py /app

# Copy requirements.txt and install dependencies
COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt
    
# Expose any necessary ports for the application
EXPOSE 443

# Define the command to run the Python script
CMD ["python", "app.py"]
