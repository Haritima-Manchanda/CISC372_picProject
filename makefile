
all: image

image:pthreads.c image.h
	gcc -g pthreads.c -o image -lm -lpthread
clean:
	rm -f image output.png
