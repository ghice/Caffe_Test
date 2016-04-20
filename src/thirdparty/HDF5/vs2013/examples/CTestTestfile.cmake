# CMake generated Testfile for 
# Source directory: E:/GitCode/Caffe_Test/src/thirdparty/HDF5/hdf5-1.8.15-patch1/examples
# Build directory: E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-clear-objects "D:/ProgramFiles/CMake/bin/cmake.exe" "-E" "remove" "Attributes.h5" "btrees_file.h5" "cmprss.h5" "default_file.h5" "dset.h5" "extend.h5" "extlink_prefix_source.h5" "extlink_source.h5" "extlink_target.h5" "group.h5" "groups.h5" "hard_link.h5" "mount1.h5" "mount2.h5" "one_index_file.h5" "only_dspaces_and_attrs_file.h5" "only_huge_mesgs_file.h5" "REF_REG.h5" "refere.h5" "SDS.h5" "SDScompound.h5" "SDSextendible.h5" "Select.h5" "separate_indexes_file.h5" "small_lists_file.h5" "soft_link.h5" "subset.h5" "unix2win.h5" "blue/prefix_target.h5" "red/prefix_target.h5" "u2w/u2w_target.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-clear-objects "D:/ProgramFiles/CMake/bin/cmake.exe" "-E" "remove" "Attributes.h5" "btrees_file.h5" "cmprss.h5" "default_file.h5" "dset.h5" "extend.h5" "extlink_prefix_source.h5" "extlink_source.h5" "extlink_target.h5" "group.h5" "groups.h5" "hard_link.h5" "mount1.h5" "mount2.h5" "one_index_file.h5" "only_dspaces_and_attrs_file.h5" "only_huge_mesgs_file.h5" "REF_REG.h5" "refere.h5" "SDS.h5" "SDScompound.h5" "SDSextendible.h5" "Select.h5" "separate_indexes_file.h5" "small_lists_file.h5" "soft_link.h5" "subset.h5" "unix2win.h5" "blue/prefix_target.h5" "red/prefix_target.h5" "u2w/u2w_target.h5")
else()
  add_test(EXAMPLES-clear-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_crtdat "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_crtdat.exe")
  set_tests_properties(EXAMPLES-h5_crtdat PROPERTIES  DEPENDS "EXAMPLES-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_crtdat "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_crtdat.exe")
  set_tests_properties(EXAMPLES-h5_crtdat PROPERTIES  DEPENDS "EXAMPLES-clear-objects")
else()
  add_test(EXAMPLES-h5_crtdat NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_rdwt "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_rdwt.exe")
  set_tests_properties(EXAMPLES-h5_rdwt PROPERTIES  DEPENDS "EXAMPLES-h5_crtdat")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_rdwt "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_rdwt.exe")
  set_tests_properties(EXAMPLES-h5_rdwt PROPERTIES  DEPENDS "EXAMPLES-h5_crtdat")
else()
  add_test(EXAMPLES-h5_rdwt NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_crtatt "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_crtatt.exe")
  set_tests_properties(EXAMPLES-h5_crtatt PROPERTIES  DEPENDS "EXAMPLES-h5_rdwt")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_crtatt "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_crtatt.exe")
  set_tests_properties(EXAMPLES-h5_crtatt PROPERTIES  DEPENDS "EXAMPLES-h5_rdwt")
else()
  add_test(EXAMPLES-h5_crtatt NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_crtgrp "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_crtgrp.exe")
  set_tests_properties(EXAMPLES-h5_crtgrp PROPERTIES  DEPENDS "EXAMPLES-h5_crtatt")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_crtgrp "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_crtgrp.exe")
  set_tests_properties(EXAMPLES-h5_crtgrp PROPERTIES  DEPENDS "EXAMPLES-h5_crtatt")
else()
  add_test(EXAMPLES-h5_crtgrp NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_crtgrpar "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_crtgrpar.exe")
  set_tests_properties(EXAMPLES-h5_crtgrpar PROPERTIES  DEPENDS "EXAMPLES-h5_crtgrp")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_crtgrpar "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_crtgrpar.exe")
  set_tests_properties(EXAMPLES-h5_crtgrpar PROPERTIES  DEPENDS "EXAMPLES-h5_crtgrp")
