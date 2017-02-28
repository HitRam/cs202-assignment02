# CS202 Advanced Data Structures and Algorithms
## Assignment 02 - Implementing a custom `seqLinearList` class and `sorter` class


### How to prepare the input

1. Clone the repository using `git clone https://github.com/sahilarora535/cs202-assignment02.git --depth 1`, or download the zipped version and extract the contents.
2. Go the the repository folder in your local machine and run `make decompress` to decompress the input data. The dataset which will be generate in the `input` directory has to be used for diffent sorting algorithms to work upon.

### About the input

1. The input data files can be found in the `input` directory once it has been decompressed.
2. The first line of the input file contains an integer `n`, denoting the size of the dataset.
3. Each line from line 2 to line `n + 1` has a integer ranging from `-n` to `n`.
4. The prefix of the file name tells the type of input in the file and the suffix tells the size of the file. Files starting with `rand_` contain random data, `asc_` contains data in ascending order and `desc_` contains data in descending order. For instance, filename `desc_100.in` will have `100` in the first line followed in 100 random numbers in the range `-100` to `100` in descending order.

### Guidelines

1. Strictly follow the [C++ Coding Style Guide](https://google.github.io/styleguide/cppguide.html).
2. Use `make` to compile your program. Omit writing the entire compilation statement. The driver programs can be compiled using `make filename`, where `filename` is the name of the `cpp` file without extension.<br>(To write a custom compilation rule in the `Makefile`, see how to write `make` commands [here](stackoverflow.com/questions/2481269/how-to-make-a-simple-c-makefile))
3. Do not include C++ standard library implementations other than `iostream`, `string` or `math`(only if you need). 
4. Do not use global namespace in your driver program.
5. Use `timer.hpp` for calculation the time for each sorting algorithm.
6. Your `sorter` and `seqLinearList` classes should be independent of each other and must be usable independently.
7. There must be no `cout` statement in the library files. All such statements must be only in your driver program.
8. There must not be any error handling using `if - else if - else` or any other type in your program. Error handling, if required, must be in your driver program.


