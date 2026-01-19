project(HelloWorld)
cmake_minimum_required(VERSION 3.0)

message("This is a fun message we are printing out")


add_executable(output_executable src/hello.cpp)
# Making it build 32 should probably have a variable for this or something
set_target_properties(output_executable PROPERTIES COMPILE_OPTIONS "-m32" LINK_FLAGS "-m32")

