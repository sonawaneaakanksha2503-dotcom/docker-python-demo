# Step 1: Base image using internet from python
FROM python:3.9

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy files to container
COPY . .

# Step 4: Install dependencies into container
RUN pip install -r requirements.txt

# Step 5: Run app
CMD ["python", "app.py"]
