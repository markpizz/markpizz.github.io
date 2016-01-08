
$!+
$! Assemble the IPLA codes for uVAX
$!-
$ M2 NOLIST+-
DEFIN+-
MACRO+-
LIST+-
HACK4IPLA+-
IPLA-
/LIS=IPLA/ULD=IPLA
$ RUN dc333lr$:[dc333.tools.ucode]IPLATEXT
IPLA
