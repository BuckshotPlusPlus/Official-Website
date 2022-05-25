# syntax=docker/dockerfile:1
FROM ubuntu:18.04
WORKDIR /app
COPY . .
RUN chmod 777 ./BuckshotPlusPlus
CMD ["./BuckshotPlusPlus", "./Main.bpp"]
EXPOSE 8080