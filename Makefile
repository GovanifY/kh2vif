WCXX = i686-w64-mingw32-g++
CXX = g++
linux:
	$(CXX) -std=c++11  obj2kh2v.cpp -o obj2kh2v 
clean:
	rm -rf *.kh2v *.o *.dsm *.exe obj2kh2v
windows:
	$(WCXX) -std=c++11 -static-libgcc -static-libstdc++ obj2kh2v.cpp -o obj2kh2v.exe

