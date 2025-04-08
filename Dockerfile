# 使用官方轻量 Nginx 镜像
FROM nginx:alpine

# 删除 Nginx 默认网页
RUN rm -rf /usr/share/nginx/html/*

# 拷贝你的 HTML 文件到网页根目录
COPY experiment-doc.html /usr/share/nginx/html/index.html

# 暴露 Nginx 默认端口
EXPOSE 80