else()
  add_test(EXAMPLES-h5_crtgrpar NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_crtgrpd "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_crtgrpd.exe")
  set_tests_properties(EXAMPLES-h5_crtgrpd PROPERTIES  DEPENDS "EXAMPLES-h5_crtgrpar")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_crtgrpd "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_crtgrpd.exe")
  set_tests_properties(EXAMPLES-h5_crtgrpd PROPERTIES  DEPENDS "EXAMPLES-h5_crtgrpar")
else()
  add_test(EXAMPLES-h5_crtgrpd NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_cmprss "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_cmprss.exe")
  set_tests_properties(EXAMPLES-h5_cmprss PROPERTIES  DEPENDS "EXAMPLES-h5_crtgrpd")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_cmprss "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_cmprss.exe")
  set_tests_properties(EXAMPLES-h5_cmprss PROPERTIES  DEPENDS "EXAMPLES-h5_crtgrpd")
else()
  add_test(EXAMPLES-h5_cmprss NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_extend "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_extend.exe")
  set_tests_properties(EXAMPLES-h5_extend PROPERTIES  DEPENDS "EXAMPLES-h5_cmprss")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_extend "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_extend.exe")
  set_tests_properties(EXAMPLES-h5_extend PROPERTIES  DEPENDS "EXAMPLES-h5_cmprss")
else()
  add_test(EXAMPLES-h5_extend NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_subset "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_subset.exe")
  set_tests_properties(EXAMPLES-h5_subset PROPERTIES  DEPENDS "EXAMPLES-h5_extend")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_subset "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_subset.exe")
  set_tests_properties(EXAMPLES-h5_subset PROPERTIES  DEPENDS "EXAMPLES-h5_extend")
else()
  add_test(EXAMPLES-h5_subset NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_write "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_write.exe")
  set_tests_properties(EXAMPLES-h5_write PROPERTIES  DEPENDS "EXAMPLES-h5_subset")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_write "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_write.exe")
  set_tests_properties(EXAMPLES-h5_write PROPERTIES  DEPENDS "EXAMPLES-h5_subset")
else()
  add_test(EXAMPLES-h5_write NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_read "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_read.exe")
  set_tests_properties(EXAMPLES-h5_read PROPERTIES  DEPENDS "EXAMPLES-h5_write")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_read "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_read.exe")
  set_tests_properties(EXAMPLES-h5_read PROPERTIES  DEPENDS "EXAMPLES-h5_write")
else()
  add_test(EXAMPLES-h5_read NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_extend_write "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_extend_write.exe")
  set_tests_properties(EXAMPLES-h5_extend_write PROPERTIES  DEPENDS "EXAMPLES-h5_read")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_extend_write "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_extend_write.exe")
  set_tests_properties(EXAMPLES-h5_extend_write PROPERTIES  DEPENDS "EXAMPLES-h5_read")
else()
  add_test(EXAMPLES-h5_extend_write NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_chunk_read "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_chunk_read.exe")
  set_tests_properties(EXAMPLES-h5_chunk_read PROPERTIES  DEPENDS "EXAMPLES-h5_extend_write")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_chunk_read "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_chunk_read.exe")
  set_tests_properties(EXAMPLES-h5_chunk_read PROPERTIES  DEPENDS "EXAMPLES-h5_extend_write")
else()
  add_test(EXAMPLES-h5_chunk_read NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_compound "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_compound.exe")
  set_tests_properties(EXAMPLES-h5_compound PROPERTIES  DEPENDS "EXAMPLES-h5_chunk_read")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_compound "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_compound.exe")
  set_tests_properties(EXAMPLES-h5_compound PROPERTIES  DEPENDS "EXAMPLES-h5_chunk_read")
else()
  add_test(EXAMPLES-h5_compound NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_group "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_group.exe")
  set_tests_properties(EXAMPLES-h5_group PROPERTIES  DEPENDS "EXAMPLES-h5_compound")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_group "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_group.exe")
  set_tests_properties(EXAMPLES-h5_group PROPERTIES  DEPENDS "EXAMPLES-h5_compound")
