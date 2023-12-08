all: part1 part2

test: test1 test2

part1:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION)/bin/fz part1.fz <input

test1:
	$(FUZION)/bin/fz part1.fz <test_input

part2:
	FUZION_JAVA_STACK_SIZE=100m $(FUZION)/bin/fz part2.fz <input

part2nd:
	FUZION_JAVA_STACK_SIZE=1m $(FUZION)/bin/fz -debug=0 -safety=off part2.fz <input

test2:
	$(FUZION)/bin/fz part2.fz <test_input2
