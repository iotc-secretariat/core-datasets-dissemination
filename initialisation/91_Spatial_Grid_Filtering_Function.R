# Function to filter the CWP grids included in a dataset
# SourceDataSet = Dataset with spatial information to be filtered
# TargetArea = "IOTC" or "IO"

RegularGridSpatialFiltering = function(SourceDataSet, TargetArea = "IO"){
  
  if (TargetArea == "IO") {StandardGrid = IO_STANDARD_GRIDS}
  if (TargetArea == "IOTC") {StandardGrid = IOTC_STANDARD_GRIDS}
  
  SourceDataSetMerged   = merge(SourceDataSet, StandardGrid, by.x = "FISHING_GROUND_CODE", by.y = "CODE", all.x = TRUE)
  SourceDataSetIncluded = SourceDataSetMerged[is.na(AREA_TYPE_CODE)]
  SourceDataSetExcluded = SourceDataSetMerged[is.na(AREA_TYPE_CODE)]
  
  return(list(Included = SourceDataSetIncluded), Excluded = SourceDataSetExcluded)
  
}
