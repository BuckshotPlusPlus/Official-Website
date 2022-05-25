# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . .
RUN chmod 777 BuckshotPlusPlus
CMD ["BuckshotPlusPlus", "./Main.bpp"] 