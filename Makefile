all:  mount build unmount

mount:
	sshfs chemweb:public_html public

unmount:
	fusermount -uz public

build:
	hugo -Dv
	bash  /home/anoop/PycharmProjects/homepage/sed.bash
