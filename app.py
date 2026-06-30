import datetime

def main():
    now = datetime.datetime.now()
    print(f"Текущее дата и время: {now.strftime('%d.%m.%Y %H:%M:%S')}")

if __name__ == "__main__":
    main()