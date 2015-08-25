gcov-fortran
---

A minimal example how to use gcov

## Requirements

* install `lcov` (to generate html report)
* `gcov` is already installed with gfortran/gcc

## Usage

* compile program
```
make
```
* execute the program
```
./test
```
* generate coverage info
```
make cov
```
* generate html report
```
make html
```

## WARNING
You have to make sure to use the version of `gcov` with which your code was compiled.
This is an issue if you have e.g. `gfortran` and `llvm` installed.
So first find the correct `gcov` with
```
mdfind -name gcov
```
and add that path in the makefile

