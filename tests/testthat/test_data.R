test_that("inbase_seq is an AAStringSet object", {
    expect_is(inbase_seq, "AAStringSet")
})

test_that("inbase is a data.frame-like object", {
    expect_is(inbase, "data.frame")
})
