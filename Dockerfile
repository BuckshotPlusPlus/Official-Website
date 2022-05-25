# syntax=docker/dockerfile:1
FROM ubuntu:18.04
WORKDIR /app
COPY . .
CMD ["./BuckshotPlusPlus", "./Main.bpp"]
EXPOSE 8080