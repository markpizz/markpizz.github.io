$!	This command file assembles the CVAX2 microcode.
$!
$ m2:==$sys$login_device:[supnik.tools]micro2.exe
$ m2	defin+-
	macro+-
	align+-
	powerup+-
	fmemmgt+-
	spec+-
	intexc+-
	intlogadr+-
	vfield+-
	ctrl+-
	muldiv+-
	calret+-
	misc+-
	queue+-
	opsys+-
	cstring+-
	fpoint+-
	emulat/list=cvax2/uld=cvax2
$ exit
