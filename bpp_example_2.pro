# Files
SOURCES += main.cpp

# High warning levels
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++14
CONFIG = c++14
QMAKE_CXXFLAGS += -std=c++14

# Bio++
LIBS += -lbpp-core -lbpp-seq -lbpp-phyl -lbpp-popgen -lbpp-qt -lbpp-raa
