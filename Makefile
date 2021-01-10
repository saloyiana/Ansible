up: build run
build:
	docker build -t saloyiana/ansible .
run1: 
	docker run -it saloyiana/ansible
run:
	docker run -it -w /ansible -v $$PWD:ansible/ saloyiana/ansible 
