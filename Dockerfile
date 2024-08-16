# 使用官方的 Redis 镜像作为基础镜像
FROM redis:6.2.6

# 设置环境变量
ENV REDIS_VERSION=6.2.6

# 暴露 Redis 默认端口
EXPOSE 6379
