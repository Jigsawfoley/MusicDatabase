@ECHO	OFF
REM	---------------------------------------------------------------------
REM	the	directory	path	to	java.exe	on	your	machine	may	be	different
REM	from	the	path	I	have	between	the	double	quotes	below	to	this	may
REM	need	to	be	changed	in	order	for	compile	to	work	on	your	machine
REM	IF	JAVA_HOME	is	set	you	do	not	need	to	specify	the	path	just	java
REM	---------------------------------------------------------------------
"C:\program files\java\jdk1.8.0_162\bin\java.exe"	

java -cp target\MusicDatabase-V1.jar com.FoleyDes.MusicDatabase.App

java -cp target\MusicDatabase-V1.jar com.FoleyDes.MusicDatabase.App -v

java -cp target\MusicDatabase-V1.jar com.FoleyDes.MusicDatabase.App -help

java -cp target\MusicDatabase-V1.jar com.FoleyDes.MusicDatabase.App -version

PAUSE