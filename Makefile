.PHONY: all

MK_ARROW_BULLET := $(shell printf "\033[34;1m▶\033[0m")

analysis::
	$(info $(MK_ARROW_BULLET) Running analysis)
	dart analyze
