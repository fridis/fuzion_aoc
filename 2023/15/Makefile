all: part1 part2

test: test1 test2

part1:
	$(FUZION)/bin/fz part1.fz <input

test1:
	$(FUZION)/bin/fz part1.fz <test_input

part2:
	$(FUZION)/bin/fz -c -o=part2.bin part2.fz && ./part2.bin <input

test2:
	$(FUZION)/bin/fz -c -o=part2.bin part2.fz && ./part2.bin <test_input

part2_mini:
	$(FUZION)/bin/fz -c -o=part2.bin part2_mini.fz && ./part2.bin <input

test2_mini:
	$(FUZION)/bin/fz -c -o=part2.bin part2_mini.fz && ./part2.bin <test_input
