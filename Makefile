main:
	clang++ main.cpp -o main

clean:
	rm main image.ppm

run: main
	./main > image.ppm
	gwenview image.ppm


.PHONY: main
