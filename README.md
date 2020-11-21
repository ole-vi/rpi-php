# rpi-php

This image is PHP with Apache web server for all Raspberry Pi devices.

The official image of php:apache is in official PHP Docker Hub.

However, the official image is only compatible with Raspberry Pi3 and Raspberry Pi4.

This image should be compatible with all Raspberry Pi devices.

## How to use it?

Download image
```
docker pull treehouses/php-apache:latest
```

Use the image as a base image
```
FROM treehouses/php-apache:latest
```
