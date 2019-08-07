# Files
SOURCES += main.cpp

# High warning levels
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror


CONFIG += c++17
QMAKE_CXXFLAGS += -std=c++17

# Bio++
INCLUDEPATH += /usr/include/
LIBS += -lbpp-core -lbpp-seq -lbpp-phyl -lbpp-popgen -lbpp-qt -lbpp-raa
