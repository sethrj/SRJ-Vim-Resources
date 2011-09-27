RYSNC_CMD=rsync -CrlptgoX -v --exclude='*.swp' \
		  --exclude='.DS_Store' --exclude='en.utf-8.add.spl'

install:
	$(RYSNC_CMD) dotvim/ $(HOME)/.vim/
	$(RYSNC_CMD) gvimrc $(HOME)/.gvimrc
	$(RYSNC_CMD) vimrc $(HOME)/.vimrc

rinstall:
	$(RYSNC_CMD) $(HOME)/.vim/ dotvim/
	$(RYSNC_CMD) $(HOME)/.gvimrc gvimrc
	$(RYSNC_CMD) $(HOME)/.vimrc vimrc

.PHONY: install rinstall

