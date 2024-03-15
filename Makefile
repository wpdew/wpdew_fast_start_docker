#strt doscker-compose
echo:
	$(info )
	$(info ###########################################)
	$(info ##                                       ##)
	$(info ##  𝗠𝗮𝗱𝗲 𝘄𝗶𝘁𝗵 𝗹𝗼𝘃𝗲 𝗯𝘆 𝗵𝘁𝘁𝗽𝘀://𝘄𝗽𝗱𝗲𝘄.𝗰𝗼𝗺  ##)
	$(info ##                                       ##)
	$(info ##   http://localhost:8080 - Wordpress   ##)
	$(info ##   http://localhost:8081 - phpmyadmin  ##)
	$(info ##                                       ##)
	$(info ###########################################)
	$(info )
	@touch .message_printed

up:
	docker-compose up -d
	@$(MAKE) echo

stop:
	docker-compose down

restart:
	docker-compose down
	docker-compose up -d
	@$(MAKE) echo

