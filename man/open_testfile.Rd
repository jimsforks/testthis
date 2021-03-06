% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/open_testfile.R
\name{open_testfile}
\alias{open_testfile}
\title{Open associated test file}
\usage{
open_testfile()
}
\description{
If the currently open file in the RStudio editor is called \file{myfun.R} this
opens \file{tests/testthat/test_myfun.R} in a new tab. This function can also
be used to jump back and forth between a script and the associated test
file. You can modify this behaviour by putting the comment
\verb{#* @testfile anotherfile} anywhere in \file{myfun.R}.
}
