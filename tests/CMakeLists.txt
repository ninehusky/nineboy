set(TESTS_EXE_NAME tests)

set(TESTS_src
  AllTests.cpp
  HelloTest.cpp
)

add_executable(${TESTS_EXE_NAME} ${TESTS_src})


include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

include(GoogleTest)

target_link_libraries(${TESTS_EXE_NAME}
  gtest
  ${APP_LIB_NAME}
  ${CMAKE_THREAD_LIBS_INIT}
  ${MATH_LIBS}
)

add_test(
  NAME TEST_CASES
  COMMAND ${TESTS_EXE_NAME}
)