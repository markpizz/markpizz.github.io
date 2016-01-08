!	This command file allocates the CVAX microcode.
!
$ DEFINE calloc1$pat sys$login_device:[supnik.tools]calloc1.pat
$ DEFINE calloc3$pat sys$login_device:[supnik.tools]calloc3.pat
$ RUN sys$login_device:[supnik.tools]calloc1.exe
cvax2

$ RUN sys$login_device:[supnik.tools]calloc2.exe
cvax2
$ RUN sys$login_device:[supnik.tools]calloc3.exe
cvax2


1
$ purge
$ del cvax2.adr.,cvax2.dmp.,cvax2.ext.
$ exit
