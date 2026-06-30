# Практическая работа

## Простое приложение на python которое выводит текущую дату и вермя

## Требования
- Docker Engine
- Git

## Инструкция по запуску
1. **Клонируйте репозиторий**
```bash
git clone git@github.com:mcflower/skillbox-task5.git
cd skillbox-task5
```

2. **Соберите образ**
```bash
docker build -t my-new-app
```

3. **Запустите контейнер напрямую**
```bash
docker run --rm my-new-app
```

4. **Или через Docker Compose**
```bash
docker compose up --build
```

5. **Остановка**
```bash
docker compose down
```