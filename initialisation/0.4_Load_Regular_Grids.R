l_info("Loading 1x1 and 5x5 grids in IOTC and IO...")

# Loading regular 1x1 and 5x5 grids located in the Indian Ocean
IO_GRIDS_01x01 = query(DB_IOTC_MASTER(), "SELECT CODE, AREA_TYPE_CODE FROM refs_gis.V_IO_GRIDS_01x01")

IO_GRIDS_05x05 = query(DB_IOTC_MASTER(), "SELECT CODE, AREA_TYPE_CODE FROM refs_gis.V_IO_GRIDS_05x05")

IO_STANDARD_GRIDS = rbindlist(list(IO_GRIDS_01x01, IO_GRIDS_05x05))

# Loading regular 1x1 and 5x5 grids located in the IOTC Area of Competence
IOTC_GRIDS_01x01 = query(DB_IOTC_MASTER(), "SELECT CODE, AREA_TYPE_CODE FROM refs_gis.V_IOTC_GRIDS_01x01")

IOTC_GRIDS_05x05 = query(DB_IOTC_MASTER(), "SELECT CODE, AREA_TYPE_CODE FROM refs_gis.V_IOTC_GRIDS_05x05")

IOTC_STANDARD_GRIDS = rbindlist(list(IOTC_GRIDS_01x01, IOTC_GRIDS_05x05))

l_info("1x1 and 5x5 grids in IOTC and IO loaded!")