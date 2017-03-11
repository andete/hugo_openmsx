# where is the openmsx sparse source tree checked out
OPENMSX = ../local/openmsx.git

build:
	hugo

drafts:
	hugo --buildDrafts

serve:
	hugo server --buildDrafts

update-manual:
	-mkdir -p static/manual
	cp -a $(OPENMSX)/doc/manual/* static/manual
	-mkdir -p static/vdp-vram-timing
	cp -a $(OPENMSX)/doc/internal/vdp-vram-timing/* static/vdp-vram-timing

publish:
	rsync -av public/ joost@hurin.teluna.org:/var/www/openmsx.damad.be/
