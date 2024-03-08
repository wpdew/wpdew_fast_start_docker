Docker wordpress
---
Docker для быстрой развертки wordpress сайта. 

* services: wordpress, db mysql, phpmyadmin
<hr/>

**1** Выполните клонирование данного репозитория 
* Клонирование данного репозитория и удаляем все лишнее (одна команда):

```shell script
git clone https://github.com/wpdew-com/wp_fast_start_docker .; rd .gitignore; rd readme.md; rm -r -fo .git
```

* или в любое место на вашем компьютере. 

```shell script
git clone https://github.com/wpdew-com/wp_fast_start_docker
```

Перейдите в директорию, в которую вы клонировали репозиторий. Все дальнейшие команды следует выполнять именно в этой директории.

* или команда для текущего каталога
```shell script
git clone https://github.com/wpdew-com/wp_fast_start_docker .
```

**2**. Создайте контейнеры и запустите их.

* Выполните команду для старта проэкта:

```shell script
docker-compose build
```

Создание контейнеров займёт некоторое время. Дождитесь окончания процесса. Ваш компьютер не должен во время данного процесса потерять доступ в интернет.  
<hr/>

* Запуск контейнера для работы
```shell script
docker-compose up -d
```
* Остановка контейнера
```shell script
docker-compose down
```
* Доступ к сайту по адресу [http://localhost:8080](http://localhost:8080)