all:
	PASSWORD ?= $(shell bash -c 'read -s -p "Password: " pwd; echo $$pwd')

