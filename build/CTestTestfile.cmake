# CMake generated Testfile for 
# Source directory: /Users/hcs/Documents/version-control/leveldb
# Build directory: /Users/hcs/Documents/version-control/leveldb/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(c_test "/Users/hcs/Documents/version-control/leveldb/build/c_test")
add_test(fault_injection_test "/Users/hcs/Documents/version-control/leveldb/build/fault_injection_test")
add_test(issue178_test "/Users/hcs/Documents/version-control/leveldb/build/issue178_test")
add_test(issue200_test "/Users/hcs/Documents/version-control/leveldb/build/issue200_test")
add_test(issue320_test "/Users/hcs/Documents/version-control/leveldb/build/issue320_test")
add_test(env_test "/Users/hcs/Documents/version-control/leveldb/build/env_test")
add_test(status_test "/Users/hcs/Documents/version-control/leveldb/build/status_test")
add_test(no_destructor_test "/Users/hcs/Documents/version-control/leveldb/build/no_destructor_test")
add_test(app_test "/Users/hcs/Documents/version-control/leveldb/build/app_test")
add_test(autocompact_test "/Users/hcs/Documents/version-control/leveldb/build/autocompact_test")
add_test(corruption_test "/Users/hcs/Documents/version-control/leveldb/build/corruption_test")
add_test(db_test "/Users/hcs/Documents/version-control/leveldb/build/db_test")
add_test(dbformat_test "/Users/hcs/Documents/version-control/leveldb/build/dbformat_test")
add_test(filename_test "/Users/hcs/Documents/version-control/leveldb/build/filename_test")
add_test(log_test "/Users/hcs/Documents/version-control/leveldb/build/log_test")
add_test(recovery_test "/Users/hcs/Documents/version-control/leveldb/build/recovery_test")
add_test(skiplist_test "/Users/hcs/Documents/version-control/leveldb/build/skiplist_test")
add_test(version_edit_test "/Users/hcs/Documents/version-control/leveldb/build/version_edit_test")
add_test(version_set_test "/Users/hcs/Documents/version-control/leveldb/build/version_set_test")
add_test(write_batch_test "/Users/hcs/Documents/version-control/leveldb/build/write_batch_test")
add_test(memenv_test "/Users/hcs/Documents/version-control/leveldb/build/memenv_test")
add_test(filter_block_test "/Users/hcs/Documents/version-control/leveldb/build/filter_block_test")
add_test(table_test "/Users/hcs/Documents/version-control/leveldb/build/table_test")
add_test(arena_test "/Users/hcs/Documents/version-control/leveldb/build/arena_test")
add_test(bloom_test "/Users/hcs/Documents/version-control/leveldb/build/bloom_test")
add_test(cache_test "/Users/hcs/Documents/version-control/leveldb/build/cache_test")
add_test(coding_test "/Users/hcs/Documents/version-control/leveldb/build/coding_test")
add_test(crc32c_test "/Users/hcs/Documents/version-control/leveldb/build/crc32c_test")
add_test(hash_test "/Users/hcs/Documents/version-control/leveldb/build/hash_test")
add_test(logging_test "/Users/hcs/Documents/version-control/leveldb/build/logging_test")
add_test(env_posix_test "/Users/hcs/Documents/version-control/leveldb/build/env_posix_test")
subdirs("third_party/googletest")