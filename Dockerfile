FROM php:8.2-apache

# คัดลอกไฟล์ทั้งหมดจาก GitHub เข้าไปไว้ใน Container โดยตรง
COPY . /var/www/html/

# ตั้งค่าสิทธิ์ให้ Apache อ่านไฟล์ได้
RUN chown -R www-data:www-data /var/www/html