#!/usr/bin/squirrelsh

printl("Entering directory: database_editor");
chdir("database_editor");

printl("Running QMAKE");
run("qmake -config release");

printl("Running LRELEASE (translations)");
run("lrelease iTest.pro");

printl("Leaving directory: database_editor");
printl("Entering directory: test_writer");
chdir("../test_writer");

printl("Running QMAKE");
run("qmake -config release");

printl("Running LRELEASE (translations)");
run("lrelease iTestWri.pro");

printl("Leaving directory: test_writer");
chdir("..");

printl("Running QMAKE");
run("qmake -config release");

printl("Running MAKE (compiling)");
/* printl("If you use a different maketool");
printl("and do not have MAKE installed,");
printl("you may run it now."); */
run("make");

