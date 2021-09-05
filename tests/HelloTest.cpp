#include <gtest/gtest.h>
#include "includes/hello.h"

// Demonstrate some basic assertions.
TEST(PowerTest, BasicAssertions)
{
    EXPECT_EQ(4, power(2));
    EXPECT_EQ(8, power(3));
    EXPECT_EQ(16, power(3));
    EXPECT_NE(16, power(5));
}