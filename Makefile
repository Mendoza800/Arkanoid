CXX = x86_64-w64-mingw32-g++
CXXFLAGS = -g

RunArkanoid : bin/arkanoid
	./bin/arkanoid

bin/arkanoid : src/arkanoid.cpp
	g++ src/arkanoid.cpp -o bin/arkanoid -I include

RunMascota : bin/mascota
	./bin/mascota

bin/mascota : src/mascota.cpp include/Mascota.hpp
	$(CXX) src/mascota.cpp -o bin/mascota -I include 

cleanMascota : bin/Mascota
	rm bin/Mascota