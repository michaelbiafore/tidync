# context("files")
# 
# fname <- paste(sample(unlist(strsplit("somecrazyfile", ""))), collapse = "")
# test_that("file not found is friendly", {
#   #expect_error(tidync(fname), "No such file or directory")
#   expect_message(tidync(fname), "cannot read from")
# })
