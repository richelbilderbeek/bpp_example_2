# Files
SOURCES += main.cpp

# High warning levels
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++14
CONFIG = c++14
QMAKE_CXXFLAGS += -std=c++14

# Bio++
LIBS += -lbpp-core -lbpp-seq -lbpp-phyl -lbpp-popgen -lbpp-qt -lbpp-raa

message(Host name: $$QMAKE_HOST.name)
contains(QMAKE_HOST.name,fwn-biol-132-102) {
  message("Host is university computer in my office")
  QMAKE_CXX = g++-5
  QMAKE_LINK = g++-5
  QMAKE_CC = gcc-5
}
