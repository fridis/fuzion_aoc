all: part1 part2

test: test1 test2

part1:
	$(FUZION)/bin/fz part1.fz <input

test1:
	$(FUZION)/bin/fz part1.fz <test_input

part2:
	$(FUZION)/bin/fz -c -o=part2 part2.fz && ./part2 <input

test2:
	$(FUZION)/bin/fz part2.fz <test_input
