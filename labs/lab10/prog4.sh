#!/bin/bash
format=""
directory=""
echo "Введите формат файла: "
read format
echo "Введите директорию: "
read directory
find "${directory}" -name "*.${format}" -type f | wc -l
ls
