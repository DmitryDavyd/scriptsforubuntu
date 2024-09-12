#!/bin/bash
# Запуск с рута/ Run from root
#очистка кеша + вывод статуса/clear cache + display status
echo "очистка кеша памяти..."
sync
echo 3 > /proc/sys/vm/drop_caches
echo "Готово"
#отображение диского пространства/display disk space
echo "Использлвание диского пространства"
df -h
echo "Использование озу"
free -h
