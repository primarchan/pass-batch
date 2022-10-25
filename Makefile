# 백그라운드 실행, 강제 재성성
db-up:
	docker-compose up -d --force-recreate

# volume 삭제
db-down:
	docker-compose down -v