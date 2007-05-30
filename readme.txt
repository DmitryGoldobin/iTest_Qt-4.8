To compile the iTest source code, you will need Qt 4.2.x or
a newer, binary compatible version, except version 4.2.3.
Qt 4.2.2 is recommended.

Regardless of your platform, type in the following commands:
(it is assumed that you have already changed directory to
that of the iTest source code)

cd database_editor
qmake -config release
lrelease iTest.pro
cd ..
cd test_writer
qmake -config release
lrelease iTestWri.pro
cd ..
qmake -config release
make

When all is done, you may run the program:
Linux/Unix: ./iTest
Mac OS X: open iTest.app
Windows: iTest
For the Test Writer, merely replace "iTest" with "iTestWri".