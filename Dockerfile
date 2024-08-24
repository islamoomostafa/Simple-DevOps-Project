# استخدام صورة Python كـ base image
FROM python:3.9-slim

# تعيين ديركتوري العمل
WORKDIR /app

# نسخ الـrequirements.txt وتسطيبها
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# نسخ كل ملفات المشروع
COPY . .

# تحديد البورت اللي الحاوية هتشتغل عليه
EXPOSE 5000

# تحديد الأمر اللي الحاوية هتشغله لما تعملها start
CMD ["python", "app.py"]
