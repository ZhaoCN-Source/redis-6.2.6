# 使用官方的 Redis 镜像作为基础镜像
FROM redis:6.2.6

# 设置环境变量
ENV REDIS_VERSION=6.2.6

# 设置 Redis 配置文件路径
COPY ./redis.conf /usr/local/etc/redis/redis.conf


# 暴露 Redis 默认端口
EXPOSE 6379

# 启动 Redis 服务
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]

# 其他自定义配置可以在这里添加
# ...