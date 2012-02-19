
install:
	rsync -avvb --backup-dir=$(PWD)/dotfiles_`date +%y%m%d%H%M` . ~/ --exclude="dotfiles_*" --exclude=".git" --exclude="Makefile" --exclude="test-install"

