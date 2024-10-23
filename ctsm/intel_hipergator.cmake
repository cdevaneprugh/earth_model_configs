set(NETCDF_PATH "/apps/intel/2020.0.166/openmpi/4.1.5/netcdf-c/4.9.2")
set(NETCDF_C_PATH "/apps/intel/2020.0.166/openmpi/4.1.5/netcdf-c/4.9.2")
set(NETCDF_FORTRAN_PATH "/apps/intel/2020.0.166/openmpi/4.1.5/netcdf-f/4.6.1")

string(APPEND SLIBS "-L$(NETCDF_C_PATH)/lib -lnetcdf  -lm")
string(APPEND SLIBS "-L$(NETCDF_FORTRAN_PATH)/lib -lnetcdff")
