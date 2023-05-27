# CISC372_hw4

For this assignment we will be modifying a simple image convolution program that can load an image and apply a standard filter to that image.  The program will output the results as a png image called output.png.  Available filters are: edge detection, sharpen, blur, gaussian, emboss, identity).  These are RUDIMENTARY filters, and results are very poor compared to most commercial software, but it is sufficient to play with for our purposes. 


Step 1: pthreads

Modify the program image.c to make it multi-threaded using pthreads.  You may do this any way you wish, but you must make sure you avoid race conditions, and that your choice of what to parallelize and how to parallelize it makes sense.  Compile your code with -lthread and see what the results of your parallelization.  Remember to commit and push your solution back to gitlab.

Step 2: OpenMP

Modify the program image.c again (save in a new file) to make it multi-threaded using pragmas in OpenMP.  You may do this any way you wish, but you must make sure you avoid race conditions, and that your choice of what to parallelize and how to parallelize it makes sense.  Compile your code with -fopenmp and see what the results of your parallelization.
