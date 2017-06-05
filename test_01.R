library(testthat)
library(rNodal)

expect_false(rNodal:::is_checking_package())
expect_false(rNodal:::is_saved_session())
expect_true(rNodal:::is_hdf5_files())

nodal_status()
# rNodal:::copyDataContainer()
# rNodal:::getSessionFilename()

rNodal:::getDefaultDataContainerName()

rNodal:::get_extdata_dir()
