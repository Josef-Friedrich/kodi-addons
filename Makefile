install:
	rsync -av --delete plugin.video.example/ $(HOME)/.kodi/addons/plugin.video.example/

.PHONY: install
