install: Source.cpp UberApp.cpp UberApp.h User.h Hash.h Graph.h City.h
	g++ Source.cpp UberApp.cpp -o main

uninstall:
	rm main -f
