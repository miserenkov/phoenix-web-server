all:
	gnat make -P phoenix

clean:
	gnat clean -P phoenix
	rm -v ./build/log/*
