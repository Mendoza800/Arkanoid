
bin/mascota : src/mascota.cpp include/Mascota.hpp
	g++ src/mascota.cpp -o bin/mascota -I include

RunMascota : bin/mascota
	./bin/mascota

bin/arkanoid : src/arkanoid.cpp 
	g++ src/arkanoid.cpp -o bin/arkanoid -I include

RunArkanoid : bin/arkanoid
	./bin/arkanoid
