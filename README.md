# Fuzion Advent of Code

Advent of Code solutions using Fuzion

The goal is to use Fuzion to solve Advent-of-Code tasks and to learn from this
to improve the Fuzion base library and maybe even the Fuzion language itself.

See [Advent of Code](adventofcode.com) for details.

I leave dirty versions of the code with comments on what should be improved in
Fuzion in the repositories as a reminder for what to fix.  The clean versions
might get improved over time as Fuzion gets improved.

To run the code, you will first have to check out and build
[Fuzion](https://github.com/tokiwa.software/fuzion) and set `$FUNION` to the
build directory.  Then change to the corresponding directory in this repository
and do
```
 > make test
```
to run the example with the test data and
```
 > make
```
to run it using the real data.
