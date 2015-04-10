all:
	cd hugo; hugo
	rsync -avz ./hugo/public/ $(REMOTE_USER)@$(REMOTE_HOST):csundergrad/
