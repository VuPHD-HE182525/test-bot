# Sử dụng image Python 3.11
FROM python:3.11-slim

# Tạo thư mục làm việc
WORKDIR /app

# Copy project files vào container
COPY . .

# Cài đặt dependencies
RUN pip install --upgrade pip && pip install -r requirements.txt

# Chạy bot
CMD ["python", "MusicBot.py"]