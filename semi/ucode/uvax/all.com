$assign sys$login_device:[supnik.tools]ualloc1.pat alloc1$pat
$assign sys$login_device:[supnik.tools]ualloc3.pat alloc3$pat
$AL1 :==$sys$login_device:[supnik.tools]ualloc1
$AL2 :==$sys$login_device:[supnik.tools]ualloc2
$AL3 :==$sys$login_device:[supnik.tools]alloc3
$al4 :==$sys$login_device:[supnik.tools]ualloc4
$!ULDTOTEXT :==$dc333lr$:[dc333.tools.ucode]ULDTOTEXT
$ALLOCATE: al1 'P1' /DEBUG=N
$al2 'P1' /LINK='P2' 
$al3 'P1' /LINK='P2'
$al4 'P1'
$!uldtotext 'P1'.u40
$del 'P1'.CON.,'P1'.BDR.,'P1'.ADR.,'P1'.EXT.
