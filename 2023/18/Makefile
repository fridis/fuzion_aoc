all: part1 part2

test: test1 test2

part1:
	FUZION_JAVA_STACK_SIZE=100m $(FUZION_HOME)/bin/fz -modules=terminal part1.fz <input

test1:
	$(FUZION_HOME)/bin/fz -modules=terminal part1.fz <test_input

part2:
	FUZION_JAVA_STACK_SIZE=100m $(FUZION_HOME)/bin/fz -modules=terminal part2.fz <input

part1_c:
	$(FUZION_HOME)/bin/fz -modules=terminal -c -o=part1.bin part1.fz && ./part1.bin <input

part2_c:
	$(FUZION_HOME)/bin/fz -modules=terminal -c -o=part2.bin part2.fz && ./part2.bin <input

test2:
	$(FUZION_HOME)/bin/fz -modules=terminal part2.fz <test_input
