CXXFLAGS = --std=c++17

test: coordinatate.o

debug: CXXFLAGS += -g
debug: test_coordinate

#main Classes

coordinatate.o: coordinatate.cpp * .h
	$(CXX) $(CXXFLAGS) -c coordinatate.cpp
	
	
clean:
	-rm -f *.o *.gch *~