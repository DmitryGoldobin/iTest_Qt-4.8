To compile the iTest source code, you will need Qt 4.4 or
a newer, binary compatible version.

You now have two options:
1. Use the build script to compile iTest (recommended)
2. Compile manually

	1. Compiling using the build script
	-----------------------------------
	Download and install Squirrel Shell:
		http://sourceforge.net/projects/squirrelsh/
	Under WINDOWS, open the "Qt 4.4.x Command Prompt"
	from the Start menu, change directory to that of
	the iTest source code and type:
		build.nut
	Under UNIX/LINUX, change directory to that of the
	iTest source code and type:
		./build.nut

	2. Compile manually
	-------------------
	Regardless of your platform, type in the following
	commands (it is assumed that you have already changed
	directory to that of the iTest source code):
		cd iTestServer
		qmake -config release
		lrelease iTestServer.pro
		cd ..
		cd iTestClient
		qmake -config release
		lrelease iTestClient.pro
		cd ..
		qmake -config release
		make
	(you can also use any other maketool, such as
	mingw32-make or nmake)

When all is done, you may run the programme:
Linux/Unix:
cd bin
./iTestServer
Mac OS X: open iTestServer.app
Windows: iTestServer
For the Test Writer, merely replace "iTestServer" with
"iTestClient".