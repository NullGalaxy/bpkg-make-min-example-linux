PREFIX ?= $(HOME)/.local/
CMD_NAME ?= ecmd_make

install:
	install -b example_cmd.sh $(PREFIX)/bin/$(CMD_NAME)
