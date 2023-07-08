default:
	$(MAKE) _dmenu
	$(MAKE) _st
	$(MAKE) _dwm
	
_dmenu:
	@echo "[Building dmenu]"
	 make -C dmenu clean
	 sudo make -C dmenu install

_st:
	@echo "[Building st]"
	make -C st clean
	sudo make -C st install

_dwm:
	@echo "[Building dwm]"
	make -C dwm clean
	sudo make -C dwm install
