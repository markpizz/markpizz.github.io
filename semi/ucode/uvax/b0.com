$!	This file assembled the first part of the MicroVAX microcode.
$ m2:==$sys$login_device:[supnik.tools]micro2_1m.exe
$ M2 DEFIN+-
MACRO+-
ALIGN+-
NOTIMPB0+-
IPLA+-
TEST-
/LIST=BASE0/ULD=BASE0
