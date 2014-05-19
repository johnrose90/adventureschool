export PROJECT := 'C:\Users\John\Documents\RPGVXAce\rpgskeleton-master'
export TYPE := ace

unpack:
	make -f Makefile.unpack

pack:
	make -f Makefile.pack

clean-yaml:
	rm -f YAML/*

clean-data:
	rm -f Data/*
