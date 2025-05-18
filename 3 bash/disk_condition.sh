#!/bin/bash


TO="atlovf@gmail.com"
THRESHOLD= 15


USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')

echo "Текущая занятость диска: ${USAGE}%"

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "Диск переполнен: ${USAGE}% занято." | mail -s "Предупреждение: Диск переполнен" $TO
else
    echo "Занятое пространство составляет ${USAGE}%."
fi
