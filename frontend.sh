dnf module disable nginx -y
dnf module enable nginx:1.24 -y
dnf install nginx -y

cp nginx.conf /etc/nginx/nginx.conf
systemctl enable nginx
systemctl start nginx

