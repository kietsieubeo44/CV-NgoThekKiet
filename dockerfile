# Sử dụng image base là nginx
FROM nginx:alpine

# Copy tất cả các tệp từ thư mục hiện tại vào thư mục root của nginx trong container
COPY . /usr/share/nginx/html

# EXPOSE port 80 để có thể truy cập vào trang web từ bên ngoài
EXPOSE 80
