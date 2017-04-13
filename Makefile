WCXX = i686-w64-mingw32.static-g++
CXX = g++
linux:
	$(CXX) -std=c++11  obj2kh2v.c -o obj2kh2v 
clean:
	rm -rf *.vif *.o *.dsm *.exe obj2kh2v
windows:
	$(WCXX) -std=c++11  obj2kh2v.c -o obj2kh2v.exe

