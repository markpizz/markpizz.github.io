$!	This file assembles the second part of the MicroVAX microcode.
$ m2:==$sys$login_device:[supnik.tools]micro2_1m.exe
$ M2 nolist+DEFIN+MACRO+list+-
POWERUP+FMEMMGT+SPEC+INTEXC+-
INTLOGADR+VFIELD+CTRL+-
MULDIV+CALRET+MISC+QUEUE+-
OPSYS+-
CSTRING+FPOINT+EMULAT-
/LIST=BASE1/ULD=BASE1
