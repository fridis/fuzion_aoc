all: part1 part2

test: test1 test2

part1:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION_HOME)/bin/fz part1.fz <input

part1_125:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION_HOME)/bin/fz part1.fz <input_125

part1_62:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION_HOME)/bin/fz part1.fz <input_62

part1_31:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION_HOME)/bin/fz part1.fz <input_31

part1_16:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION_HOME)/bin/fz part1.fz <input_16

part1_8:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION_HOME)/bin/fz part1.fz <input_8

part1_4:
	FUZION_JAVA_STACK_SIZE=200m $(FUZION_HOME)/bin/fz part1.fz <input_4

test1:
	$(FUZION_HOME)/bin/fz part1.fz <test_input

part2:
	$(FUZION_HOME)/bin/fz part2.fz <input

test2:
	$(FUZION_HOME)/bin/fz part2.fz <test_input
