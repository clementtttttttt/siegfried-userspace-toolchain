#objdump: -d --prefix-addresses --show-raw-insn
#name: MIPS CP2 register move instructions
#as: -32
#source: cp2.s

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 0000 5d3c 	mtc2	zero,\$0
[0-9a-f]+ <[^>]*> 0001 5d3c 	mtc2	zero,\$1
[0-9a-f]+ <[^>]*> 0002 5d3c 	mtc2	zero,\$2
[0-9a-f]+ <[^>]*> 0003 5d3c 	mtc2	zero,\$3
[0-9a-f]+ <[^>]*> 0004 5d3c 	mtc2	zero,\$4
[0-9a-f]+ <[^>]*> 0005 5d3c 	mtc2	zero,\$5
[0-9a-f]+ <[^>]*> 0006 5d3c 	mtc2	zero,\$6
[0-9a-f]+ <[^>]*> 0007 5d3c 	mtc2	zero,\$7
[0-9a-f]+ <[^>]*> 0008 5d3c 	mtc2	zero,\$8
[0-9a-f]+ <[^>]*> 0009 5d3c 	mtc2	zero,\$9
[0-9a-f]+ <[^>]*> 000a 5d3c 	mtc2	zero,\$10
[0-9a-f]+ <[^>]*> 000b 5d3c 	mtc2	zero,\$11
[0-9a-f]+ <[^>]*> 000c 5d3c 	mtc2	zero,\$12
[0-9a-f]+ <[^>]*> 000d 5d3c 	mtc2	zero,\$13
[0-9a-f]+ <[^>]*> 000e 5d3c 	mtc2	zero,\$14
[0-9a-f]+ <[^>]*> 000f 5d3c 	mtc2	zero,\$15
[0-9a-f]+ <[^>]*> 0010 5d3c 	mtc2	zero,\$16
[0-9a-f]+ <[^>]*> 0011 5d3c 	mtc2	zero,\$17
[0-9a-f]+ <[^>]*> 0012 5d3c 	mtc2	zero,\$18
[0-9a-f]+ <[^>]*> 0013 5d3c 	mtc2	zero,\$19
[0-9a-f]+ <[^>]*> 0014 5d3c 	mtc2	zero,\$20
[0-9a-f]+ <[^>]*> 0015 5d3c 	mtc2	zero,\$21
[0-9a-f]+ <[^>]*> 0016 5d3c 	mtc2	zero,\$22
[0-9a-f]+ <[^>]*> 0017 5d3c 	mtc2	zero,\$23
[0-9a-f]+ <[^>]*> 0018 5d3c 	mtc2	zero,\$24
[0-9a-f]+ <[^>]*> 0019 5d3c 	mtc2	zero,\$25
[0-9a-f]+ <[^>]*> 001a 5d3c 	mtc2	zero,\$26
[0-9a-f]+ <[^>]*> 001b 5d3c 	mtc2	zero,\$27
[0-9a-f]+ <[^>]*> 001c 5d3c 	mtc2	zero,\$28
[0-9a-f]+ <[^>]*> 001d 5d3c 	mtc2	zero,\$29
[0-9a-f]+ <[^>]*> 001e 5d3c 	mtc2	zero,\$30
[0-9a-f]+ <[^>]*> 001f 5d3c 	mtc2	zero,\$31
[0-9a-f]+ <[^>]*> 0000 4d3c 	mfc2	zero,\$0
[0-9a-f]+ <[^>]*> 0001 4d3c 	mfc2	zero,\$1
[0-9a-f]+ <[^>]*> 0002 4d3c 	mfc2	zero,\$2
[0-9a-f]+ <[^>]*> 0003 4d3c 	mfc2	zero,\$3
[0-9a-f]+ <[^>]*> 0004 4d3c 	mfc2	zero,\$4
[0-9a-f]+ <[^>]*> 0005 4d3c 	mfc2	zero,\$5
[0-9a-f]+ <[^>]*> 0006 4d3c 	mfc2	zero,\$6
[0-9a-f]+ <[^>]*> 0007 4d3c 	mfc2	zero,\$7
[0-9a-f]+ <[^>]*> 0008 4d3c 	mfc2	zero,\$8
[0-9a-f]+ <[^>]*> 0009 4d3c 	mfc2	zero,\$9
[0-9a-f]+ <[^>]*> 000a 4d3c 	mfc2	zero,\$10
[0-9a-f]+ <[^>]*> 000b 4d3c 	mfc2	zero,\$11
[0-9a-f]+ <[^>]*> 000c 4d3c 	mfc2	zero,\$12
[0-9a-f]+ <[^>]*> 000d 4d3c 	mfc2	zero,\$13
[0-9a-f]+ <[^>]*> 000e 4d3c 	mfc2	zero,\$14
[0-9a-f]+ <[^>]*> 000f 4d3c 	mfc2	zero,\$15
[0-9a-f]+ <[^>]*> 0010 4d3c 	mfc2	zero,\$16
[0-9a-f]+ <[^>]*> 0011 4d3c 	mfc2	zero,\$17
[0-9a-f]+ <[^>]*> 0012 4d3c 	mfc2	zero,\$18
[0-9a-f]+ <[^>]*> 0013 4d3c 	mfc2	zero,\$19
[0-9a-f]+ <[^>]*> 0014 4d3c 	mfc2	zero,\$20
[0-9a-f]+ <[^>]*> 0015 4d3c 	mfc2	zero,\$21
[0-9a-f]+ <[^>]*> 0016 4d3c 	mfc2	zero,\$22
[0-9a-f]+ <[^>]*> 0017 4d3c 	mfc2	zero,\$23
[0-9a-f]+ <[^>]*> 0018 4d3c 	mfc2	zero,\$24
[0-9a-f]+ <[^>]*> 0019 4d3c 	mfc2	zero,\$25
[0-9a-f]+ <[^>]*> 001a 4d3c 	mfc2	zero,\$26
[0-9a-f]+ <[^>]*> 001b 4d3c 	mfc2	zero,\$27
[0-9a-f]+ <[^>]*> 001c 4d3c 	mfc2	zero,\$28
[0-9a-f]+ <[^>]*> 001d 4d3c 	mfc2	zero,\$29
[0-9a-f]+ <[^>]*> 001e 4d3c 	mfc2	zero,\$30
[0-9a-f]+ <[^>]*> 001f 4d3c 	mfc2	zero,\$31
[0-9a-f]+ <[^>]*> 0000 dd3c 	ctc2	zero,\$0
[0-9a-f]+ <[^>]*> 0001 dd3c 	ctc2	zero,\$1
[0-9a-f]+ <[^>]*> 0002 dd3c 	ctc2	zero,\$2
[0-9a-f]+ <[^>]*> 0003 dd3c 	ctc2	zero,\$3
[0-9a-f]+ <[^>]*> 0004 dd3c 	ctc2	zero,\$4
[0-9a-f]+ <[^>]*> 0005 dd3c 	ctc2	zero,\$5
[0-9a-f]+ <[^>]*> 0006 dd3c 	ctc2	zero,\$6
[0-9a-f]+ <[^>]*> 0007 dd3c 	ctc2	zero,\$7
[0-9a-f]+ <[^>]*> 0008 dd3c 	ctc2	zero,\$8
[0-9a-f]+ <[^>]*> 0009 dd3c 	ctc2	zero,\$9
[0-9a-f]+ <[^>]*> 000a dd3c 	ctc2	zero,\$10
[0-9a-f]+ <[^>]*> 000b dd3c 	ctc2	zero,\$11
[0-9a-f]+ <[^>]*> 000c dd3c 	ctc2	zero,\$12
[0-9a-f]+ <[^>]*> 000d dd3c 	ctc2	zero,\$13
[0-9a-f]+ <[^>]*> 000e dd3c 	ctc2	zero,\$14
[0-9a-f]+ <[^>]*> 000f dd3c 	ctc2	zero,\$15
[0-9a-f]+ <[^>]*> 0010 dd3c 	ctc2	zero,\$16
[0-9a-f]+ <[^>]*> 0011 dd3c 	ctc2	zero,\$17
[0-9a-f]+ <[^>]*> 0012 dd3c 	ctc2	zero,\$18
[0-9a-f]+ <[^>]*> 0013 dd3c 	ctc2	zero,\$19
[0-9a-f]+ <[^>]*> 0014 dd3c 	ctc2	zero,\$20
[0-9a-f]+ <[^>]*> 0015 dd3c 	ctc2	zero,\$21
[0-9a-f]+ <[^>]*> 0016 dd3c 	ctc2	zero,\$22
[0-9a-f]+ <[^>]*> 0017 dd3c 	ctc2	zero,\$23
[0-9a-f]+ <[^>]*> 0018 dd3c 	ctc2	zero,\$24
[0-9a-f]+ <[^>]*> 0019 dd3c 	ctc2	zero,\$25
[0-9a-f]+ <[^>]*> 001a dd3c 	ctc2	zero,\$26
[0-9a-f]+ <[^>]*> 001b dd3c 	ctc2	zero,\$27
[0-9a-f]+ <[^>]*> 001c dd3c 	ctc2	zero,\$28
[0-9a-f]+ <[^>]*> 001d dd3c 	ctc2	zero,\$29
[0-9a-f]+ <[^>]*> 001e dd3c 	ctc2	zero,\$30
[0-9a-f]+ <[^>]*> 001f dd3c 	ctc2	zero,\$31
[0-9a-f]+ <[^>]*> 0000 cd3c 	cfc2	zero,\$0
[0-9a-f]+ <[^>]*> 0001 cd3c 	cfc2	zero,\$1
[0-9a-f]+ <[^>]*> 0002 cd3c 	cfc2	zero,\$2
[0-9a-f]+ <[^>]*> 0003 cd3c 	cfc2	zero,\$3
[0-9a-f]+ <[^>]*> 0004 cd3c 	cfc2	zero,\$4
[0-9a-f]+ <[^>]*> 0005 cd3c 	cfc2	zero,\$5
[0-9a-f]+ <[^>]*> 0006 cd3c 	cfc2	zero,\$6
[0-9a-f]+ <[^>]*> 0007 cd3c 	cfc2	zero,\$7
[0-9a-f]+ <[^>]*> 0008 cd3c 	cfc2	zero,\$8
[0-9a-f]+ <[^>]*> 0009 cd3c 	cfc2	zero,\$9
[0-9a-f]+ <[^>]*> 000a cd3c 	cfc2	zero,\$10
[0-9a-f]+ <[^>]*> 000b cd3c 	cfc2	zero,\$11
[0-9a-f]+ <[^>]*> 000c cd3c 	cfc2	zero,\$12
[0-9a-f]+ <[^>]*> 000d cd3c 	cfc2	zero,\$13
[0-9a-f]+ <[^>]*> 000e cd3c 	cfc2	zero,\$14
[0-9a-f]+ <[^>]*> 000f cd3c 	cfc2	zero,\$15
[0-9a-f]+ <[^>]*> 0010 cd3c 	cfc2	zero,\$16
[0-9a-f]+ <[^>]*> 0011 cd3c 	cfc2	zero,\$17
[0-9a-f]+ <[^>]*> 0012 cd3c 	cfc2	zero,\$18
[0-9a-f]+ <[^>]*> 0013 cd3c 	cfc2	zero,\$19
[0-9a-f]+ <[^>]*> 0014 cd3c 	cfc2	zero,\$20
[0-9a-f]+ <[^>]*> 0015 cd3c 	cfc2	zero,\$21
[0-9a-f]+ <[^>]*> 0016 cd3c 	cfc2	zero,\$22
[0-9a-f]+ <[^>]*> 0017 cd3c 	cfc2	zero,\$23
[0-9a-f]+ <[^>]*> 0018 cd3c 	cfc2	zero,\$24
[0-9a-f]+ <[^>]*> 0019 cd3c 	cfc2	zero,\$25
[0-9a-f]+ <[^>]*> 001a cd3c 	cfc2	zero,\$26
[0-9a-f]+ <[^>]*> 001b cd3c 	cfc2	zero,\$27
[0-9a-f]+ <[^>]*> 001c cd3c 	cfc2	zero,\$28
[0-9a-f]+ <[^>]*> 001d cd3c 	cfc2	zero,\$29
[0-9a-f]+ <[^>]*> 001e cd3c 	cfc2	zero,\$30
[0-9a-f]+ <[^>]*> 001f cd3c 	cfc2	zero,\$31
	\.\.\.