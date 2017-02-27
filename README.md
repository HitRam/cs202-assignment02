# CS202 Advanced Data Structures and Algorithms
## Assignment 02 - Implementing a custom `vector` class and `sorter` class

### How to

1. Clone the repository using `git clone https://github.com/sahilarora535/cs202-assignment02.git`, or download the zipped version and extract the contents.
2. Go the the repository folder in your local machine and run `make decompress` to decompress the input data. The dataset which will be generate in the `input` directory has to be used for diffent sorting algorithms to work upon.
3. To generate your own dataset, have a look at `generate_input.py` and edit accordingly. The file is written in `Python 3.6`.

### About the input

1. The input data files can be found in the `input/` directory once they have been decompressed.
2. The first line of the input file contains an integer `n`, denoting the size of the dataset.
3. Each line from line 2 to line `n + 1` has a integer ranging from `-n + 1` to `n - 1`. 
4. The prefix of the file name tells the type of input in the file and the suffix tells the size of the file. Files starting with `rand_` contain random data, `asc_` contains data in ascending order and `desc_` contains data in descending order. For instance, filename `desc_100.in` will have `100` in the first line followed in 100 random numbers in the range `-99` to `99` in descending order.


