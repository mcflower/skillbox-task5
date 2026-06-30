#Базовый образ python 3.8.10 (так как программа писалась под эту версию)
FROM python:3.8.10-slim

#Устанавливаем рабочую директорию
WORKDIR /app

#Копируем файл зависимостей и устанавливаем (в нашем случае пустой)
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

#Копируем файлы приложения в образ
COPY . .

#Команда на исполнение при запуске контейнера
CMD ["python", "app.py"]