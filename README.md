# MedicalDataPlot

<!-- badges: start -->
<!-- badges: end -->

The goal of MedicalDataPlot is to create a pipeline to save visual for the data using MedicalData package for Medical Cost Personal Datasets from the book of Machine Learning with R by Brett Lantz. 


## Running

You can run the code as follows:

- To start, clone this repository by copy-pasting the code below to your terminal:
```
git clone git@github.com:beyzaozen/MedicalDataPlot.git
```
- The code will create a file named MedicalDataPlot. 
- Make sure you are using R version 4.2.2
- Open an R session in the root of the folder and run the code below:

``` r
renv::restore()
```
- Activate the project by pressing the "y" key on your keyboard to continue. 
- Run the code below to create fig file containing the product of the pipeline. 
``` r
targets::tar_make()
``` 
