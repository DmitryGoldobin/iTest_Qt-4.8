To compile the iTest source code, you will need Qt 4.4 or
a newer, binary compatible version.

You now have two options:
1. Use the build script to compile iTest (recommended)
2. Compile manually

	1. Compiling using the build script
	-----------------------------------
	Download and install Squirrel Shell:
		http://sourceforge.net/projects/squirrelsh/
	Under WINDOWS, make sure you have QT_DIR (usually
	C:\Qt\4.x.y\bin) in your PATH environment variable.
	If that is so, you can compile iTest by double-clicking
	on the build.nut script.
	Under UNIX/LINUX, change directory to that of the
	iTest source code and type:
		./build.nut

	2. Compile manually
	-------------------
	Regardless of your platform, type in the following
	commands (it is assumed that you have already changed
	directory to that of the iTest source code):
		cd iTestServer
		lrelease iTestServer.pro
		cd ..
		cd iTestClient
		lrelease iTestClient.pro
		cd ..
	If you're running Mac OS X, type:
		qmake -spec macx-g++ -config release
	Otherwise, the following will do:
		qmake -config release
	And finally, compile iTest by typing:
		make
	(you can also use any other maketool, such as
	mingw32-make or nmake)

Under Linux and Unix, the compiled binaries are put into
the bin folder (inside the source code folder).
