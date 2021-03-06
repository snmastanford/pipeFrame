context("test graph operation")


test_that("test basic operation of graph management ",{

    addEdges(edges = c("RandomRegionOnGenome","OverlappedRandomRegion"),argOrder = 1)
    graphObj <- getOption("pipeFrameConfig.graph")

    printMap()

    expect_equal(getPrevSteps("OverlappedRandomRegion",1),"RandomRegionOnGenome")
    expect_equal(getPrevSteps("RandomRegionOnGenome",1),NULL)
})