else()
  add_test(EXAMPLES-h5_group NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_select "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_select.exe")
  set_tests_properties(EXAMPLES-h5_select PROPERTIES  DEPENDS "EXAMPLES-h5_group")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_select "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_select.exe")
  set_tests_properties(EXAMPLES-h5_select PROPERTIES  DEPENDS "EXAMPLES-h5_group")
else()
  add_test(EXAMPLES-h5_select NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_attribute "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_attribute.exe")
  set_tests_properties(EXAMPLES-h5_attribute PROPERTIES  DEPENDS "EXAMPLES-h5_select")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_attribute "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_attribute.exe")
  set_tests_properties(EXAMPLES-h5_attribute PROPERTIES  DEPENDS "EXAMPLES-h5_select")
else()
  add_test(EXAMPLES-h5_attribute NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_mount "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_mount.exe")
  set_tests_properties(EXAMPLES-h5_mount PROPERTIES  DEPENDS "EXAMPLES-h5_attribute")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_mount "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_mount.exe")
  set_tests_properties(EXAMPLES-h5_mount PROPERTIES  DEPENDS "EXAMPLES-h5_attribute")
else()
  add_test(EXAMPLES-h5_mount NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_reference "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_reference.exe")
  set_tests_properties(EXAMPLES-h5_reference PROPERTIES  DEPENDS "EXAMPLES-h5_mount")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_reference "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_reference.exe")
  set_tests_properties(EXAMPLES-h5_reference PROPERTIES  DEPENDS "EXAMPLES-h5_mount")
else()
  add_test(EXAMPLES-h5_reference NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_drivers "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_drivers.exe")
  set_tests_properties(EXAMPLES-h5_drivers PROPERTIES  DEPENDS "EXAMPLES-h5_reference")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_drivers "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_drivers.exe")
  set_tests_properties(EXAMPLES-h5_drivers PROPERTIES  DEPENDS "EXAMPLES-h5_reference")
else()
  add_test(EXAMPLES-h5_drivers NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_ref2reg "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_ref2reg.exe")
  set_tests_properties(EXAMPLES-h5_ref2reg PROPERTIES  DEPENDS "EXAMPLES-h5_drivers")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_ref2reg "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_ref2reg.exe")
  set_tests_properties(EXAMPLES-h5_ref2reg PROPERTIES  DEPENDS "EXAMPLES-h5_drivers")
else()
  add_test(EXAMPLES-h5_ref2reg NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_extlink "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_extlink.exe")
  set_tests_properties(EXAMPLES-h5_extlink PROPERTIES  DEPENDS "EXAMPLES-h5_ref2reg")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_extlink "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_extlink.exe")
  set_tests_properties(EXAMPLES-h5_extlink PROPERTIES  DEPENDS "EXAMPLES-h5_ref2reg")
else()
  add_test(EXAMPLES-h5_extlink NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_elink_unix2win "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_elink_unix2win.exe")
  set_tests_properties(EXAMPLES-h5_elink_unix2win PROPERTIES  DEPENDS "EXAMPLES-h5_extlink")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_elink_unix2win "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_elink_unix2win.exe")
  set_tests_properties(EXAMPLES-h5_elink_unix2win PROPERTIES  DEPENDS "EXAMPLES-h5_extlink")
else()
  add_test(EXAMPLES-h5_elink_unix2win NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(EXAMPLES-h5_shared_mesg "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/h5_shared_mesg.exe")
  set_tests_properties(EXAMPLES-h5_shared_mesg PROPERTIES  DEPENDS "EXAMPLES-h5_elink_unix2win")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(EXAMPLES-h5_shared_mesg "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/h5_shared_mesg.exe")
  set_tests_properties(EXAMPLES-h5_shared_mesg PROPERTIES  DEPENDS "EXAMPLES-h5_elink_unix2win")
else()
  add_test(EXAMPLES-h5_shared_mesg NOT_AVAILABLE)
endif()