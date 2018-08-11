# testthis 1.0.4.9000

# testthis 1.0.4

* Import `parse_ns_file()` from pkgload instead of devtools
* #* @testfile tag paths can now contain the script file extension `.R`
* removed deprecated `lest_this()` function
* various small bugfixes and improvements



# testthis 1.0.3

* Maintenance release to make vignette comply with new CRAN guidelines
* test (`test_this()`, `test_subdir()`, etc..) functions now save all files in 
  Rstudio and reload the package before running tests.
* `lest_this()` has been deprecated. `test_this()` now behaves like 
  `lest_this()`
  
  
  

# testthis 1.0.2

* added `test_all()` to run tests in all subdirectories
* Use `usethis::proj_get()` instead of the `base_path` function argument for
  compatbility with usethis.




# testthis 1.0.1

* Reorganized package documentation (README, vignette, `?testthis`)
* all `pkg =` function arguments have been changed to `base_path =` for
  consistency with the **usethis** package.
* `get_test_coverage()` now recognizes tests in test subdirs




# testthis 1.0.0

* Reworked an expanded infrastructure functions, such as `use_testdata()` and
  `use_test_subdir()`. See readme for details.
* `test_skeleton()` now honours the `#* @testfile` tag
* `open_test()` can now jump back and forth between source and test file, and
  does no longer automatically create test files.
* testthis now depends on the new usethis package that replaces some of the
  functionality from devtools
* Prevent creation of .rd files for unexported functions with @noRd
