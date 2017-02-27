# Remove in
clean-input:
	${RM} -r input

# Decompress the tar file for input data
decompress: clean-input
	tar -xvzf input.tar.gz 