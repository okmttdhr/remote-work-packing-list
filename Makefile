d:
	make notes
	make okp-project
	make remote-work-packing-list

notes:
	cd ~/repositories/notes && make notes

okp-project:
	cd ~/repositories/okp-project && make okp-project

remote-work-packing-list:
	git add --all && git commit -m 'update' && git push origin master
