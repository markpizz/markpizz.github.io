$! Command file to allocate the Rigel microcode.  Input is
$! filename.ULD and filename.MCR.  Output is filename.U41 and filename.ACR.
$!
$ DEFINE/USER ralloc1$pat sys$login_device:[supnik.tools]ralloc1.pat
$ RALLOC1:=$sys$login_device:[supnik.tools]ralloc1
$ RALLOC1 RIGEL
$ RALLOC2:=$sys$login_device:[supnik.tools]ralloc2
$ RALLOC2 RIGEL
$ DEFINE/USER ralloc3$pat sys$login_device:[supnik.tools]ralloc3.pat
$ RALLOC3:=$sys$login_device:[supnik.tools]ralloc3
$ RALLOC3 RIGEL /CHIP
$ EXIT
