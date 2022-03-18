.SILENT:

all:
	@echo Run \'make dotfiles\' to set up dotfiles.
	@echo Run \'make config\'   to set up configurations.
	@echo Run \'make packages\' to install packages.
	@echo Run \'make binaries\' to install binaries.

dotfiles:
	./dotfiles.sh

config:
	./config.sh

packages:
	./packages.sh

binaries:
	./binaries.sh