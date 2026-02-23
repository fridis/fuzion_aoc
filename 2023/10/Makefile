all: part1 part2

test: test1 test2

part1:
	$(FUZION_HOME)/bin/fz part1.fz <input

test1:
	$(FUZION_HOME)/bin/fz part1.fz <test_input

part2:
	FUZION_JAVA_STACK_SIZE=100m $(FUZION_HOME)/bin/fz part2.fz <input

test2:
	$(FUZION_HOME)/bin/fz part2.fz <test_input2
