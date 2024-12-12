all: part1 part2

test: test1 test2

part1:
	$(FUZION)/bin/fz -modules=terminal part1.fz <input

test1:
	$(FUZION)/bin/fz -modules=terminal part1.fz <test_input

part2:
	$(FUZION)/bin/fz -modules=terminal part2.fz <input

part2a:
	$(FUZION)/bin/fz -modules=terminal part2a.fz <input

test2:
	$(FUZION)/bin/fz -modules=terminal part2.fz <test_input
