
all:
	@echo "[Usage] make install"
	@echo
	@echo "This will execute:"
	@
	@echo 'rsync -avvb --backup-dir=$(PWD)/dotfiles_`date +%y%m%d%H%M` . ~/ --exclude="dotfiles_*" --exclude=".git" --exclude="Makefile" --exclude="test-install"'
	@echo
	@echo "[Warning] The files under $(PWD) will be copied to your home and those files that actually exists will be moved under $(PWD)/dotfiles_`date +%y%m%d%H%M`"

install:
	rsync -avvb --backup-dir=$(PWD)/dotfiles_`date +%y%m%d%H%M` . ~/ --exclude="dotfiles_*" --exclude=".git" --exclude="Makefile" --exclude="test-install"

