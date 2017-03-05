build:
	hugo

drafts:
	hugo --buildDrafts

serve:
	hugo server --buildDrafts

publish:
	rsync -av public/ joost@hurin.teluna.org:/var/www/openmsx.damad.be/
