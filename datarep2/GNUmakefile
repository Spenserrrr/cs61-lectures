PROGRAMS = primitives segments locals functionlocals strings stringify stringify_sol_by_me std-stringify \
	dynamic sizes \
	intgen intsort intsort-binsearch intsort-tree intsort-vector
all: $(PROGRAMS)

include ../common/rules.mk

%.o: %.cc $(BUILDSTAMP)
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) $(DEPCFLAGS) $(O) -o $@ -c $<

$(PROGRAMS): \
%: %.o print_bytes.o
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $(O) -o $@ $^


clean:
	rm -rf $(PROGRAMS) $(wildcard intsort[1-6]) *.o $(DEPSDIR)

.PHONY: all clean
