# 使用官方 Nginx 镜像作为基础镜像
FROM nginx:alpine

# 删除默认网页
RUN rm -rf /usr/share/nginx/html/*

# 复制你自己的网页进去
COPY .html /usr/share/nginx/html/

# 暴露端口
EXPOSE 80
