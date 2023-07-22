build:
	./mvnw clean package
	docker build -t my-spring-boot-app .
run:
	docker run -p 8080:8080 my-spring-boot-app
