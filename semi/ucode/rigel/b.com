$!	This command file assembles the Rigel microcode.
$!
$ m2:==$sys$login_device:[supnik.tools]micro2.exe
$ m2	rev+-
	define+-
	macro+-
	align+-
	powerup+-
	memmgt+-
	specifier+-
	intexc+-
	intlogadr+-
	vfield+-
	ctrl+-
	muldiv+-
	callret+-
	misc+-
	queue+-
	opsys+-
	cstring+-
	fpoint+-
	emulate+-
	vector+-
	vvax+-
	selftest/list=rigel/uld=rigel
$ exit
