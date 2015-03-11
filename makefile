all : trash bios
	./ii smith smith@work

destroy :
	rm -rf trash bios nfile.asc 
	make clean

clean :
	rm -rf orly spells edits *.eml

bios :
	mkdir bios
	echo "he is my friend. he makes chocolate." > bios/smith.txt
	echo "he works with me. he makes peanut butter." > bios/smith@work.txt

trash :
	mkdir trash
