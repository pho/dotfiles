
install:
	rsync -avvb --delete --backup-dir=$(PWD)/dotfiles_`date +%y%m%d%H%M` . test-install/ --exclude="dotfiles_*" --exclude="test-install" --exclude=".git"


