.PHONY: generate examples

ifeq ($(OS),Windows_NT)
default: examples
	.\examples/basic.exe
else
default: examples
	./examples/basic
endif

examples:
	jai examples/basic.jai

build-raylib:
	git submodule update --init --recursive
	git submodule sync --recursive
	mkdir -p raylib/build
	cd raylib/build && cmake .. && make -j

ifeq ($(OS),Windows_NT)
copy-libs:
	cp raylib/build/raylib/RelWithDebInfo/raylib.dll windows/
	cp raylib/build/raylib/RelWithDebInfo/raylib.lib windows/
	cp raylib/build/raylib/RelWithDebInfo/raylib.pdb windows/

else
copy-libs:
	cp raylib/build/raylib/libraylib.a linux/
endif

generate: copy-libs
	jai generate.jai

