# Use python:3.8-slim-buster as base image
FROM python:3.8-slim-buster

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements.txt file into the container at /app
COPY requirements.txt .

# Install the dependencies specified in requirements.txt
RUN pip3 install -r requirements.txt

# Add the rest of your application code
# ADD . /app

# Command to run your application, if applicable
# CMD [ "python", "your_app.py" ]