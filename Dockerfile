# Use an official Python runtime as a parent image
FROM python:3.12

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Flask
RUN pip3 install Flask

# Expose port 3333 for the Flask app
EXPOSE 5000

# Run app.py when the container launches
CMD ["python", "app.py"]


