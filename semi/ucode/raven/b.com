!	This command file assembles the Raven microcode.
$ m2:==$sys$login_device:[supnik.tools]micro2.exe
$ m2	define+-
	macro+-
	align+-
	powerup+-
	console+-
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
	vector/list=raven/uld=raven
$ exit
