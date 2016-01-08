$! Command file to allocate the Raven microcode.  Input is
$! filename.ULD and filename.MCR.  Output is filename.U41 and filename.ACR.
$!
$ DEFINE/USER ralloc1$pat sys$login_device:[supnik.tools]rvalloc1.pat
$ RVALLOC1:=$sys$login_device:[supnik.tools]ralloc1
$ RVALLOC1 RAVEN
$ RVALLOC2:=$sys$login_device:[supnik.tools]ralloc2
$ RVALLOC2 RAVEN
$ DEFINE/USER ralloc3$pat sys$login_device:[supnik.tools]rvalloc3.pat
$ RVALLOC3:=$sys$login_device:[supnik.tools]rvalloc3
$ RVALLOC3 RAVEN /CHIP
$ EXIT
