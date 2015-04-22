# cs335 lab1
# to compile your project, type make and press enter

all: lab1 homework1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -olab1 -lX11 -lGL -lm

homework1: homework1.cpp
	g++ homework1.cpp -Wall -o homework1 -lX11 -lGL -lm ./libggfonts.so

clean:
	rm -f lab1 homework1
	rm -f *.o

