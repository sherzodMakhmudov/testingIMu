all:
	g++ AccelGyroMag.cpp LSM9DS1.cpp MPU9250.cpp Util.cpp -o run
	./run

