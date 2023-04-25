
bufbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 d3 02 00 00       	call   80492e0 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 f3 3f 00 00    	add    $0x3ff3,%ebx
 8049013:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049019:	85 c0                	test   %eax,%eax
 804901b:	74 02                	je     804901f <_init+0x1f>
 804901d:	ff d0                	call   *%eax
 804901f:	83 c4 08             	add    $0x8,%esp
 8049022:	5b                   	pop    %ebx
 8049023:	c3                   	ret    

Disassembly of section .plt:

08049030 <strcmp@plt-0x10>:
 8049030:	ff 35 04 d0 04 08    	push   0x804d004
 8049036:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804903c:	00 00                	add    %al,(%eax)
	...

08049040 <strcmp@plt>:
 8049040:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8049046:	68 00 00 00 00       	push   $0x0
 804904b:	e9 e0 ff ff ff       	jmp    8049030 <_init+0x30>

08049050 <__libc_start_main@plt>:
 8049050:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8049056:	68 08 00 00 00       	push   $0x8
 804905b:	e9 d0 ff ff ff       	jmp    8049030 <_init+0x30>

08049060 <read@plt>:
 8049060:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8049066:	68 10 00 00 00       	push   $0x10
 804906b:	e9 c0 ff ff ff       	jmp    8049030 <_init+0x30>

08049070 <srandom@plt>:
 8049070:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8049076:	68 18 00 00 00       	push   $0x18
 804907b:	e9 b0 ff ff ff       	jmp    8049030 <_init+0x30>

08049080 <printf@plt>:
 8049080:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8049086:	68 20 00 00 00       	push   $0x20
 804908b:	e9 a0 ff ff ff       	jmp    8049030 <_init+0x30>

08049090 <memmove@plt>:
 8049090:	ff 25 20 d0 04 08    	jmp    *0x804d020
 8049096:	68 28 00 00 00       	push   $0x28
 804909b:	e9 90 ff ff ff       	jmp    8049030 <_init+0x30>

080490a0 <strdup@plt>:
 80490a0:	ff 25 24 d0 04 08    	jmp    *0x804d024
 80490a6:	68 30 00 00 00       	push   $0x30
 80490ab:	e9 80 ff ff ff       	jmp    8049030 <_init+0x30>

080490b0 <memcpy@plt>:
 80490b0:	ff 25 28 d0 04 08    	jmp    *0x804d028
 80490b6:	68 38 00 00 00       	push   $0x38
 80490bb:	e9 70 ff ff ff       	jmp    8049030 <_init+0x30>

080490c0 <signal@plt>:
 80490c0:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 80490c6:	68 40 00 00 00       	push   $0x40
 80490cb:	e9 60 ff ff ff       	jmp    8049030 <_init+0x30>

080490d0 <alarm@plt>:
 80490d0:	ff 25 30 d0 04 08    	jmp    *0x804d030
 80490d6:	68 48 00 00 00       	push   $0x48
 80490db:	e9 50 ff ff ff       	jmp    8049030 <_init+0x30>

080490e0 <__stack_chk_fail@plt>:
 80490e0:	ff 25 34 d0 04 08    	jmp    *0x804d034
 80490e6:	68 50 00 00 00       	push   $0x50
 80490eb:	e9 40 ff ff ff       	jmp    8049030 <_init+0x30>

080490f0 <htons@plt>:
 80490f0:	ff 25 38 d0 04 08    	jmp    *0x804d038
 80490f6:	68 58 00 00 00       	push   $0x58
 80490fb:	e9 30 ff ff ff       	jmp    8049030 <_init+0x30>

08049100 <fwrite@plt>:
 8049100:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 8049106:	68 60 00 00 00       	push   $0x60
 804910b:	e9 20 ff ff ff       	jmp    8049030 <_init+0x30>

08049110 <strcpy@plt>:
 8049110:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8049116:	68 68 00 00 00       	push   $0x68
 804911b:	e9 10 ff ff ff       	jmp    8049030 <_init+0x30>

08049120 <getpid@plt>:
 8049120:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8049126:	68 70 00 00 00       	push   $0x70
 804912b:	e9 00 ff ff ff       	jmp    8049030 <_init+0x30>

08049130 <gethostname@plt>:
 8049130:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8049136:	68 78 00 00 00       	push   $0x78
 804913b:	e9 f0 fe ff ff       	jmp    8049030 <_init+0x30>

08049140 <puts@plt>:
 8049140:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8049146:	68 80 00 00 00       	push   $0x80
 804914b:	e9 e0 fe ff ff       	jmp    8049030 <_init+0x30>

08049150 <exit@plt>:
 8049150:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8049156:	68 88 00 00 00       	push   $0x88
 804915b:	e9 d0 fe ff ff       	jmp    8049030 <_init+0x30>

08049160 <srand@plt>:
 8049160:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8049166:	68 90 00 00 00       	push   $0x90
 804916b:	e9 c0 fe ff ff       	jmp    8049030 <_init+0x30>

08049170 <mmap@plt>:
 8049170:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8049176:	68 98 00 00 00       	push   $0x98
 804917b:	e9 b0 fe ff ff       	jmp    8049030 <_init+0x30>

08049180 <strlen@plt>:
 8049180:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8049186:	68 a0 00 00 00       	push   $0xa0
 804918b:	e9 a0 fe ff ff       	jmp    8049030 <_init+0x30>

08049190 <write@plt>:
 8049190:	ff 25 60 d0 04 08    	jmp    *0x804d060
 8049196:	68 a8 00 00 00       	push   $0xa8
 804919b:	e9 90 fe ff ff       	jmp    8049030 <_init+0x30>

080491a0 <getopt@plt>:
 80491a0:	ff 25 64 d0 04 08    	jmp    *0x804d064
 80491a6:	68 b0 00 00 00       	push   $0xb0
 80491ab:	e9 80 fe ff ff       	jmp    8049030 <_init+0x30>

080491b0 <strcasecmp@plt>:
 80491b0:	ff 25 68 d0 04 08    	jmp    *0x804d068
 80491b6:	68 b8 00 00 00       	push   $0xb8
 80491bb:	e9 70 fe ff ff       	jmp    8049030 <_init+0x30>

080491c0 <__isoc99_sscanf@plt>:
 80491c0:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 80491c6:	68 c0 00 00 00       	push   $0xc0
 80491cb:	e9 60 fe ff ff       	jmp    8049030 <_init+0x30>

080491d0 <memset@plt>:
 80491d0:	ff 25 70 d0 04 08    	jmp    *0x804d070
 80491d6:	68 c8 00 00 00       	push   $0xc8
 80491db:	e9 50 fe ff ff       	jmp    8049030 <_init+0x30>

080491e0 <__errno_location@plt>:
 80491e0:	ff 25 74 d0 04 08    	jmp    *0x804d074
 80491e6:	68 d0 00 00 00       	push   $0xd0
 80491eb:	e9 40 fe ff ff       	jmp    8049030 <_init+0x30>

080491f0 <rand@plt>:
 80491f0:	ff 25 78 d0 04 08    	jmp    *0x804d078
 80491f6:	68 d8 00 00 00       	push   $0xd8
 80491fb:	e9 30 fe ff ff       	jmp    8049030 <_init+0x30>

08049200 <munmap@plt>:
 8049200:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 8049206:	68 e0 00 00 00       	push   $0xe0
 804920b:	e9 20 fe ff ff       	jmp    8049030 <_init+0x30>

08049210 <sprintf@plt>:
 8049210:	ff 25 80 d0 04 08    	jmp    *0x804d080
 8049216:	68 e8 00 00 00       	push   $0xe8
 804921b:	e9 10 fe ff ff       	jmp    8049030 <_init+0x30>

08049220 <socket@plt>:
 8049220:	ff 25 84 d0 04 08    	jmp    *0x804d084
 8049226:	68 f0 00 00 00       	push   $0xf0
 804922b:	e9 00 fe ff ff       	jmp    8049030 <_init+0x30>

08049230 <getc@plt>:
 8049230:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8049236:	68 f8 00 00 00       	push   $0xf8
 804923b:	e9 f0 fd ff ff       	jmp    8049030 <_init+0x30>

08049240 <random@plt>:
 8049240:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8049246:	68 00 01 00 00       	push   $0x100
 804924b:	e9 e0 fd ff ff       	jmp    8049030 <_init+0x30>

08049250 <gethostbyname@plt>:
 8049250:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8049256:	68 08 01 00 00       	push   $0x108
 804925b:	e9 d0 fd ff ff       	jmp    8049030 <_init+0x30>

08049260 <connect@plt>:
 8049260:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8049266:	68 10 01 00 00       	push   $0x110
 804926b:	e9 c0 fd ff ff       	jmp    8049030 <_init+0x30>

08049270 <close@plt>:
 8049270:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8049276:	68 18 01 00 00       	push   $0x118
 804927b:	e9 b0 fd ff ff       	jmp    8049030 <_init+0x30>

08049280 <calloc@plt>:
 8049280:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8049286:	68 20 01 00 00       	push   $0x120
 804928b:	e9 a0 fd ff ff       	jmp    8049030 <_init+0x30>

Disassembly of section .text:

08049290 <_start>:
 8049290:	f3 0f 1e fb          	endbr32 
 8049294:	31 ed                	xor    %ebp,%ebp
 8049296:	5e                   	pop    %esi
 8049297:	89 e1                	mov    %esp,%ecx
 8049299:	83 e4 f0             	and    $0xfffffff0,%esp
 804929c:	50                   	push   %eax
 804929d:	54                   	push   %esp
 804929e:	52                   	push   %edx
 804929f:	e8 19 00 00 00       	call   80492bd <_start+0x2d>
 80492a4:	81 c3 5c 3d 00 00    	add    $0x3d5c,%ebx
 80492aa:	6a 00                	push   $0x0
 80492ac:	6a 00                	push   $0x0
 80492ae:	51                   	push   %ecx
 80492af:	56                   	push   %esi
 80492b0:	c7 c0 b0 99 04 08    	mov    $0x80499b0,%eax
 80492b6:	50                   	push   %eax
 80492b7:	e8 94 fd ff ff       	call   8049050 <__libc_start_main@plt>
 80492bc:	f4                   	hlt    
 80492bd:	8b 1c 24             	mov    (%esp),%ebx
 80492c0:	c3                   	ret    
 80492c1:	66 90                	xchg   %ax,%ax
 80492c3:	66 90                	xchg   %ax,%ax
 80492c5:	66 90                	xchg   %ax,%ax
 80492c7:	66 90                	xchg   %ax,%ax
 80492c9:	66 90                	xchg   %ax,%ax
 80492cb:	66 90                	xchg   %ax,%ax
 80492cd:	66 90                	xchg   %ax,%ax
 80492cf:	90                   	nop

080492d0 <_dl_relocate_static_pie>:
 80492d0:	f3 0f 1e fb          	endbr32 
 80492d4:	c3                   	ret    
 80492d5:	66 90                	xchg   %ax,%ax
 80492d7:	66 90                	xchg   %ax,%ax
 80492d9:	66 90                	xchg   %ax,%ax
 80492db:	66 90                	xchg   %ax,%ax
 80492dd:	66 90                	xchg   %ax,%ax
 80492df:	90                   	nop

080492e0 <__x86.get_pc_thunk.bx>:
 80492e0:	8b 1c 24             	mov    (%esp),%ebx
 80492e3:	c3                   	ret    
 80492e4:	66 90                	xchg   %ax,%ax
 80492e6:	66 90                	xchg   %ax,%ax
 80492e8:	66 90                	xchg   %ax,%ax
 80492ea:	66 90                	xchg   %ax,%ax
 80492ec:	66 90                	xchg   %ax,%ax
 80492ee:	66 90                	xchg   %ax,%ax

080492f0 <deregister_tm_clones>:
 80492f0:	b8 ec d0 04 08       	mov    $0x804d0ec,%eax
 80492f5:	3d ec d0 04 08       	cmp    $0x804d0ec,%eax
 80492fa:	74 24                	je     8049320 <deregister_tm_clones+0x30>
 80492fc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049301:	85 c0                	test   %eax,%eax
 8049303:	74 1b                	je     8049320 <deregister_tm_clones+0x30>
 8049305:	55                   	push   %ebp
 8049306:	89 e5                	mov    %esp,%ebp
 8049308:	83 ec 14             	sub    $0x14,%esp
 804930b:	68 ec d0 04 08       	push   $0x804d0ec
 8049310:	ff d0                	call   *%eax
 8049312:	83 c4 10             	add    $0x10,%esp
 8049315:	c9                   	leave  
 8049316:	c3                   	ret    
 8049317:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804931e:	66 90                	xchg   %ax,%ax
 8049320:	c3                   	ret    
 8049321:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049328:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804932f:	90                   	nop

08049330 <register_tm_clones>:
 8049330:	b8 ec d0 04 08       	mov    $0x804d0ec,%eax
 8049335:	2d ec d0 04 08       	sub    $0x804d0ec,%eax
 804933a:	89 c2                	mov    %eax,%edx
 804933c:	c1 e8 1f             	shr    $0x1f,%eax
 804933f:	c1 fa 02             	sar    $0x2,%edx
 8049342:	01 d0                	add    %edx,%eax
 8049344:	d1 f8                	sar    %eax
 8049346:	74 20                	je     8049368 <register_tm_clones+0x38>
 8049348:	ba 00 00 00 00       	mov    $0x0,%edx
 804934d:	85 d2                	test   %edx,%edx
 804934f:	74 17                	je     8049368 <register_tm_clones+0x38>
 8049351:	55                   	push   %ebp
 8049352:	89 e5                	mov    %esp,%ebp
 8049354:	83 ec 10             	sub    $0x10,%esp
 8049357:	50                   	push   %eax
 8049358:	68 ec d0 04 08       	push   $0x804d0ec
 804935d:	ff d2                	call   *%edx
 804935f:	83 c4 10             	add    $0x10,%esp
 8049362:	c9                   	leave  
 8049363:	c3                   	ret    
 8049364:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049368:	c3                   	ret    
 8049369:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049370 <__do_global_dtors_aux>:
 8049370:	f3 0f 1e fb          	endbr32 
 8049374:	80 3d 44 d1 04 08 00 	cmpb   $0x0,0x804d144
 804937b:	75 1b                	jne    8049398 <__do_global_dtors_aux+0x28>
 804937d:	55                   	push   %ebp
 804937e:	89 e5                	mov    %esp,%ebp
 8049380:	83 ec 08             	sub    $0x8,%esp
 8049383:	e8 68 ff ff ff       	call   80492f0 <deregister_tm_clones>
 8049388:	c6 05 44 d1 04 08 01 	movb   $0x1,0x804d144
 804938f:	c9                   	leave  
 8049390:	c3                   	ret    
 8049391:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049398:	c3                   	ret    
 8049399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080493a0 <frame_dummy>:
 80493a0:	f3 0f 1e fb          	endbr32 
 80493a4:	eb 8a                	jmp    8049330 <register_tm_clones>

080493a6 <RAND_FUNC>:
 80493a6:	55                   	push   %ebp
 80493a7:	89 e5                	mov    %esp,%ebp
 80493a9:	83 ec 38             	sub    $0x38,%esp
 80493ac:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	31 c0                	xor    %eax,%eax
 80493b7:	c7 45 d6 53 69 6d 70 	movl   $0x706d6953,-0x2a(%ebp)
 80493be:	c7 45 da 6c 69 63 69 	movl   $0x6963696c,-0x26(%ebp)
 80493c5:	c7 45 de 74 79 20 66 	movl   $0x66207974,-0x22(%ebp)
 80493cc:	c7 45 e2 61 76 6f 72 	movl   $0x726f7661,-0x1e(%ebp)
 80493d3:	c7 45 e6 73 20 72 65 	movl   $0x65722073,-0x1a(%ebp)
 80493da:	c7 45 ea 67 75 6c 61 	movl   $0x616c7567,-0x16(%ebp)
 80493e1:	c7 45 ee 72 69 74 79 	movl   $0x79746972,-0x12(%ebp)
 80493e8:	66 c7 45 f2 2e 00    	movw   $0x2e,-0xe(%ebp)
 80493ee:	0f b6 45 f4          	movzbl -0xc(%ebp),%eax
 80493f2:	88 45 d6             	mov    %al,-0x2a(%ebp)
 80493f5:	90                   	nop
 80493f6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493f9:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049400:	74 05                	je     8049407 <RAND_FUNC+0x61>
 8049402:	e8 d9 fc ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049407:	c9                   	leave  
 8049408:	c3                   	ret    

08049409 <smoke>:
 8049409:	55                   	push   %ebp
 804940a:	89 e5                	mov    %esp,%ebp
 804940c:	83 ec 08             	sub    $0x8,%esp
 804940f:	83 ec 0c             	sub    $0xc,%esp
 8049412:	68 08 b0 04 08       	push   $0x804b008
 8049417:	e8 24 fd ff ff       	call   8049140 <puts@plt>
 804941c:	83 c4 10             	add    $0x10,%esp
 804941f:	83 ec 0c             	sub    $0xc,%esp
 8049422:	6a 00                	push   $0x0
 8049424:	e8 ab 09 00 00       	call   8049dd4 <validate>
 8049429:	83 c4 10             	add    $0x10,%esp
 804942c:	83 ec 0c             	sub    $0xc,%esp
 804942f:	6a 00                	push   $0x0
 8049431:	e8 1a fd ff ff       	call   8049150 <exit@plt>

08049436 <fizz>:
 8049436:	55                   	push   %ebp
 8049437:	89 e5                	mov    %esp,%ebp
 8049439:	83 ec 08             	sub    $0x8,%esp
 804943c:	8b 55 08             	mov    0x8(%ebp),%edx
 804943f:	a1 70 d1 04 08       	mov    0x804d170,%eax
 8049444:	39 c2                	cmp    %eax,%edx
 8049446:	75 22                	jne    804946a <fizz+0x34>
 8049448:	83 ec 08             	sub    $0x8,%esp
 804944b:	ff 75 08             	push   0x8(%ebp)
 804944e:	68 23 b0 04 08       	push   $0x804b023
 8049453:	e8 28 fc ff ff       	call   8049080 <printf@plt>
 8049458:	83 c4 10             	add    $0x10,%esp
 804945b:	83 ec 0c             	sub    $0xc,%esp
 804945e:	6a 01                	push   $0x1
 8049460:	e8 6f 09 00 00       	call   8049dd4 <validate>
 8049465:	83 c4 10             	add    $0x10,%esp
 8049468:	eb 13                	jmp    804947d <fizz+0x47>
 804946a:	83 ec 08             	sub    $0x8,%esp
 804946d:	ff 75 08             	push   0x8(%ebp)
 8049470:	68 44 b0 04 08       	push   $0x804b044
 8049475:	e8 06 fc ff ff       	call   8049080 <printf@plt>
 804947a:	83 c4 10             	add    $0x10,%esp
 804947d:	83 ec 0c             	sub    $0xc,%esp
 8049480:	6a 00                	push   $0x0
 8049482:	e8 c9 fc ff ff       	call   8049150 <exit@plt>

08049487 <bang>:
 8049487:	55                   	push   %ebp
 8049488:	89 e5                	mov    %esp,%ebp
 804948a:	83 ec 08             	sub    $0x8,%esp
 804948d:	a1 78 d1 04 08       	mov    0x804d178,%eax
 8049492:	89 c2                	mov    %eax,%edx
 8049494:	a1 70 d1 04 08       	mov    0x804d170,%eax
 8049499:	39 c2                	cmp    %eax,%edx
 804949b:	75 25                	jne    80494c2 <bang+0x3b>
 804949d:	a1 78 d1 04 08       	mov    0x804d178,%eax
 80494a2:	83 ec 08             	sub    $0x8,%esp
 80494a5:	50                   	push   %eax
 80494a6:	68 64 b0 04 08       	push   $0x804b064
 80494ab:	e8 d0 fb ff ff       	call   8049080 <printf@plt>
 80494b0:	83 c4 10             	add    $0x10,%esp
 80494b3:	83 ec 0c             	sub    $0xc,%esp
 80494b6:	6a 02                	push   $0x2
 80494b8:	e8 17 09 00 00       	call   8049dd4 <validate>
 80494bd:	83 c4 10             	add    $0x10,%esp
 80494c0:	eb 16                	jmp    80494d8 <bang+0x51>
 80494c2:	a1 78 d1 04 08       	mov    0x804d178,%eax
 80494c7:	83 ec 08             	sub    $0x8,%esp
 80494ca:	50                   	push   %eax
 80494cb:	68 89 b0 04 08       	push   $0x804b089
 80494d0:	e8 ab fb ff ff       	call   8049080 <printf@plt>
 80494d5:	83 c4 10             	add    $0x10,%esp
 80494d8:	83 ec 0c             	sub    $0xc,%esp
 80494db:	6a 00                	push   $0x0
 80494dd:	e8 6e fc ff ff       	call   8049150 <exit@plt>

080494e2 <test>:
 80494e2:	55                   	push   %ebp
 80494e3:	89 e5                	mov    %esp,%ebp
 80494e5:	83 ec 18             	sub    $0x18,%esp
 80494e8:	e8 a5 04 00 00       	call   8049992 <uniqueval>
 80494ed:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80494f0:	e8 11 07 00 00       	call   8049c06 <getbuf>
 80494f5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80494f8:	e8 95 04 00 00       	call   8049992 <uniqueval>
 80494fd:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049500:	39 d0                	cmp    %edx,%eax
 8049502:	74 12                	je     8049516 <test+0x34>
 8049504:	83 ec 0c             	sub    $0xc,%esp
 8049507:	68 a8 b0 04 08       	push   $0x804b0a8
 804950c:	e8 2f fc ff ff       	call   8049140 <puts@plt>
 8049511:	83 c4 10             	add    $0x10,%esp
 8049514:	eb 41                	jmp    8049557 <test+0x75>
 8049516:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049519:	a1 70 d1 04 08       	mov    0x804d170,%eax
 804951e:	39 c2                	cmp    %eax,%edx
 8049520:	75 22                	jne    8049544 <test+0x62>
 8049522:	83 ec 08             	sub    $0x8,%esp
 8049525:	ff 75 f4             	push   -0xc(%ebp)
 8049528:	68 d1 b0 04 08       	push   $0x804b0d1
 804952d:	e8 4e fb ff ff       	call   8049080 <printf@plt>
 8049532:	83 c4 10             	add    $0x10,%esp
 8049535:	83 ec 0c             	sub    $0xc,%esp
 8049538:	6a 03                	push   $0x3
 804953a:	e8 95 08 00 00       	call   8049dd4 <validate>
 804953f:	83 c4 10             	add    $0x10,%esp
 8049542:	eb 13                	jmp    8049557 <test+0x75>
 8049544:	83 ec 08             	sub    $0x8,%esp
 8049547:	ff 75 f4             	push   -0xc(%ebp)
 804954a:	68 ee b0 04 08       	push   $0x804b0ee
 804954f:	e8 2c fb ff ff       	call   8049080 <printf@plt>
 8049554:	83 c4 10             	add    $0x10,%esp
 8049557:	90                   	nop
 8049558:	c9                   	leave  
 8049559:	c3                   	ret    

0804955a <testn>:
 804955a:	55                   	push   %ebp
 804955b:	89 e5                	mov    %esp,%ebp
 804955d:	83 ec 18             	sub    $0x18,%esp
 8049560:	e8 2d 04 00 00       	call   8049992 <uniqueval>
 8049565:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049568:	e8 b5 06 00 00       	call   8049c22 <getbufn>
 804956d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049570:	e8 1d 04 00 00       	call   8049992 <uniqueval>
 8049575:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049578:	39 d0                	cmp    %edx,%eax
 804957a:	74 12                	je     804958e <testn+0x34>
 804957c:	83 ec 0c             	sub    $0xc,%esp
 804957f:	68 a8 b0 04 08       	push   $0x804b0a8
 8049584:	e8 b7 fb ff ff       	call   8049140 <puts@plt>
 8049589:	83 c4 10             	add    $0x10,%esp
 804958c:	eb 41                	jmp    80495cf <testn+0x75>
 804958e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049591:	a1 70 d1 04 08       	mov    0x804d170,%eax
 8049596:	39 c2                	cmp    %eax,%edx
 8049598:	75 22                	jne    80495bc <testn+0x62>
 804959a:	83 ec 08             	sub    $0x8,%esp
 804959d:	ff 75 f4             	push   -0xc(%ebp)
 80495a0:	68 0c b1 04 08       	push   $0x804b10c
 80495a5:	e8 d6 fa ff ff       	call   8049080 <printf@plt>
 80495aa:	83 c4 10             	add    $0x10,%esp
 80495ad:	83 ec 0c             	sub    $0xc,%esp
 80495b0:	6a 04                	push   $0x4
 80495b2:	e8 1d 08 00 00       	call   8049dd4 <validate>
 80495b7:	83 c4 10             	add    $0x10,%esp
 80495ba:	eb 13                	jmp    80495cf <testn+0x75>
 80495bc:	83 ec 08             	sub    $0x8,%esp
 80495bf:	ff 75 f4             	push   -0xc(%ebp)
 80495c2:	68 2c b1 04 08       	push   $0x804b12c
 80495c7:	e8 b4 fa ff ff       	call   8049080 <printf@plt>
 80495cc:	83 c4 10             	add    $0x10,%esp
 80495cf:	90                   	nop
 80495d0:	c9                   	leave  
 80495d1:	c3                   	ret    

080495d2 <save_char>:
 80495d2:	55                   	push   %ebp
 80495d3:	89 e5                	mov    %esp,%ebp
 80495d5:	83 ec 04             	sub    $0x4,%esp
 80495d8:	8b 45 08             	mov    0x8(%ebp),%eax
 80495db:	88 45 fc             	mov    %al,-0x4(%ebp)
 80495de:	a1 7c d1 04 08       	mov    0x804d17c,%eax
 80495e3:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 80495e8:	7f 70                	jg     804965a <save_char+0x88>
 80495ea:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 80495ee:	c0 f8 04             	sar    $0x4,%al
 80495f1:	0f be c0             	movsbl %al,%eax
 80495f4:	83 e0 0f             	and    $0xf,%eax
 80495f7:	89 c1                	mov    %eax,%ecx
 80495f9:	8b 15 7c d1 04 08    	mov    0x804d17c,%edx
 80495ff:	89 d0                	mov    %edx,%eax
 8049601:	01 c0                	add    %eax,%eax
 8049603:	01 c2                	add    %eax,%edx
 8049605:	0f b6 81 c8 d0 04 08 	movzbl 0x804d0c8(%ecx),%eax
 804960c:	88 82 80 d1 04 08    	mov    %al,0x804d180(%edx)
 8049612:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 8049616:	83 e0 0f             	and    $0xf,%eax
 8049619:	89 c1                	mov    %eax,%ecx
 804961b:	8b 15 7c d1 04 08    	mov    0x804d17c,%edx
 8049621:	89 d0                	mov    %edx,%eax
 8049623:	01 c0                	add    %eax,%eax
 8049625:	01 d0                	add    %edx,%eax
 8049627:	8d 50 01             	lea    0x1(%eax),%edx
 804962a:	0f b6 81 c8 d0 04 08 	movzbl 0x804d0c8(%ecx),%eax
 8049631:	88 82 80 d1 04 08    	mov    %al,0x804d180(%edx)
 8049637:	8b 15 7c d1 04 08    	mov    0x804d17c,%edx
 804963d:	89 d0                	mov    %edx,%eax
 804963f:	01 c0                	add    %eax,%eax
 8049641:	01 d0                	add    %edx,%eax
 8049643:	83 c0 02             	add    $0x2,%eax
 8049646:	c6 80 80 d1 04 08 20 	movb   $0x20,0x804d180(%eax)
 804964d:	a1 7c d1 04 08       	mov    0x804d17c,%eax
 8049652:	83 c0 01             	add    $0x1,%eax
 8049655:	a3 7c d1 04 08       	mov    %eax,0x804d17c
 804965a:	90                   	nop
 804965b:	c9                   	leave  
 804965c:	c3                   	ret    

0804965d <save_term>:
 804965d:	55                   	push   %ebp
 804965e:	89 e5                	mov    %esp,%ebp
 8049660:	8b 15 7c d1 04 08    	mov    0x804d17c,%edx
 8049666:	89 d0                	mov    %edx,%eax
 8049668:	01 c0                	add    %eax,%eax
 804966a:	01 d0                	add    %edx,%eax
 804966c:	c6 80 80 d1 04 08 00 	movb   $0x0,0x804d180(%eax)
 8049673:	90                   	nop
 8049674:	5d                   	pop    %ebp
 8049675:	c3                   	ret    

08049676 <Gets>:
 8049676:	55                   	push   %ebp
 8049677:	89 e5                	mov    %esp,%ebp
 8049679:	83 ec 18             	sub    $0x18,%esp
 804967c:	8b 45 08             	mov    0x8(%ebp),%eax
 804967f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049682:	c7 05 7c d1 04 08 00 	movl   $0x0,0x804d17c
 8049689:	00 00 00 
 804968c:	eb 1d                	jmp    80496ab <Gets+0x35>
 804968e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049691:	8d 50 01             	lea    0x1(%eax),%edx
 8049694:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8049697:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804969a:	88 10                	mov    %dl,(%eax)
 804969c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804969f:	0f be c0             	movsbl %al,%eax
 80496a2:	50                   	push   %eax
 80496a3:	e8 2a ff ff ff       	call   80495d2 <save_char>
 80496a8:	83 c4 04             	add    $0x4,%esp
 80496ab:	a1 6c d1 04 08       	mov    0x804d16c,%eax
 80496b0:	83 ec 0c             	sub    $0xc,%esp
 80496b3:	50                   	push   %eax
 80496b4:	e8 77 fb ff ff       	call   8049230 <getc@plt>
 80496b9:	83 c4 10             	add    $0x10,%esp
 80496bc:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496bf:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
 80496c3:	74 06                	je     80496cb <Gets+0x55>
 80496c5:	83 7d f4 0a          	cmpl   $0xa,-0xc(%ebp)
 80496c9:	75 c3                	jne    804968e <Gets+0x18>
 80496cb:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80496ce:	8d 50 01             	lea    0x1(%eax),%edx
 80496d1:	89 55 f0             	mov    %edx,-0x10(%ebp)
 80496d4:	c6 00 00             	movb   $0x0,(%eax)
 80496d7:	e8 81 ff ff ff       	call   804965d <save_term>
 80496dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80496df:	c9                   	leave  
 80496e0:	c3                   	ret    

080496e1 <usage>:
 80496e1:	55                   	push   %ebp
 80496e2:	89 e5                	mov    %esp,%ebp
 80496e4:	83 ec 08             	sub    $0x8,%esp
 80496e7:	83 ec 08             	sub    $0x8,%esp
 80496ea:	ff 75 08             	push   0x8(%ebp)
 80496ed:	68 48 b1 04 08       	push   $0x804b148
 80496f2:	e8 89 f9 ff ff       	call   8049080 <printf@plt>
 80496f7:	83 c4 10             	add    $0x10,%esp
 80496fa:	83 ec 0c             	sub    $0xc,%esp
 80496fd:	68 66 b1 04 08       	push   $0x804b166
 8049702:	e8 39 fa ff ff       	call   8049140 <puts@plt>
 8049707:	83 c4 10             	add    $0x10,%esp
 804970a:	83 ec 0c             	sub    $0xc,%esp
 804970d:	68 7c b1 04 08       	push   $0x804b17c
 8049712:	e8 29 fa ff ff       	call   8049140 <puts@plt>
 8049717:	83 c4 10             	add    $0x10,%esp
 804971a:	83 ec 0c             	sub    $0xc,%esp
 804971d:	68 98 b1 04 08       	push   $0x804b198
 8049722:	e8 19 fa ff ff       	call   8049140 <puts@plt>
 8049727:	83 c4 10             	add    $0x10,%esp
 804972a:	83 ec 0c             	sub    $0xc,%esp
 804972d:	68 d4 b1 04 08       	push   $0x804b1d4
 8049732:	e8 09 fa ff ff       	call   8049140 <puts@plt>
 8049737:	83 c4 10             	add    $0x10,%esp
 804973a:	83 ec 0c             	sub    $0xc,%esp
 804973d:	6a 00                	push   $0x0
 804973f:	e8 0c fa ff ff       	call   8049150 <exit@plt>

08049744 <bushandler>:
 8049744:	55                   	push   %ebp
 8049745:	89 e5                	mov    %esp,%ebp
 8049747:	83 ec 08             	sub    $0x8,%esp
 804974a:	83 ec 0c             	sub    $0xc,%esp
 804974d:	68 fc b1 04 08       	push   $0x804b1fc
 8049752:	e8 e9 f9 ff ff       	call   8049140 <puts@plt>
 8049757:	83 c4 10             	add    $0x10,%esp
 804975a:	83 ec 0c             	sub    $0xc,%esp
 804975d:	68 1c b2 04 08       	push   $0x804b21c
 8049762:	e8 d9 f9 ff ff       	call   8049140 <puts@plt>
 8049767:	83 c4 10             	add    $0x10,%esp
 804976a:	83 ec 0c             	sub    $0xc,%esp
 804976d:	6a 00                	push   $0x0
 804976f:	e8 dc f9 ff ff       	call   8049150 <exit@plt>

08049774 <seghandler>:
 8049774:	55                   	push   %ebp
 8049775:	89 e5                	mov    %esp,%ebp
 8049777:	83 ec 08             	sub    $0x8,%esp
 804977a:	83 ec 0c             	sub    $0xc,%esp
 804977d:	68 34 b2 04 08       	push   $0x804b234
 8049782:	e8 b9 f9 ff ff       	call   8049140 <puts@plt>
 8049787:	83 c4 10             	add    $0x10,%esp
 804978a:	83 ec 0c             	sub    $0xc,%esp
 804978d:	68 1c b2 04 08       	push   $0x804b21c
 8049792:	e8 a9 f9 ff ff       	call   8049140 <puts@plt>
 8049797:	83 c4 10             	add    $0x10,%esp
 804979a:	83 ec 0c             	sub    $0xc,%esp
 804979d:	6a 00                	push   $0x0
 804979f:	e8 ac f9 ff ff       	call   8049150 <exit@plt>

080497a4 <illegalhandler>:
 80497a4:	55                   	push   %ebp
 80497a5:	89 e5                	mov    %esp,%ebp
 80497a7:	83 ec 08             	sub    $0x8,%esp
 80497aa:	83 ec 0c             	sub    $0xc,%esp
 80497ad:	68 5c b2 04 08       	push   $0x804b25c
 80497b2:	e8 89 f9 ff ff       	call   8049140 <puts@plt>
 80497b7:	83 c4 10             	add    $0x10,%esp
 80497ba:	83 ec 0c             	sub    $0xc,%esp
 80497bd:	68 1c b2 04 08       	push   $0x804b21c
 80497c2:	e8 79 f9 ff ff       	call   8049140 <puts@plt>
 80497c7:	83 c4 10             	add    $0x10,%esp
 80497ca:	83 ec 0c             	sub    $0xc,%esp
 80497cd:	6a 00                	push   $0x0
 80497cf:	e8 7c f9 ff ff       	call   8049150 <exit@plt>

080497d4 <launch>:
 80497d4:	55                   	push   %ebp
 80497d5:	89 e5                	mov    %esp,%ebp
 80497d7:	83 ec 58             	sub    $0x58,%esp
 80497da:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80497e0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80497e3:	31 c0                	xor    %eax,%eax
 80497e5:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
 80497ec:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 80497ef:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 80497f4:	89 45 ac             	mov    %eax,-0x54(%ebp)
 80497f7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80497fa:	8b 45 ac             	mov    -0x54(%ebp),%eax
 80497fd:	01 d0                	add    %edx,%eax
 80497ff:	8d 50 0c             	lea    0xc(%eax),%edx
 8049802:	b8 10 00 00 00       	mov    $0x10,%eax
 8049807:	83 e8 01             	sub    $0x1,%eax
 804980a:	01 d0                	add    %edx,%eax
 804980c:	b9 10 00 00 00       	mov    $0x10,%ecx
 8049811:	ba 00 00 00 00       	mov    $0x0,%edx
 8049816:	f7 f1                	div    %ecx
 8049818:	6b c0 10             	imul   $0x10,%eax,%eax
 804981b:	89 c1                	mov    %eax,%ecx
 804981d:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
 8049823:	89 e2                	mov    %esp,%edx
 8049825:	29 ca                	sub    %ecx,%edx
 8049827:	39 d4                	cmp    %edx,%esp
 8049829:	74 10                	je     804983b <launch+0x67>
 804982b:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049831:	83 8c 24 fc 0f 00 00 	orl    $0x0,0xffc(%esp)
 8049838:	00 
 8049839:	eb ec                	jmp    8049827 <launch+0x53>
 804983b:	89 c2                	mov    %eax,%edx
 804983d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
 8049843:	29 d4                	sub    %edx,%esp
 8049845:	89 c2                	mov    %eax,%edx
 8049847:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
 804984d:	85 d2                	test   %edx,%edx
 804984f:	74 0d                	je     804985e <launch+0x8a>
 8049851:	25 ff 0f 00 00       	and    $0xfff,%eax
 8049856:	83 e8 04             	sub    $0x4,%eax
 8049859:	01 e0                	add    %esp,%eax
 804985b:	83 08 00             	orl    $0x0,(%eax)
 804985e:	89 e0                	mov    %esp,%eax
 8049860:	83 c0 0f             	add    $0xf,%eax
 8049863:	c1 e8 04             	shr    $0x4,%eax
 8049866:	c1 e0 04             	shl    $0x4,%eax
 8049869:	89 45 b0             	mov    %eax,-0x50(%ebp)
 804986c:	83 ec 04             	sub    $0x4,%esp
 804986f:	ff 75 ac             	push   -0x54(%ebp)
 8049872:	68 f4 00 00 00       	push   $0xf4
 8049877:	ff 75 b0             	push   -0x50(%ebp)
 804987a:	e8 51 f9 ff ff       	call   80491d0 <memset@plt>
 804987f:	83 c4 10             	add    $0x10,%esp
 8049882:	83 ec 0c             	sub    $0xc,%esp
 8049885:	68 87 b2 04 08       	push   $0x804b287
 804988a:	e8 f1 f7 ff ff       	call   8049080 <printf@plt>
 804988f:	83 c4 10             	add    $0x10,%esp
 8049892:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049896:	74 07                	je     804989f <launch+0xcb>
 8049898:	e8 bd fc ff ff       	call   804955a <testn>
 804989d:	eb 05                	jmp    80498a4 <launch+0xd0>
 804989f:	e8 3e fc ff ff       	call   80494e2 <test>
 80498a4:	a1 74 d1 04 08       	mov    0x804d174,%eax
 80498a9:	85 c0                	test   %eax,%eax
 80498ab:	75 1a                	jne    80498c7 <launch+0xf3>
 80498ad:	83 ec 0c             	sub    $0xc,%esp
 80498b0:	68 1c b2 04 08       	push   $0x804b21c
 80498b5:	e8 86 f8 ff ff       	call   8049140 <puts@plt>
 80498ba:	83 c4 10             	add    $0x10,%esp
 80498bd:	c7 05 74 d1 04 08 00 	movl   $0x0,0x804d174
 80498c4:	00 00 00 
 80498c7:	90                   	nop
 80498c8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498cb:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 80498d2:	74 05                	je     80498d9 <launch+0x105>
 80498d4:	e8 07 f8 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 80498d9:	c9                   	leave  
 80498da:	c3                   	ret    

080498db <launcher>:
 80498db:	55                   	push   %ebp
 80498dc:	89 e5                	mov    %esp,%ebp
 80498de:	83 ec 18             	sub    $0x18,%esp
 80498e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80498e4:	a3 84 dd 04 08       	mov    %eax,0x804dd84
 80498e9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498ec:	a3 88 dd 04 08       	mov    %eax,0x804dd88
 80498f1:	83 ec 08             	sub    $0x8,%esp
 80498f4:	6a 00                	push   $0x0
 80498f6:	6a 00                	push   $0x0
 80498f8:	68 32 01 00 00       	push   $0x132
 80498fd:	6a 07                	push   $0x7
 80498ff:	68 00 00 10 00       	push   $0x100000
 8049904:	68 00 30 59 55       	push   $0x55593000
 8049909:	e8 62 f8 ff ff       	call   8049170 <mmap@plt>
 804990e:	83 c4 20             	add    $0x20,%esp
 8049911:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049914:	81 7d f4 00 30 59 55 	cmpl   $0x55593000,-0xc(%ebp)
 804991b:	74 21                	je     804993e <launcher+0x63>
 804991d:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8049922:	50                   	push   %eax
 8049923:	6a 47                	push   $0x47
 8049925:	6a 01                	push   $0x1
 8049927:	68 94 b2 04 08       	push   $0x804b294
 804992c:	e8 cf f7 ff ff       	call   8049100 <fwrite@plt>
 8049931:	83 c4 10             	add    $0x10,%esp
 8049934:	83 ec 0c             	sub    $0xc,%esp
 8049937:	6a 01                	push   $0x1
 8049939:	e8 12 f8 ff ff       	call   8049150 <exit@plt>
 804993e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049941:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 8049946:	a3 8c dd 04 08       	mov    %eax,0x804dd8c
 804994b:	8b 15 8c dd 04 08    	mov    0x804dd8c,%edx
 8049951:	89 e0                	mov    %esp,%eax
 8049953:	89 d4                	mov    %edx,%esp
 8049955:	89 c2                	mov    %eax,%edx
 8049957:	89 15 90 dd 04 08    	mov    %edx,0x804dd90
 804995d:	8b 15 88 dd 04 08    	mov    0x804dd88,%edx
 8049963:	a1 84 dd 04 08       	mov    0x804dd84,%eax
 8049968:	83 ec 08             	sub    $0x8,%esp
 804996b:	52                   	push   %edx
 804996c:	50                   	push   %eax
 804996d:	e8 62 fe ff ff       	call   80497d4 <launch>
 8049972:	83 c4 10             	add    $0x10,%esp
 8049975:	a1 90 dd 04 08       	mov    0x804dd90,%eax
 804997a:	89 c4                	mov    %eax,%esp
 804997c:	83 ec 08             	sub    $0x8,%esp
 804997f:	68 00 00 10 00       	push   $0x100000
 8049984:	ff 75 f4             	push   -0xc(%ebp)
 8049987:	e8 74 f8 ff ff       	call   8049200 <munmap@plt>
 804998c:	83 c4 10             	add    $0x10,%esp
 804998f:	90                   	nop
 8049990:	c9                   	leave  
 8049991:	c3                   	ret    

08049992 <uniqueval>:
 8049992:	55                   	push   %ebp
 8049993:	89 e5                	mov    %esp,%ebp
 8049995:	83 ec 08             	sub    $0x8,%esp
 8049998:	e8 83 f7 ff ff       	call   8049120 <getpid@plt>
 804999d:	83 ec 0c             	sub    $0xc,%esp
 80499a0:	50                   	push   %eax
 80499a1:	e8 ca f6 ff ff       	call   8049070 <srandom@plt>
 80499a6:	83 c4 10             	add    $0x10,%esp
 80499a9:	e8 92 f8 ff ff       	call   8049240 <random@plt>
 80499ae:	c9                   	leave  
 80499af:	c3                   	ret    

080499b0 <main>:
 80499b0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80499b4:	83 e4 f0             	and    $0xfffffff0,%esp
 80499b7:	ff 71 fc             	push   -0x4(%ecx)
 80499ba:	55                   	push   %ebp
 80499bb:	89 e5                	mov    %esp,%ebp
 80499bd:	53                   	push   %ebx
 80499be:	51                   	push   %ecx
 80499bf:	83 ec 20             	sub    $0x20,%esp
 80499c2:	89 cb                	mov    %ecx,%ebx
 80499c4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80499cb:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 80499d2:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 80499d9:	83 ec 08             	sub    $0x8,%esp
 80499dc:	68 74 97 04 08       	push   $0x8049774
 80499e1:	6a 0b                	push   $0xb
 80499e3:	e8 d8 f6 ff ff       	call   80490c0 <signal@plt>
 80499e8:	83 c4 10             	add    $0x10,%esp
 80499eb:	83 ec 08             	sub    $0x8,%esp
 80499ee:	68 44 97 04 08       	push   $0x8049744
 80499f3:	6a 07                	push   $0x7
 80499f5:	e8 c6 f6 ff ff       	call   80490c0 <signal@plt>
 80499fa:	83 c4 10             	add    $0x10,%esp
 80499fd:	83 ec 08             	sub    $0x8,%esp
 8049a00:	68 a4 97 04 08       	push   $0x80497a4
 8049a05:	6a 04                	push   $0x4
 8049a07:	e8 b4 f6 ff ff       	call   80490c0 <signal@plt>
 8049a0c:	83 c4 10             	add    $0x10,%esp
 8049a0f:	a1 20 d1 04 08       	mov    0x804d120,%eax
 8049a14:	a3 6c d1 04 08       	mov    %eax,0x804d16c
 8049a19:	e9 a3 00 00 00       	jmp    8049ac1 <main+0x111>
 8049a1e:	0f be 45 e3          	movsbl -0x1d(%ebp),%eax
 8049a22:	83 e8 67             	sub    $0x67,%eax
 8049a25:	83 f8 0e             	cmp    $0xe,%eax
 8049a28:	0f 87 82 00 00 00    	ja     8049ab0 <main+0x100>
 8049a2e:	8b 04 85 54 b3 04 08 	mov    0x804b354(,%eax,4),%eax
 8049a35:	ff e0                	jmp    *%eax
 8049a37:	8b 43 04             	mov    0x4(%ebx),%eax
 8049a3a:	8b 00                	mov    (%eax),%eax
 8049a3c:	83 ec 0c             	sub    $0xc,%esp
 8049a3f:	50                   	push   %eax
 8049a40:	e8 9c fc ff ff       	call   80496e1 <usage>
 8049a45:	83 c4 10             	add    $0x10,%esp
 8049a48:	eb 77                	jmp    8049ac1 <main+0x111>
 8049a4a:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 8049a51:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 8049a58:	eb 67                	jmp    8049ac1 <main+0x111>
 8049a5a:	a1 40 d1 04 08       	mov    0x804d140,%eax
 8049a5f:	83 ec 0c             	sub    $0xc,%esp
 8049a62:	50                   	push   %eax
 8049a63:	e8 38 f6 ff ff       	call   80490a0 <strdup@plt>
 8049a68:	83 c4 10             	add    $0x10,%esp
 8049a6b:	a3 60 d1 04 08       	mov    %eax,0x804d160
 8049a70:	a1 60 d1 04 08       	mov    0x804d160,%eax
 8049a75:	83 ec 0c             	sub    $0xc,%esp
 8049a78:	50                   	push   %eax
 8049a79:	e8 cd 12 00 00       	call   804ad4b <gencookie>
 8049a7e:	83 c4 10             	add    $0x10,%esp
 8049a81:	a3 70 d1 04 08       	mov    %eax,0x804d170
 8049a86:	eb 39                	jmp    8049ac1 <main+0x111>
 8049a88:	83 ec 0c             	sub    $0xc,%esp
 8049a8b:	68 dc b2 04 08       	push   $0x804b2dc
 8049a90:	e8 ab f6 ff ff       	call   8049140 <puts@plt>
 8049a95:	83 c4 10             	add    $0x10,%esp
 8049a98:	c7 05 64 d1 04 08 00 	movl   $0x0,0x804d164
 8049a9f:	00 00 00 
 8049aa2:	eb 1d                	jmp    8049ac1 <main+0x111>
 8049aa4:	c7 05 68 d1 04 08 01 	movl   $0x1,0x804d168
 8049aab:	00 00 00 
 8049aae:	eb 11                	jmp    8049ac1 <main+0x111>
 8049ab0:	8b 43 04             	mov    0x4(%ebx),%eax
 8049ab3:	8b 00                	mov    (%eax),%eax
 8049ab5:	83 ec 0c             	sub    $0xc,%esp
 8049ab8:	50                   	push   %eax
 8049ab9:	e8 23 fc ff ff       	call   80496e1 <usage>
 8049abe:	83 c4 10             	add    $0x10,%esp
 8049ac1:	83 ec 04             	sub    $0x4,%esp
 8049ac4:	68 04 b3 04 08       	push   $0x804b304
 8049ac9:	ff 73 04             	push   0x4(%ebx)
 8049acc:	ff 33                	push   (%ebx)
 8049ace:	e8 cd f6 ff ff       	call   80491a0 <getopt@plt>
 8049ad3:	83 c4 10             	add    $0x10,%esp
 8049ad6:	88 45 e3             	mov    %al,-0x1d(%ebp)
 8049ad9:	80 7d e3 ff          	cmpb   $0xff,-0x1d(%ebp)
 8049add:	0f 85 3b ff ff ff    	jne    8049a1e <main+0x6e>
 8049ae3:	a1 60 d1 04 08       	mov    0x804d160,%eax
 8049ae8:	85 c0                	test   %eax,%eax
 8049aea:	75 27                	jne    8049b13 <main+0x163>
 8049aec:	8b 43 04             	mov    0x4(%ebx),%eax
 8049aef:	8b 00                	mov    (%eax),%eax
 8049af1:	83 ec 08             	sub    $0x8,%esp
 8049af4:	50                   	push   %eax
 8049af5:	68 0c b3 04 08       	push   $0x804b30c
 8049afa:	e8 81 f5 ff ff       	call   8049080 <printf@plt>
 8049aff:	83 c4 10             	add    $0x10,%esp
 8049b02:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b05:	8b 00                	mov    (%eax),%eax
 8049b07:	83 ec 0c             	sub    $0xc,%esp
 8049b0a:	50                   	push   %eax
 8049b0b:	e8 d1 fb ff ff       	call   80496e1 <usage>
 8049b10:	83 c4 10             	add    $0x10,%esp
 8049b13:	e8 2c 01 00 00       	call   8049c44 <initialize_bomb>
 8049b18:	a1 60 d1 04 08       	mov    0x804d160,%eax
 8049b1d:	83 ec 08             	sub    $0x8,%esp
 8049b20:	50                   	push   %eax
 8049b21:	68 38 b3 04 08       	push   $0x804b338
 8049b26:	e8 55 f5 ff ff       	call   8049080 <printf@plt>
 8049b2b:	83 c4 10             	add    $0x10,%esp
 8049b2e:	a1 70 d1 04 08       	mov    0x804d170,%eax
 8049b33:	83 ec 08             	sub    $0x8,%esp
 8049b36:	50                   	push   %eax
 8049b37:	68 44 b3 04 08       	push   $0x804b344
 8049b3c:	e8 3f f5 ff ff       	call   8049080 <printf@plt>
 8049b41:	83 c4 10             	add    $0x10,%esp
 8049b44:	a1 70 d1 04 08       	mov    0x804d170,%eax
 8049b49:	83 ec 0c             	sub    $0xc,%esp
 8049b4c:	50                   	push   %eax
 8049b4d:	e8 1e f5 ff ff       	call   8049070 <srandom@plt>
 8049b52:	83 c4 10             	add    $0x10,%esp
 8049b55:	e8 e6 f6 ff ff       	call   8049240 <random@plt>
 8049b5a:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049b5f:	05 00 01 00 00       	add    $0x100,%eax
 8049b64:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049b67:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049b6a:	83 ec 08             	sub    $0x8,%esp
 8049b6d:	6a 04                	push   $0x4
 8049b6f:	50                   	push   %eax
 8049b70:	e8 0b f7 ff ff       	call   8049280 <calloc@plt>
 8049b75:	83 c4 10             	add    $0x10,%esp
 8049b78:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b7b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049b7e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049b84:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049b8b:	eb 28                	jmp    8049bb5 <main+0x205>
 8049b8d:	e8 ae f6 ff ff       	call   8049240 <random@plt>
 8049b92:	25 f0 00 00 00       	and    $0xf0,%eax
 8049b97:	89 c1                	mov    %eax,%ecx
 8049b99:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049b9c:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049ba3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ba6:	01 d0                	add    %edx,%eax
 8049ba8:	ba 80 00 00 00       	mov    $0x80,%edx
 8049bad:	29 ca                	sub    %ecx,%edx
 8049baf:	89 10                	mov    %edx,(%eax)
 8049bb1:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049bb5:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bb8:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049bbb:	7c d0                	jl     8049b8d <main+0x1dd>
 8049bbd:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049bc4:	eb 29                	jmp    8049bef <main+0x23f>
 8049bc6:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bc9:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bd0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bd3:	01 d0                	add    %edx,%eax
 8049bd5:	8b 10                	mov    (%eax),%edx
 8049bd7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bda:	01 d0                	add    %edx,%eax
 8049bdc:	83 ec 08             	sub    $0x8,%esp
 8049bdf:	50                   	push   %eax
 8049be0:	ff 75 e4             	push   -0x1c(%ebp)
 8049be3:	e8 f3 fc ff ff       	call   80498db <launcher>
 8049be8:	83 c4 10             	add    $0x10,%esp
 8049beb:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049bef:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bf2:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049bf5:	7c cf                	jl     8049bc6 <main+0x216>
 8049bf7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bfc:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049bff:	59                   	pop    %ecx
 8049c00:	5b                   	pop    %ebx
 8049c01:	5d                   	pop    %ebp
 8049c02:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049c05:	c3                   	ret    

08049c06 <getbuf>:
 8049c06:	55                   	push   %ebp
 8049c07:	89 e5                	mov    %esp,%ebp
 8049c09:	83 ec 38             	sub    $0x38,%esp
 8049c0c:	83 ec 0c             	sub    $0xc,%esp
 8049c0f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049c12:	50                   	push   %eax
 8049c13:	e8 5e fa ff ff       	call   8049676 <Gets>
 8049c18:	83 c4 10             	add    $0x10,%esp
 8049c1b:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c20:	c9                   	leave  
 8049c21:	c3                   	ret    

08049c22 <getbufn>:
 8049c22:	55                   	push   %ebp
 8049c23:	89 e5                	mov    %esp,%ebp
 8049c25:	81 ec 08 03 00 00    	sub    $0x308,%esp
 8049c2b:	83 ec 0c             	sub    $0xc,%esp
 8049c2e:	8d 85 03 fd ff ff    	lea    -0x2fd(%ebp),%eax
 8049c34:	50                   	push   %eax
 8049c35:	e8 3c fa ff ff       	call   8049676 <Gets>
 8049c3a:	83 c4 10             	add    $0x10,%esp
 8049c3d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c42:	c9                   	leave  
 8049c43:	c3                   	ret    

08049c44 <initialize_bomb>:
 8049c44:	55                   	push   %ebp
 8049c45:	89 e5                	mov    %esp,%ebp
 8049c47:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049c4d:	83 0c 24 00          	orl    $0x0,(%esp)
 8049c51:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049c57:	83 0c 24 00          	orl    $0x0,(%esp)
 8049c5b:	81 ec 18 04 00 00    	sub    $0x418,%esp
 8049c61:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c67:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c6a:	31 c0                	xor    %eax,%eax
 8049c6c:	c7 85 f0 db ff ff 00 	movl   $0x0,-0x2410(%ebp)
 8049c73:	00 00 00 
 8049c76:	a1 68 d1 04 08       	mov    0x804d168,%eax
 8049c7b:	85 c0                	test   %eax,%eax
 8049c7d:	74 0d                	je     8049c8c <initialize_bomb+0x48>
 8049c7f:	83 ec 0c             	sub    $0xc,%esp
 8049c82:	6a ff                	push   $0xffffffff
 8049c84:	e8 a2 0d 00 00       	call   804aa2b <init_timeout>
 8049c89:	83 c4 10             	add    $0x10,%esp
 8049c8c:	a1 64 d1 04 08       	mov    0x804d164,%eax
 8049c91:	85 c0                	test   %eax,%eax
 8049c93:	0f 84 27 01 00 00    	je     8049dc0 <initialize_bomb+0x17c>
 8049c99:	83 ec 08             	sub    $0x8,%esp
 8049c9c:	68 00 04 00 00       	push   $0x400
 8049ca1:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049ca7:	50                   	push   %eax
 8049ca8:	e8 83 f4 ff ff       	call   8049130 <gethostname@plt>
 8049cad:	83 c4 10             	add    $0x10,%esp
 8049cb0:	85 c0                	test   %eax,%eax
 8049cb2:	74 1a                	je     8049cce <initialize_bomb+0x8a>
 8049cb4:	83 ec 0c             	sub    $0xc,%esp
 8049cb7:	68 90 b3 04 08       	push   $0x804b390
 8049cbc:	e8 7f f4 ff ff       	call   8049140 <puts@plt>
 8049cc1:	83 c4 10             	add    $0x10,%esp
 8049cc4:	83 ec 0c             	sub    $0xc,%esp
 8049cc7:	6a 08                	push   $0x8
 8049cc9:	e8 82 f4 ff ff       	call   8049150 <exit@plt>
 8049cce:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%ebp)
 8049cd5:	00 00 00 
 8049cd8:	eb 37                	jmp    8049d11 <initialize_bomb+0xcd>
 8049cda:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049ce0:	8b 04 85 a0 dd 04 08 	mov    0x804dda0(,%eax,4),%eax
 8049ce7:	83 ec 08             	sub    $0x8,%esp
 8049cea:	8d 95 f4 db ff ff    	lea    -0x240c(%ebp),%edx
 8049cf0:	52                   	push   %edx
 8049cf1:	50                   	push   %eax
 8049cf2:	e8 b9 f4 ff ff       	call   80491b0 <strcasecmp@plt>
 8049cf7:	83 c4 10             	add    $0x10,%esp
 8049cfa:	85 c0                	test   %eax,%eax
 8049cfc:	75 0c                	jne    8049d0a <initialize_bomb+0xc6>
 8049cfe:	c7 85 f0 db ff ff 01 	movl   $0x1,-0x2410(%ebp)
 8049d05:	00 00 00 
 8049d08:	eb 18                	jmp    8049d22 <initialize_bomb+0xde>
 8049d0a:	83 85 ec db ff ff 01 	addl   $0x1,-0x2414(%ebp)
 8049d11:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d17:	8b 04 85 a0 dd 04 08 	mov    0x804dda0(,%eax,4),%eax
 8049d1e:	85 c0                	test   %eax,%eax
 8049d20:	75 b8                	jne    8049cda <initialize_bomb+0x96>
 8049d22:	83 bd f0 db ff ff 00 	cmpl   $0x0,-0x2410(%ebp)
 8049d29:	75 5e                	jne    8049d89 <initialize_bomb+0x145>
 8049d2b:	83 ec 08             	sub    $0x8,%esp
 8049d2e:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049d34:	50                   	push   %eax
 8049d35:	68 c8 b3 04 08       	push   $0x804b3c8
 8049d3a:	e8 41 f3 ff ff       	call   8049080 <printf@plt>
 8049d3f:	83 c4 10             	add    $0x10,%esp
 8049d42:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%ebp)
 8049d49:	00 00 00 
 8049d4c:	eb 20                	jmp    8049d6e <initialize_bomb+0x12a>
 8049d4e:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d54:	8b 04 85 a0 dd 04 08 	mov    0x804dda0(,%eax,4),%eax
 8049d5b:	83 ec 0c             	sub    $0xc,%esp
 8049d5e:	50                   	push   %eax
 8049d5f:	e8 dc f3 ff ff       	call   8049140 <puts@plt>
 8049d64:	83 c4 10             	add    $0x10,%esp
 8049d67:	83 85 ec db ff ff 01 	addl   $0x1,-0x2414(%ebp)
 8049d6e:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d74:	8b 04 85 a0 dd 04 08 	mov    0x804dda0(,%eax,4),%eax
 8049d7b:	85 c0                	test   %eax,%eax
 8049d7d:	75 cf                	jne    8049d4e <initialize_bomb+0x10a>
 8049d7f:	83 ec 0c             	sub    $0xc,%esp
 8049d82:	6a 08                	push   $0x8
 8049d84:	e8 c7 f3 ff ff       	call   8049150 <exit@plt>
 8049d89:	83 ec 0c             	sub    $0xc,%esp
 8049d8c:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049d92:	50                   	push   %eax
 8049d93:	e8 d2 0c 00 00       	call   804aa6a <init_driver>
 8049d98:	83 c4 10             	add    $0x10,%esp
 8049d9b:	85 c0                	test   %eax,%eax
 8049d9d:	79 21                	jns    8049dc0 <initialize_bomb+0x17c>
 8049d9f:	83 ec 08             	sub    $0x8,%esp
 8049da2:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049da8:	50                   	push   %eax
 8049da9:	68 03 b4 04 08       	push   $0x804b403
 8049dae:	e8 cd f2 ff ff       	call   8049080 <printf@plt>
 8049db3:	83 c4 10             	add    $0x10,%esp
 8049db6:	83 ec 0c             	sub    $0xc,%esp
 8049db9:	6a 08                	push   $0x8
 8049dbb:	e8 90 f3 ff ff       	call   8049150 <exit@plt>
 8049dc0:	90                   	nop
 8049dc1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049dc4:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049dcb:	74 05                	je     8049dd2 <initialize_bomb+0x18e>
 8049dcd:	e8 0e f3 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049dd2:	c9                   	leave  
 8049dd3:	c3                   	ret    

08049dd4 <validate>:
 8049dd4:	55                   	push   %ebp
 8049dd5:	89 e5                	mov    %esp,%ebp
 8049dd7:	8d 84 24 00 c0 ff ff 	lea    -0x4000(%esp),%eax
 8049dde:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049de4:	83 0c 24 00          	orl    $0x0,(%esp)
 8049de8:	39 c4                	cmp    %eax,%esp
 8049dea:	75 f2                	jne    8049dde <validate+0xa>
 8049dec:	83 ec 18             	sub    $0x18,%esp
 8049def:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049df5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049df8:	31 c0                	xor    %eax,%eax
 8049dfa:	a1 60 d1 04 08       	mov    0x804d160,%eax
 8049dff:	85 c0                	test   %eax,%eax
 8049e01:	75 15                	jne    8049e18 <validate+0x44>
 8049e03:	83 ec 0c             	sub    $0xc,%esp
 8049e06:	68 18 b4 04 08       	push   $0x804b418
 8049e0b:	e8 30 f3 ff ff       	call   8049140 <puts@plt>
 8049e10:	83 c4 10             	add    $0x10,%esp
 8049e13:	e9 3c 01 00 00       	jmp    8049f54 <validate+0x180>
 8049e18:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049e1c:	78 06                	js     8049e24 <validate+0x50>
 8049e1e:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8049e22:	7e 15                	jle    8049e39 <validate+0x65>
 8049e24:	83 ec 0c             	sub    $0xc,%esp
 8049e27:	68 44 b4 04 08       	push   $0x804b444
 8049e2c:	e8 0f f3 ff ff       	call   8049140 <puts@plt>
 8049e31:	83 c4 10             	add    $0x10,%esp
 8049e34:	e9 1b 01 00 00       	jmp    8049f54 <validate+0x180>
 8049e39:	c7 05 74 d1 04 08 01 	movl   $0x1,0x804d174
 8049e40:	00 00 00 
 8049e43:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e46:	8b 04 85 d8 d0 04 08 	mov    0x804d0d8(,%eax,4),%eax
 8049e4d:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049e50:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e53:	89 14 85 d8 d0 04 08 	mov    %edx,0x804d0d8(,%eax,4)
 8049e5a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e5d:	8b 04 85 d8 d0 04 08 	mov    0x804d0d8(,%eax,4),%eax
 8049e64:	85 c0                	test   %eax,%eax
 8049e66:	7e 15                	jle    8049e7d <validate+0xa9>
 8049e68:	83 ec 0c             	sub    $0xc,%esp
 8049e6b:	68 6a b4 04 08       	push   $0x804b46a
 8049e70:	e8 cb f2 ff ff       	call   8049140 <puts@plt>
 8049e75:	83 c4 10             	add    $0x10,%esp
 8049e78:	e9 d7 00 00 00       	jmp    8049f54 <validate+0x180>
 8049e7d:	83 ec 0c             	sub    $0xc,%esp
 8049e80:	68 75 b4 04 08       	push   $0x804b475
 8049e85:	e8 b6 f2 ff ff       	call   8049140 <puts@plt>
 8049e8a:	83 c4 10             	add    $0x10,%esp
 8049e8d:	a1 64 d1 04 08       	mov    0x804d164,%eax
 8049e92:	85 c0                	test   %eax,%eax
 8049e94:	0f 84 aa 00 00 00    	je     8049f44 <validate+0x170>
 8049e9a:	83 ec 0c             	sub    $0xc,%esp
 8049e9d:	68 80 d1 04 08       	push   $0x804d180
 8049ea2:	e8 d9 f2 ff ff       	call   8049180 <strlen@plt>
 8049ea7:	83 c4 10             	add    $0x10,%esp
 8049eaa:	83 c0 20             	add    $0x20,%eax
 8049ead:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049eb2:	76 15                	jbe    8049ec9 <validate+0xf5>
 8049eb4:	83 ec 0c             	sub    $0xc,%esp
 8049eb7:	68 7c b4 04 08       	push   $0x804b47c
 8049ebc:	e8 7f f2 ff ff       	call   8049140 <puts@plt>
 8049ec1:	83 c4 10             	add    $0x10,%esp
 8049ec4:	e9 8b 00 00 00       	jmp    8049f54 <validate+0x180>
 8049ec9:	a1 70 d1 04 08       	mov    0x804d170,%eax
 8049ece:	83 ec 0c             	sub    $0xc,%esp
 8049ed1:	68 80 d1 04 08       	push   $0x804d180
 8049ed6:	50                   	push   %eax
 8049ed7:	ff 75 08             	push   0x8(%ebp)
 8049eda:	68 b3 b4 04 08       	push   $0x804b4b3
 8049edf:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 8049ee5:	50                   	push   %eax
 8049ee6:	e8 25 f3 ff ff       	call   8049210 <sprintf@plt>
 8049eeb:	83 c4 20             	add    $0x20,%esp
 8049eee:	a1 60 d1 04 08       	mov    0x804d160,%eax
 8049ef3:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 8049ef9:	52                   	push   %edx
 8049efa:	6a 00                	push   $0x0
 8049efc:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 8049f02:	52                   	push   %edx
 8049f03:	50                   	push   %eax
 8049f04:	e8 36 0d 00 00       	call   804ac3f <driver_post>
 8049f09:	83 c4 10             	add    $0x10,%esp
 8049f0c:	89 85 f0 bf ff ff    	mov    %eax,-0x4010(%ebp)
 8049f12:	83 bd f0 bf ff ff 00 	cmpl   $0x0,-0x4010(%ebp)
 8049f19:	75 12                	jne    8049f2d <validate+0x159>
 8049f1b:	83 ec 0c             	sub    $0xc,%esp
 8049f1e:	68 bc b4 04 08       	push   $0x804b4bc
 8049f23:	e8 18 f2 ff ff       	call   8049140 <puts@plt>
 8049f28:	83 c4 10             	add    $0x10,%esp
 8049f2b:	eb 17                	jmp    8049f44 <validate+0x170>
 8049f2d:	83 ec 08             	sub    $0x8,%esp
 8049f30:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049f36:	50                   	push   %eax
 8049f37:	68 ec b4 04 08       	push   $0x804b4ec
 8049f3c:	e8 3f f1 ff ff       	call   8049080 <printf@plt>
 8049f41:	83 c4 10             	add    $0x10,%esp
 8049f44:	83 ec 0c             	sub    $0xc,%esp
 8049f47:	68 2a b5 04 08       	push   $0x804b52a
 8049f4c:	e8 ef f1 ff ff       	call   8049140 <puts@plt>
 8049f51:	83 c4 10             	add    $0x10,%esp
 8049f54:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f57:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049f5e:	74 05                	je     8049f65 <validate+0x191>
 8049f60:	e8 7b f1 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049f65:	c9                   	leave  
 8049f66:	c3                   	ret    

08049f67 <sigalrm_handler>:
 8049f67:	55                   	push   %ebp
 8049f68:	89 e5                	mov    %esp,%ebp
 8049f6a:	83 ec 08             	sub    $0x8,%esp
 8049f6d:	83 ec 08             	sub    $0x8,%esp
 8049f70:	6a 02                	push   $0x2
 8049f72:	68 34 b5 04 08       	push   $0x804b534
 8049f77:	e8 04 f1 ff ff       	call   8049080 <printf@plt>
 8049f7c:	83 c4 10             	add    $0x10,%esp
 8049f7f:	83 ec 0c             	sub    $0xc,%esp
 8049f82:	6a 01                	push   $0x1
 8049f84:	e8 c7 f1 ff ff       	call   8049150 <exit@plt>

08049f89 <rio_readinitb>:
 8049f89:	55                   	push   %ebp
 8049f8a:	89 e5                	mov    %esp,%ebp
 8049f8c:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f8f:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049f92:	89 10                	mov    %edx,(%eax)
 8049f94:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f97:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049f9e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fa1:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fa4:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fa7:	89 50 08             	mov    %edx,0x8(%eax)
 8049faa:	90                   	nop
 8049fab:	5d                   	pop    %ebp
 8049fac:	c3                   	ret    

08049fad <rio_read>:
 8049fad:	55                   	push   %ebp
 8049fae:	89 e5                	mov    %esp,%ebp
 8049fb0:	83 ec 18             	sub    $0x18,%esp
 8049fb3:	eb 5d                	jmp    804a012 <rio_read+0x65>
 8049fb5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fb8:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fbb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fbe:	8b 00                	mov    (%eax),%eax
 8049fc0:	83 ec 04             	sub    $0x4,%esp
 8049fc3:	68 00 20 00 00       	push   $0x2000
 8049fc8:	52                   	push   %edx
 8049fc9:	50                   	push   %eax
 8049fca:	e8 91 f0 ff ff       	call   8049060 <read@plt>
 8049fcf:	83 c4 10             	add    $0x10,%esp
 8049fd2:	8b 55 08             	mov    0x8(%ebp),%edx
 8049fd5:	89 42 04             	mov    %eax,0x4(%edx)
 8049fd8:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fdb:	8b 40 04             	mov    0x4(%eax),%eax
 8049fde:	85 c0                	test   %eax,%eax
 8049fe0:	79 13                	jns    8049ff5 <rio_read+0x48>
 8049fe2:	e8 f9 f1 ff ff       	call   80491e0 <__errno_location@plt>
 8049fe7:	8b 00                	mov    (%eax),%eax
 8049fe9:	83 f8 04             	cmp    $0x4,%eax
 8049fec:	74 24                	je     804a012 <rio_read+0x65>
 8049fee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ff3:	eb 7f                	jmp    804a074 <rio_read+0xc7>
 8049ff5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ff8:	8b 40 04             	mov    0x4(%eax),%eax
 8049ffb:	85 c0                	test   %eax,%eax
 8049ffd:	75 07                	jne    804a006 <rio_read+0x59>
 8049fff:	b8 00 00 00 00       	mov    $0x0,%eax
 804a004:	eb 6e                	jmp    804a074 <rio_read+0xc7>
 804a006:	8b 45 08             	mov    0x8(%ebp),%eax
 804a009:	8d 50 0c             	lea    0xc(%eax),%edx
 804a00c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a00f:	89 50 08             	mov    %edx,0x8(%eax)
 804a012:	8b 45 08             	mov    0x8(%ebp),%eax
 804a015:	8b 40 04             	mov    0x4(%eax),%eax
 804a018:	85 c0                	test   %eax,%eax
 804a01a:	7e 99                	jle    8049fb5 <rio_read+0x8>
 804a01c:	8b 45 10             	mov    0x10(%ebp),%eax
 804a01f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a022:	8b 45 08             	mov    0x8(%ebp),%eax
 804a025:	8b 40 04             	mov    0x4(%eax),%eax
 804a028:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a02b:	76 09                	jbe    804a036 <rio_read+0x89>
 804a02d:	8b 45 08             	mov    0x8(%ebp),%eax
 804a030:	8b 40 04             	mov    0x4(%eax),%eax
 804a033:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a036:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a039:	8b 45 08             	mov    0x8(%ebp),%eax
 804a03c:	8b 40 08             	mov    0x8(%eax),%eax
 804a03f:	83 ec 04             	sub    $0x4,%esp
 804a042:	52                   	push   %edx
 804a043:	50                   	push   %eax
 804a044:	ff 75 0c             	push   0xc(%ebp)
 804a047:	e8 64 f0 ff ff       	call   80490b0 <memcpy@plt>
 804a04c:	83 c4 10             	add    $0x10,%esp
 804a04f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a052:	8b 50 08             	mov    0x8(%eax),%edx
 804a055:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a058:	01 c2                	add    %eax,%edx
 804a05a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a05d:	89 50 08             	mov    %edx,0x8(%eax)
 804a060:	8b 45 08             	mov    0x8(%ebp),%eax
 804a063:	8b 40 04             	mov    0x4(%eax),%eax
 804a066:	2b 45 f4             	sub    -0xc(%ebp),%eax
 804a069:	89 c2                	mov    %eax,%edx
 804a06b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a06e:	89 50 04             	mov    %edx,0x4(%eax)
 804a071:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a074:	c9                   	leave  
 804a075:	c3                   	ret    

0804a076 <rio_readlineb>:
 804a076:	55                   	push   %ebp
 804a077:	89 e5                	mov    %esp,%ebp
 804a079:	83 ec 38             	sub    $0x38,%esp
 804a07c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a07f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a082:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a085:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804a088:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a08e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a091:	31 c0                	xor    %eax,%eax
 804a093:	8b 45 d0             	mov    -0x30(%ebp),%eax
 804a096:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a099:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 804a0a0:	eb 54                	jmp    804a0f6 <rio_readlineb+0x80>
 804a0a2:	83 ec 04             	sub    $0x4,%esp
 804a0a5:	6a 01                	push   $0x1
 804a0a7:	8d 45 e7             	lea    -0x19(%ebp),%eax
 804a0aa:	50                   	push   %eax
 804a0ab:	ff 75 d4             	push   -0x2c(%ebp)
 804a0ae:	e8 fa fe ff ff       	call   8049fad <rio_read>
 804a0b3:	83 c4 10             	add    $0x10,%esp
 804a0b6:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a0b9:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 804a0bd:	75 19                	jne    804a0d8 <rio_readlineb+0x62>
 804a0bf:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a0c2:	8d 50 01             	lea    0x1(%eax),%edx
 804a0c5:	89 55 ec             	mov    %edx,-0x14(%ebp)
 804a0c8:	0f b6 55 e7          	movzbl -0x19(%ebp),%edx
 804a0cc:	88 10                	mov    %dl,(%eax)
 804a0ce:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 804a0d2:	3c 0a                	cmp    $0xa,%al
 804a0d4:	75 1c                	jne    804a0f2 <rio_readlineb+0x7c>
 804a0d6:	eb 29                	jmp    804a101 <rio_readlineb+0x8b>
 804a0d8:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a0dc:	75 0d                	jne    804a0eb <rio_readlineb+0x75>
 804a0de:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
 804a0e2:	75 1c                	jne    804a100 <rio_readlineb+0x8a>
 804a0e4:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0e9:	eb 1f                	jmp    804a10a <rio_readlineb+0x94>
 804a0eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a0f0:	eb 18                	jmp    804a10a <rio_readlineb+0x94>
 804a0f2:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 804a0f6:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a0f9:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a0fc:	77 a4                	ja     804a0a2 <rio_readlineb+0x2c>
 804a0fe:	eb 01                	jmp    804a101 <rio_readlineb+0x8b>
 804a100:	90                   	nop
 804a101:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a104:	c6 00 00             	movb   $0x0,(%eax)
 804a107:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a10a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a10d:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804a114:	74 05                	je     804a11b <rio_readlineb+0xa5>
 804a116:	e8 c5 ef ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804a11b:	c9                   	leave  
 804a11c:	c3                   	ret    

0804a11d <rio_writen>:
 804a11d:	55                   	push   %ebp
 804a11e:	89 e5                	mov    %esp,%ebp
 804a120:	83 ec 18             	sub    $0x18,%esp
 804a123:	8b 45 10             	mov    0x10(%ebp),%eax
 804a126:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a129:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a12c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a12f:	eb 45                	jmp    804a176 <rio_writen+0x59>
 804a131:	83 ec 04             	sub    $0x4,%esp
 804a134:	ff 75 ec             	push   -0x14(%ebp)
 804a137:	ff 75 f4             	push   -0xc(%ebp)
 804a13a:	ff 75 08             	push   0x8(%ebp)
 804a13d:	e8 4e f0 ff ff       	call   8049190 <write@plt>
 804a142:	83 c4 10             	add    $0x10,%esp
 804a145:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a148:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a14c:	7f 1c                	jg     804a16a <rio_writen+0x4d>
 804a14e:	e8 8d f0 ff ff       	call   80491e0 <__errno_location@plt>
 804a153:	8b 00                	mov    (%eax),%eax
 804a155:	83 f8 04             	cmp    $0x4,%eax
 804a158:	75 09                	jne    804a163 <rio_writen+0x46>
 804a15a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804a161:	eb 07                	jmp    804a16a <rio_writen+0x4d>
 804a163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a168:	eb 15                	jmp    804a17f <rio_writen+0x62>
 804a16a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a16d:	29 45 ec             	sub    %eax,-0x14(%ebp)
 804a170:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a173:	01 45 f4             	add    %eax,-0xc(%ebp)
 804a176:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a17a:	75 b5                	jne    804a131 <rio_writen+0x14>
 804a17c:	8b 45 10             	mov    0x10(%ebp),%eax
 804a17f:	c9                   	leave  
 804a180:	c3                   	ret    

0804a181 <urlencode>:
 804a181:	55                   	push   %ebp
 804a182:	89 e5                	mov    %esp,%ebp
 804a184:	83 ec 28             	sub    $0x28,%esp
 804a187:	8b 45 08             	mov    0x8(%ebp),%eax
 804a18a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a18d:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a190:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804a193:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a199:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a19c:	31 c0                	xor    %eax,%eax
 804a19e:	83 ec 0c             	sub    $0xc,%esp
 804a1a1:	ff 75 e4             	push   -0x1c(%ebp)
 804a1a4:	e8 d7 ef ff ff       	call   8049180 <strlen@plt>
 804a1a9:	83 c4 10             	add    $0x10,%esp
 804a1ac:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a1af:	e9 0e 01 00 00       	jmp    804a2c2 <urlencode+0x141>
 804a1b4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1b7:	0f b6 00             	movzbl (%eax),%eax
 804a1ba:	3c 2a                	cmp    $0x2a,%al
 804a1bc:	74 5a                	je     804a218 <urlencode+0x97>
 804a1be:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1c1:	0f b6 00             	movzbl (%eax),%eax
 804a1c4:	3c 2d                	cmp    $0x2d,%al
 804a1c6:	74 50                	je     804a218 <urlencode+0x97>
 804a1c8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1cb:	0f b6 00             	movzbl (%eax),%eax
 804a1ce:	3c 2e                	cmp    $0x2e,%al
 804a1d0:	74 46                	je     804a218 <urlencode+0x97>
 804a1d2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1d5:	0f b6 00             	movzbl (%eax),%eax
 804a1d8:	3c 5f                	cmp    $0x5f,%al
 804a1da:	74 3c                	je     804a218 <urlencode+0x97>
 804a1dc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1df:	0f b6 00             	movzbl (%eax),%eax
 804a1e2:	3c 2f                	cmp    $0x2f,%al
 804a1e4:	76 0a                	jbe    804a1f0 <urlencode+0x6f>
 804a1e6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1e9:	0f b6 00             	movzbl (%eax),%eax
 804a1ec:	3c 39                	cmp    $0x39,%al
 804a1ee:	76 28                	jbe    804a218 <urlencode+0x97>
 804a1f0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1f3:	0f b6 00             	movzbl (%eax),%eax
 804a1f6:	3c 40                	cmp    $0x40,%al
 804a1f8:	76 0a                	jbe    804a204 <urlencode+0x83>
 804a1fa:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1fd:	0f b6 00             	movzbl (%eax),%eax
 804a200:	3c 5a                	cmp    $0x5a,%al
 804a202:	76 14                	jbe    804a218 <urlencode+0x97>
 804a204:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a207:	0f b6 00             	movzbl (%eax),%eax
 804a20a:	3c 60                	cmp    $0x60,%al
 804a20c:	76 20                	jbe    804a22e <urlencode+0xad>
 804a20e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a211:	0f b6 00             	movzbl (%eax),%eax
 804a214:	3c 7a                	cmp    $0x7a,%al
 804a216:	77 16                	ja     804a22e <urlencode+0xad>
 804a218:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a21b:	8d 50 01             	lea    0x1(%eax),%edx
 804a21e:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a221:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 804a224:	0f b6 12             	movzbl (%edx),%edx
 804a227:	88 10                	mov    %dl,(%eax)
 804a229:	e9 90 00 00 00       	jmp    804a2be <urlencode+0x13d>
 804a22e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a231:	0f b6 00             	movzbl (%eax),%eax
 804a234:	3c 20                	cmp    $0x20,%al
 804a236:	75 0e                	jne    804a246 <urlencode+0xc5>
 804a238:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a23b:	8d 50 01             	lea    0x1(%eax),%edx
 804a23e:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a241:	c6 00 2b             	movb   $0x2b,(%eax)
 804a244:	eb 78                	jmp    804a2be <urlencode+0x13d>
 804a246:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a249:	0f b6 00             	movzbl (%eax),%eax
 804a24c:	3c 1f                	cmp    $0x1f,%al
 804a24e:	76 0a                	jbe    804a25a <urlencode+0xd9>
 804a250:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a253:	0f b6 00             	movzbl (%eax),%eax
 804a256:	84 c0                	test   %al,%al
 804a258:	79 0a                	jns    804a264 <urlencode+0xe3>
 804a25a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a25d:	0f b6 00             	movzbl (%eax),%eax
 804a260:	3c 09                	cmp    $0x9,%al
 804a262:	75 53                	jne    804a2b7 <urlencode+0x136>
 804a264:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a267:	0f b6 00             	movzbl (%eax),%eax
 804a26a:	0f b6 c0             	movzbl %al,%eax
 804a26d:	83 ec 04             	sub    $0x4,%esp
 804a270:	50                   	push   %eax
 804a271:	68 58 b5 04 08       	push   $0x804b558
 804a276:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804a279:	50                   	push   %eax
 804a27a:	e8 91 ef ff ff       	call   8049210 <sprintf@plt>
 804a27f:	83 c4 10             	add    $0x10,%esp
 804a282:	0f b6 4d ec          	movzbl -0x14(%ebp),%ecx
 804a286:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a289:	8d 50 01             	lea    0x1(%eax),%edx
 804a28c:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a28f:	89 ca                	mov    %ecx,%edx
 804a291:	88 10                	mov    %dl,(%eax)
 804a293:	0f b6 4d ed          	movzbl -0x13(%ebp),%ecx
 804a297:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a29a:	8d 50 01             	lea    0x1(%eax),%edx
 804a29d:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2a0:	89 ca                	mov    %ecx,%edx
 804a2a2:	88 10                	mov    %dl,(%eax)
 804a2a4:	0f b6 4d ee          	movzbl -0x12(%ebp),%ecx
 804a2a8:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a2ab:	8d 50 01             	lea    0x1(%eax),%edx
 804a2ae:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2b1:	89 ca                	mov    %ecx,%edx
 804a2b3:	88 10                	mov    %dl,(%eax)
 804a2b5:	eb 07                	jmp    804a2be <urlencode+0x13d>
 804a2b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a2bc:	eb 1a                	jmp    804a2d8 <urlencode+0x157>
 804a2be:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 804a2c2:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a2c5:	8d 50 ff             	lea    -0x1(%eax),%edx
 804a2c8:	89 55 e8             	mov    %edx,-0x18(%ebp)
 804a2cb:	85 c0                	test   %eax,%eax
 804a2cd:	0f 85 e1 fe ff ff    	jne    804a1b4 <urlencode+0x33>
 804a2d3:	b8 00 00 00 00       	mov    $0x0,%eax
 804a2d8:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a2db:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804a2e2:	74 05                	je     804a2e9 <urlencode+0x168>
 804a2e4:	e8 f7 ed ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804a2e9:	c9                   	leave  
 804a2ea:	c3                   	ret    

0804a2eb <submitr>:
 804a2eb:	55                   	push   %ebp
 804a2ec:	89 e5                	mov    %esp,%ebp
 804a2ee:	57                   	push   %edi
 804a2ef:	56                   	push   %esi
 804a2f0:	53                   	push   %ebx
 804a2f1:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
 804a2f8:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 804a2fe:	83 0c 24 00          	orl    $0x0,(%esp)
 804a302:	39 c4                	cmp    %eax,%esp
 804a304:	75 f2                	jne    804a2f8 <submitr+0xd>
 804a306:	83 ec 6c             	sub    $0x6c,%esp
 804a309:	8b 45 08             	mov    0x8(%ebp),%eax
 804a30c:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 804a312:	8b 45 10             	mov    0x10(%ebp),%eax
 804a315:	89 85 a0 5f ff ff    	mov    %eax,-0xa060(%ebp)
 804a31b:	8b 45 14             	mov    0x14(%ebp),%eax
 804a31e:	89 85 9c 5f ff ff    	mov    %eax,-0xa064(%ebp)
 804a324:	8b 45 18             	mov    0x18(%ebp),%eax
 804a327:	89 85 98 5f ff ff    	mov    %eax,-0xa068(%ebp)
 804a32d:	8b 45 1c             	mov    0x1c(%ebp),%eax
 804a330:	89 85 94 5f ff ff    	mov    %eax,-0xa06c(%ebp)
 804a336:	8b 45 20             	mov    0x20(%ebp),%eax
 804a339:	89 85 90 5f ff ff    	mov    %eax,-0xa070(%ebp)
 804a33f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a345:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a348:	31 c0                	xor    %eax,%eax
 804a34a:	c7 85 b4 5f ff ff 00 	movl   $0x0,-0xa04c(%ebp)
 804a351:	00 00 00 
 804a354:	83 ec 04             	sub    $0x4,%esp
 804a357:	6a 00                	push   $0x0
 804a359:	6a 01                	push   $0x1
 804a35b:	6a 02                	push   $0x2
 804a35d:	e8 be ee ff ff       	call   8049220 <socket@plt>
 804a362:	83 c4 10             	add    $0x10,%esp
 804a365:	89 85 b8 5f ff ff    	mov    %eax,-0xa048(%ebp)
 804a36b:	83 bd b8 5f ff ff 00 	cmpl   $0x0,-0xa048(%ebp)
 804a372:	79 54                	jns    804a3c8 <submitr+0xdd>
 804a374:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a37a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a380:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a387:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a38e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a395:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a39c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a3a3:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a3aa:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a3b1:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a3b8:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a3be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a3c3:	e9 4a 06 00 00       	jmp    804aa12 <submitr+0x727>
 804a3c8:	83 ec 0c             	sub    $0xc,%esp
 804a3cb:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a3d1:	e8 7a ee ff ff       	call   8049250 <gethostbyname@plt>
 804a3d6:	83 c4 10             	add    $0x10,%esp
 804a3d9:	89 85 bc 5f ff ff    	mov    %eax,-0xa044(%ebp)
 804a3df:	83 bd bc 5f ff ff 00 	cmpl   $0x0,-0xa044(%ebp)
 804a3e6:	75 37                	jne    804a41f <submitr+0x134>
 804a3e8:	83 ec 04             	sub    $0x4,%esp
 804a3eb:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a3f1:	68 60 b5 04 08       	push   $0x804b560
 804a3f6:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a3fc:	e8 0f ee ff ff       	call   8049210 <sprintf@plt>
 804a401:	83 c4 10             	add    $0x10,%esp
 804a404:	83 ec 0c             	sub    $0xc,%esp
 804a407:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a40d:	e8 5e ee ff ff       	call   8049270 <close@plt>
 804a412:	83 c4 10             	add    $0x10,%esp
 804a415:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a41a:	e9 f3 05 00 00       	jmp    804aa12 <submitr+0x727>
 804a41f:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a425:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a42b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804a432:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804a439:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804a440:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 804a447:	02 00 
 804a449:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 804a44f:	8b 40 0c             	mov    0xc(%eax),%eax
 804a452:	89 c2                	mov    %eax,%edx
 804a454:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 804a45a:	8b 40 10             	mov    0x10(%eax),%eax
 804a45d:	8b 00                	mov    (%eax),%eax
 804a45f:	83 ec 04             	sub    $0x4,%esp
 804a462:	52                   	push   %edx
 804a463:	50                   	push   %eax
 804a464:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a46a:	83 c0 04             	add    $0x4,%eax
 804a46d:	50                   	push   %eax
 804a46e:	e8 1d ec ff ff       	call   8049090 <memmove@plt>
 804a473:	83 c4 10             	add    $0x10,%esp
 804a476:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a479:	0f b7 c0             	movzwl %ax,%eax
 804a47c:	83 ec 0c             	sub    $0xc,%esp
 804a47f:	50                   	push   %eax
 804a480:	e8 6b ec ff ff       	call   80490f0 <htons@plt>
 804a485:	83 c4 10             	add    $0x10,%esp
 804a488:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 804a48f:	83 ec 04             	sub    $0x4,%esp
 804a492:	6a 10                	push   $0x10
 804a494:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a49a:	50                   	push   %eax
 804a49b:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a4a1:	e8 ba ed ff ff       	call   8049260 <connect@plt>
 804a4a6:	83 c4 10             	add    $0x10,%esp
 804a4a9:	85 c0                	test   %eax,%eax
 804a4ab:	79 37                	jns    804a4e4 <submitr+0x1f9>
 804a4ad:	83 ec 04             	sub    $0x4,%esp
 804a4b0:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a4b6:	68 8c b5 04 08       	push   $0x804b58c
 804a4bb:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a4c1:	e8 4a ed ff ff       	call   8049210 <sprintf@plt>
 804a4c6:	83 c4 10             	add    $0x10,%esp
 804a4c9:	83 ec 0c             	sub    $0xc,%esp
 804a4cc:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a4d2:	e8 99 ed ff ff       	call   8049270 <close@plt>
 804a4d7:	83 c4 10             	add    $0x10,%esp
 804a4da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a4df:	e9 2e 05 00 00       	jmp    804aa12 <submitr+0x727>
 804a4e4:	83 ec 0c             	sub    $0xc,%esp
 804a4e7:	ff b5 94 5f ff ff    	push   -0xa06c(%ebp)
 804a4ed:	e8 8e ec ff ff       	call   8049180 <strlen@plt>
 804a4f2:	83 c4 10             	add    $0x10,%esp
 804a4f5:	89 85 c0 5f ff ff    	mov    %eax,-0xa040(%ebp)
 804a4fb:	83 ec 0c             	sub    $0xc,%esp
 804a4fe:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 804a504:	e8 77 ec ff ff       	call   8049180 <strlen@plt>
 804a509:	83 c4 10             	add    $0x10,%esp
 804a50c:	89 c3                	mov    %eax,%ebx
 804a50e:	83 ec 0c             	sub    $0xc,%esp
 804a511:	ff b5 9c 5f ff ff    	push   -0xa064(%ebp)
 804a517:	e8 64 ec ff ff       	call   8049180 <strlen@plt>
 804a51c:	83 c4 10             	add    $0x10,%esp
 804a51f:	01 c3                	add    %eax,%ebx
 804a521:	83 ec 0c             	sub    $0xc,%esp
 804a524:	ff b5 98 5f ff ff    	push   -0xa068(%ebp)
 804a52a:	e8 51 ec ff ff       	call   8049180 <strlen@plt>
 804a52f:	83 c4 10             	add    $0x10,%esp
 804a532:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 804a535:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 804a53b:	89 d0                	mov    %edx,%eax
 804a53d:	01 c0                	add    %eax,%eax
 804a53f:	01 d0                	add    %edx,%eax
 804a541:	01 c8                	add    %ecx,%eax
 804a543:	83 e8 80             	sub    $0xffffff80,%eax
 804a546:	89 85 c4 5f ff ff    	mov    %eax,-0xa03c(%ebp)
 804a54c:	81 bd c4 5f ff ff 00 	cmpl   $0x2000,-0xa03c(%ebp)
 804a553:	20 00 00 
 804a556:	0f 86 82 00 00 00    	jbe    804a5de <submitr+0x2f3>
 804a55c:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a562:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a568:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804a56f:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804a576:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804a57d:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804a584:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804a58b:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804a592:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804a599:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804a5a0:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804a5a7:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804a5ae:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804a5b5:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804a5bc:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804a5c3:	83 ec 0c             	sub    $0xc,%esp
 804a5c6:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a5cc:	e8 9f ec ff ff       	call   8049270 <close@plt>
 804a5d1:	83 c4 10             	add    $0x10,%esp
 804a5d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a5d9:	e9 34 04 00 00       	jmp    804aa12 <submitr+0x727>
 804a5de:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a5e4:	89 c3                	mov    %eax,%ebx
 804a5e6:	b8 00 00 00 00       	mov    $0x0,%eax
 804a5eb:	ba 00 08 00 00       	mov    $0x800,%edx
 804a5f0:	89 df                	mov    %ebx,%edi
 804a5f2:	89 d1                	mov    %edx,%ecx
 804a5f4:	f3 ab                	rep stos %eax,%es:(%edi)
 804a5f6:	83 ec 08             	sub    $0x8,%esp
 804a5f9:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a5ff:	50                   	push   %eax
 804a600:	ff b5 94 5f ff ff    	push   -0xa06c(%ebp)
 804a606:	e8 76 fb ff ff       	call   804a181 <urlencode>
 804a60b:	83 c4 10             	add    $0x10,%esp
 804a60e:	85 c0                	test   %eax,%eax
 804a610:	79 53                	jns    804a665 <submitr+0x37a>
 804a612:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a618:	89 c1                	mov    %eax,%ecx
 804a61a:	b8 b4 b5 04 08       	mov    $0x804b5b4,%eax
 804a61f:	ba 43 00 00 00       	mov    $0x43,%edx
 804a624:	8b 18                	mov    (%eax),%ebx
 804a626:	89 19                	mov    %ebx,(%ecx)
 804a628:	8b 5c 10 fc          	mov    -0x4(%eax,%edx,1),%ebx
 804a62c:	89 5c 11 fc          	mov    %ebx,-0x4(%ecx,%edx,1)
 804a630:	8d 59 04             	lea    0x4(%ecx),%ebx
 804a633:	83 e3 fc             	and    $0xfffffffc,%ebx
 804a636:	29 d9                	sub    %ebx,%ecx
 804a638:	29 c8                	sub    %ecx,%eax
 804a63a:	01 ca                	add    %ecx,%edx
 804a63c:	83 e2 fc             	and    $0xfffffffc,%edx
 804a63f:	c1 ea 02             	shr    $0x2,%edx
 804a642:	89 df                	mov    %ebx,%edi
 804a644:	89 c6                	mov    %eax,%esi
 804a646:	89 d1                	mov    %edx,%ecx
 804a648:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804a64a:	83 ec 0c             	sub    $0xc,%esp
 804a64d:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a653:	e8 18 ec ff ff       	call   8049270 <close@plt>
 804a658:	83 c4 10             	add    $0x10,%esp
 804a65b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a660:	e9 ad 03 00 00       	jmp    804aa12 <submitr+0x727>
 804a665:	83 ec 08             	sub    $0x8,%esp
 804a668:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a66e:	50                   	push   %eax
 804a66f:	ff b5 98 5f ff ff    	push   -0xa068(%ebp)
 804a675:	ff b5 9c 5f ff ff    	push   -0xa064(%ebp)
 804a67b:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 804a681:	68 f8 b5 04 08       	push   $0x804b5f8
 804a686:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a68c:	50                   	push   %eax
 804a68d:	e8 7e eb ff ff       	call   8049210 <sprintf@plt>
 804a692:	83 c4 20             	add    $0x20,%esp
 804a695:	83 ec 0c             	sub    $0xc,%esp
 804a698:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a69e:	50                   	push   %eax
 804a69f:	e8 dc ea ff ff       	call   8049180 <strlen@plt>
 804a6a4:	83 c4 10             	add    $0x10,%esp
 804a6a7:	83 ec 04             	sub    $0x4,%esp
 804a6aa:	50                   	push   %eax
 804a6ab:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a6b1:	50                   	push   %eax
 804a6b2:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a6b8:	e8 60 fa ff ff       	call   804a11d <rio_writen>
 804a6bd:	83 c4 10             	add    $0x10,%esp
 804a6c0:	85 c0                	test   %eax,%eax
 804a6c2:	79 6d                	jns    804a731 <submitr+0x446>
 804a6c4:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a6ca:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a6d0:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a6d7:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a6de:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a6e5:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a6ec:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a6f3:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804a6fa:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804a701:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804a708:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804a70f:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 804a716:	83 ec 0c             	sub    $0xc,%esp
 804a719:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a71f:	e8 4c eb ff ff       	call   8049270 <close@plt>
 804a724:	83 c4 10             	add    $0x10,%esp
 804a727:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a72c:	e9 e1 02 00 00       	jmp    804aa12 <submitr+0x727>
 804a731:	83 ec 08             	sub    $0x8,%esp
 804a734:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a73a:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a740:	50                   	push   %eax
 804a741:	e8 43 f8 ff ff       	call   8049f89 <rio_readinitb>
 804a746:	83 c4 10             	add    $0x10,%esp
 804a749:	83 ec 04             	sub    $0x4,%esp
 804a74c:	68 00 20 00 00       	push   $0x2000
 804a751:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a757:	50                   	push   %eax
 804a758:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a75e:	50                   	push   %eax
 804a75f:	e8 12 f9 ff ff       	call   804a076 <rio_readlineb>
 804a764:	83 c4 10             	add    $0x10,%esp
 804a767:	85 c0                	test   %eax,%eax
 804a769:	0f 8f 81 00 00 00    	jg     804a7f0 <submitr+0x505>
 804a76f:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a775:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a77b:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a782:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a789:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a790:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a797:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a79e:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a7a5:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804a7ac:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804a7b3:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804a7ba:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804a7c1:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804a7c8:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804a7cf:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804a7d5:	83 ec 0c             	sub    $0xc,%esp
 804a7d8:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a7de:	e8 8d ea ff ff       	call   8049270 <close@plt>
 804a7e3:	83 c4 10             	add    $0x10,%esp
 804a7e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a7eb:	e9 22 02 00 00       	jmp    804aa12 <submitr+0x727>
 804a7f0:	83 ec 0c             	sub    $0xc,%esp
 804a7f3:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 804a7f9:	50                   	push   %eax
 804a7fa:	8d 85 b4 5f ff ff    	lea    -0xa04c(%ebp),%eax
 804a800:	50                   	push   %eax
 804a801:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 804a807:	50                   	push   %eax
 804a808:	68 42 b6 04 08       	push   $0x804b642
 804a80d:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a813:	50                   	push   %eax
 804a814:	e8 a7 e9 ff ff       	call   80491c0 <__isoc99_sscanf@plt>
 804a819:	83 c4 20             	add    $0x20,%esp
 804a81c:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804a822:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804a827:	0f 84 d6 00 00 00    	je     804a903 <submitr+0x618>
 804a82d:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804a833:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 804a839:	52                   	push   %edx
 804a83a:	50                   	push   %eax
 804a83b:	68 54 b6 04 08       	push   $0x804b654
 804a840:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a846:	e8 c5 e9 ff ff       	call   8049210 <sprintf@plt>
 804a84b:	83 c4 10             	add    $0x10,%esp
 804a84e:	83 ec 0c             	sub    $0xc,%esp
 804a851:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a857:	e8 14 ea ff ff       	call   8049270 <close@plt>
 804a85c:	83 c4 10             	add    $0x10,%esp
 804a85f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a864:	e9 a9 01 00 00       	jmp    804aa12 <submitr+0x727>
 804a869:	83 ec 04             	sub    $0x4,%esp
 804a86c:	68 00 20 00 00       	push   $0x2000
 804a871:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a877:	50                   	push   %eax
 804a878:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a87e:	50                   	push   %eax
 804a87f:	e8 f2 f7 ff ff       	call   804a076 <rio_readlineb>
 804a884:	83 c4 10             	add    $0x10,%esp
 804a887:	85 c0                	test   %eax,%eax
 804a889:	7f 78                	jg     804a903 <submitr+0x618>
 804a88b:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a891:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a897:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a89e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a8a5:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a8ac:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a8b3:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a8ba:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a8c1:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804a8c8:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804a8cf:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804a8d6:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804a8dd:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804a8e4:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804a8e8:	83 ec 0c             	sub    $0xc,%esp
 804a8eb:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a8f1:	e8 7a e9 ff ff       	call   8049270 <close@plt>
 804a8f6:	83 c4 10             	add    $0x10,%esp
 804a8f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a8fe:	e9 0f 01 00 00       	jmp    804aa12 <submitr+0x727>
 804a903:	83 ec 08             	sub    $0x8,%esp
 804a906:	68 81 b6 04 08       	push   $0x804b681
 804a90b:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a911:	50                   	push   %eax
 804a912:	e8 29 e7 ff ff       	call   8049040 <strcmp@plt>
 804a917:	83 c4 10             	add    $0x10,%esp
 804a91a:	85 c0                	test   %eax,%eax
 804a91c:	0f 85 47 ff ff ff    	jne    804a869 <submitr+0x57e>
 804a922:	83 ec 04             	sub    $0x4,%esp
 804a925:	68 00 20 00 00       	push   $0x2000
 804a92a:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a930:	50                   	push   %eax
 804a931:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a937:	50                   	push   %eax
 804a938:	e8 39 f7 ff ff       	call   804a076 <rio_readlineb>
 804a93d:	83 c4 10             	add    $0x10,%esp
 804a940:	85 c0                	test   %eax,%eax
 804a942:	7f 7f                	jg     804a9c3 <submitr+0x6d8>
 804a944:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a94a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a950:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a957:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a95e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a965:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a96c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a973:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a97a:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 804a981:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 804a988:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 804a98f:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 804a996:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 804a99d:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 804a9a4:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 804a9ab:	83 ec 0c             	sub    $0xc,%esp
 804a9ae:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a9b4:	e8 b7 e8 ff ff       	call   8049270 <close@plt>
 804a9b9:	83 c4 10             	add    $0x10,%esp
 804a9bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a9c1:	eb 4f                	jmp    804aa12 <submitr+0x727>
 804a9c3:	83 ec 08             	sub    $0x8,%esp
 804a9c6:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a9cc:	50                   	push   %eax
 804a9cd:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a9d3:	e8 38 e7 ff ff       	call   8049110 <strcpy@plt>
 804a9d8:	83 c4 10             	add    $0x10,%esp
 804a9db:	83 ec 0c             	sub    $0xc,%esp
 804a9de:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a9e4:	e8 87 e8 ff ff       	call   8049270 <close@plt>
 804a9e9:	83 c4 10             	add    $0x10,%esp
 804a9ec:	83 ec 08             	sub    $0x8,%esp
 804a9ef:	68 84 b6 04 08       	push   $0x804b684
 804a9f4:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a9fa:	e8 41 e6 ff ff       	call   8049040 <strcmp@plt>
 804a9ff:	83 c4 10             	add    $0x10,%esp
 804aa02:	85 c0                	test   %eax,%eax
 804aa04:	75 07                	jne    804aa0d <submitr+0x722>
 804aa06:	b8 00 00 00 00       	mov    $0x0,%eax
 804aa0b:	eb 05                	jmp    804aa12 <submitr+0x727>
 804aa0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804aa12:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 804aa15:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804aa1c:	74 05                	je     804aa23 <submitr+0x738>
 804aa1e:	e8 bd e6 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804aa23:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804aa26:	5b                   	pop    %ebx
 804aa27:	5e                   	pop    %esi
 804aa28:	5f                   	pop    %edi
 804aa29:	5d                   	pop    %ebp
 804aa2a:	c3                   	ret    

0804aa2b <init_timeout>:
 804aa2b:	55                   	push   %ebp
 804aa2c:	89 e5                	mov    %esp,%ebp
 804aa2e:	83 ec 08             	sub    $0x8,%esp
 804aa31:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aa35:	74 30                	je     804aa67 <init_timeout+0x3c>
 804aa37:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aa3b:	79 07                	jns    804aa44 <init_timeout+0x19>
 804aa3d:	c7 45 08 02 00 00 00 	movl   $0x2,0x8(%ebp)
 804aa44:	83 ec 08             	sub    $0x8,%esp
 804aa47:	68 67 9f 04 08       	push   $0x8049f67
 804aa4c:	6a 0e                	push   $0xe
 804aa4e:	e8 6d e6 ff ff       	call   80490c0 <signal@plt>
 804aa53:	83 c4 10             	add    $0x10,%esp
 804aa56:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa59:	83 ec 0c             	sub    $0xc,%esp
 804aa5c:	50                   	push   %eax
 804aa5d:	e8 6e e6 ff ff       	call   80490d0 <alarm@plt>
 804aa62:	83 c4 10             	add    $0x10,%esp
 804aa65:	eb 01                	jmp    804aa68 <init_timeout+0x3d>
 804aa67:	90                   	nop
 804aa68:	c9                   	leave  
 804aa69:	c3                   	ret    

0804aa6a <init_driver>:
 804aa6a:	55                   	push   %ebp
 804aa6b:	89 e5                	mov    %esp,%ebp
 804aa6d:	83 ec 48             	sub    $0x48,%esp
 804aa70:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa73:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804aa76:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804aa7c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804aa7f:	31 c0                	xor    %eax,%eax
 804aa81:	c7 45 d4 87 b6 04 08 	movl   $0x804b687,-0x2c(%ebp)
 804aa88:	c7 45 d8 03 d9 00 00 	movl   $0xd903,-0x28(%ebp)
 804aa8f:	83 ec 08             	sub    $0x8,%esp
 804aa92:	6a 01                	push   $0x1
 804aa94:	6a 0d                	push   $0xd
 804aa96:	e8 25 e6 ff ff       	call   80490c0 <signal@plt>
 804aa9b:	83 c4 10             	add    $0x10,%esp
 804aa9e:	83 ec 08             	sub    $0x8,%esp
 804aaa1:	6a 01                	push   $0x1
 804aaa3:	6a 1d                	push   $0x1d
 804aaa5:	e8 16 e6 ff ff       	call   80490c0 <signal@plt>
 804aaaa:	83 c4 10             	add    $0x10,%esp
 804aaad:	83 ec 08             	sub    $0x8,%esp
 804aab0:	6a 01                	push   $0x1
 804aab2:	6a 1d                	push   $0x1d
 804aab4:	e8 07 e6 ff ff       	call   80490c0 <signal@plt>
 804aab9:	83 c4 10             	add    $0x10,%esp
 804aabc:	83 ec 04             	sub    $0x4,%esp
 804aabf:	6a 00                	push   $0x0
 804aac1:	6a 01                	push   $0x1
 804aac3:	6a 02                	push   $0x2
 804aac5:	e8 56 e7 ff ff       	call   8049220 <socket@plt>
 804aaca:	83 c4 10             	add    $0x10,%esp
 804aacd:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804aad0:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 804aad4:	79 51                	jns    804ab27 <init_driver+0xbd>
 804aad6:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804aad9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804aadf:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804aae6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804aaed:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804aaf4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804aafb:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804ab02:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804ab09:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804ab10:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804ab17:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804ab1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ab22:	e9 05 01 00 00       	jmp    804ac2c <init_driver+0x1c2>
 804ab27:	83 ec 0c             	sub    $0xc,%esp
 804ab2a:	ff 75 d4             	push   -0x2c(%ebp)
 804ab2d:	e8 1e e7 ff ff       	call   8049250 <gethostbyname@plt>
 804ab32:	83 c4 10             	add    $0x10,%esp
 804ab35:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804ab38:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 804ab3c:	75 2e                	jne    804ab6c <init_driver+0x102>
 804ab3e:	83 ec 04             	sub    $0x4,%esp
 804ab41:	ff 75 d4             	push   -0x2c(%ebp)
 804ab44:	68 60 b5 04 08       	push   $0x804b560
 804ab49:	ff 75 c4             	push   -0x3c(%ebp)
 804ab4c:	e8 bf e6 ff ff       	call   8049210 <sprintf@plt>
 804ab51:	83 c4 10             	add    $0x10,%esp
 804ab54:	83 ec 0c             	sub    $0xc,%esp
 804ab57:	ff 75 dc             	push   -0x24(%ebp)
 804ab5a:	e8 11 e7 ff ff       	call   8049270 <close@plt>
 804ab5f:	83 c4 10             	add    $0x10,%esp
 804ab62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ab67:	e9 c0 00 00 00       	jmp    804ac2c <init_driver+0x1c2>
 804ab6c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804ab6f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804ab75:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804ab7c:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804ab83:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804ab8a:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 804ab90:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804ab93:	8b 40 0c             	mov    0xc(%eax),%eax
 804ab96:	89 c2                	mov    %eax,%edx
 804ab98:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804ab9b:	8b 40 10             	mov    0x10(%eax),%eax
 804ab9e:	8b 00                	mov    (%eax),%eax
 804aba0:	83 ec 04             	sub    $0x4,%esp
 804aba3:	52                   	push   %edx
 804aba4:	50                   	push   %eax
 804aba5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804aba8:	83 c0 04             	add    $0x4,%eax
 804abab:	50                   	push   %eax
 804abac:	e8 df e4 ff ff       	call   8049090 <memmove@plt>
 804abb1:	83 c4 10             	add    $0x10,%esp
 804abb4:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804abb7:	0f b7 c0             	movzwl %ax,%eax
 804abba:	83 ec 0c             	sub    $0xc,%esp
 804abbd:	50                   	push   %eax
 804abbe:	e8 2d e5 ff ff       	call   80490f0 <htons@plt>
 804abc3:	83 c4 10             	add    $0x10,%esp
 804abc6:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
 804abca:	83 ec 04             	sub    $0x4,%esp
 804abcd:	6a 10                	push   $0x10
 804abcf:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804abd2:	50                   	push   %eax
 804abd3:	ff 75 dc             	push   -0x24(%ebp)
 804abd6:	e8 85 e6 ff ff       	call   8049260 <connect@plt>
 804abdb:	83 c4 10             	add    $0x10,%esp
 804abde:	85 c0                	test   %eax,%eax
 804abe0:	79 2b                	jns    804ac0d <init_driver+0x1a3>
 804abe2:	ff 75 d8             	push   -0x28(%ebp)
 804abe5:	ff 75 d4             	push   -0x2c(%ebp)
 804abe8:	68 9c b6 04 08       	push   $0x804b69c
 804abed:	ff 75 c4             	push   -0x3c(%ebp)
 804abf0:	e8 1b e6 ff ff       	call   8049210 <sprintf@plt>
 804abf5:	83 c4 10             	add    $0x10,%esp
 804abf8:	83 ec 0c             	sub    $0xc,%esp
 804abfb:	ff 75 dc             	push   -0x24(%ebp)
 804abfe:	e8 6d e6 ff ff       	call   8049270 <close@plt>
 804ac03:	83 c4 10             	add    $0x10,%esp
 804ac06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ac0b:	eb 1f                	jmp    804ac2c <init_driver+0x1c2>
 804ac0d:	83 ec 0c             	sub    $0xc,%esp
 804ac10:	ff 75 dc             	push   -0x24(%ebp)
 804ac13:	e8 58 e6 ff ff       	call   8049270 <close@plt>
 804ac18:	83 c4 10             	add    $0x10,%esp
 804ac1b:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804ac1e:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ac23:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ac27:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac2c:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804ac2f:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804ac36:	74 05                	je     804ac3d <init_driver+0x1d3>
 804ac38:	e8 a3 e4 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804ac3d:	c9                   	leave  
 804ac3e:	c3                   	ret    

0804ac3f <driver_post>:
 804ac3f:	55                   	push   %ebp
 804ac40:	89 e5                	mov    %esp,%ebp
 804ac42:	83 ec 18             	sub    $0x18,%esp
 804ac45:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804ac49:	74 26                	je     804ac71 <driver_post+0x32>
 804ac4b:	83 ec 08             	sub    $0x8,%esp
 804ac4e:	ff 75 0c             	push   0xc(%ebp)
 804ac51:	68 c5 b6 04 08       	push   $0x804b6c5
 804ac56:	e8 25 e4 ff ff       	call   8049080 <printf@plt>
 804ac5b:	83 c4 10             	add    $0x10,%esp
 804ac5e:	8b 45 14             	mov    0x14(%ebp),%eax
 804ac61:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ac66:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ac6a:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac6f:	eb 54                	jmp    804acc5 <driver_post+0x86>
 804ac71:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804ac75:	74 3d                	je     804acb4 <driver_post+0x75>
 804ac77:	8b 45 08             	mov    0x8(%ebp),%eax
 804ac7a:	0f b6 00             	movzbl (%eax),%eax
 804ac7d:	0f b6 c0             	movzbl %al,%eax
 804ac80:	85 c0                	test   %eax,%eax
 804ac82:	74 30                	je     804acb4 <driver_post+0x75>
 804ac84:	83 ec 04             	sub    $0x4,%esp
 804ac87:	ff 75 14             	push   0x14(%ebp)
 804ac8a:	ff 75 0c             	push   0xc(%ebp)
 804ac8d:	68 dc b6 04 08       	push   $0x804b6dc
 804ac92:	ff 75 08             	push   0x8(%ebp)
 804ac95:	68 e3 b6 04 08       	push   $0x804b6e3
 804ac9a:	68 03 d9 00 00       	push   $0xd903
 804ac9f:	68 87 b6 04 08       	push   $0x804b687
 804aca4:	e8 42 f6 ff ff       	call   804a2eb <submitr>
 804aca9:	83 c4 20             	add    $0x20,%esp
 804acac:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804acaf:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804acb2:	eb 11                	jmp    804acc5 <driver_post+0x86>
 804acb4:	8b 45 14             	mov    0x14(%ebp),%eax
 804acb7:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804acbc:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804acc0:	b8 00 00 00 00       	mov    $0x0,%eax
 804acc5:	c9                   	leave  
 804acc6:	c3                   	ret    

0804acc7 <hash>:
 804acc7:	55                   	push   %ebp
 804acc8:	89 e5                	mov    %esp,%ebp
 804acca:	83 ec 10             	sub    $0x10,%esp
 804accd:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804acd4:	eb 1a                	jmp    804acf0 <hash+0x29>
 804acd6:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804acd9:	6b c8 67             	imul   $0x67,%eax,%ecx
 804acdc:	8b 45 08             	mov    0x8(%ebp),%eax
 804acdf:	8d 50 01             	lea    0x1(%eax),%edx
 804ace2:	89 55 08             	mov    %edx,0x8(%ebp)
 804ace5:	0f b6 00             	movzbl (%eax),%eax
 804ace8:	0f be c0             	movsbl %al,%eax
 804aceb:	01 c8                	add    %ecx,%eax
 804aced:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804acf0:	8b 45 08             	mov    0x8(%ebp),%eax
 804acf3:	0f b6 00             	movzbl (%eax),%eax
 804acf6:	84 c0                	test   %al,%al
 804acf8:	75 dc                	jne    804acd6 <hash+0xf>
 804acfa:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804acfd:	c9                   	leave  
 804acfe:	c3                   	ret    

0804acff <check>:
 804acff:	55                   	push   %ebp
 804ad00:	89 e5                	mov    %esp,%ebp
 804ad02:	83 ec 10             	sub    $0x10,%esp
 804ad05:	8b 45 08             	mov    0x8(%ebp),%eax
 804ad08:	c1 e8 1c             	shr    $0x1c,%eax
 804ad0b:	85 c0                	test   %eax,%eax
 804ad0d:	75 07                	jne    804ad16 <check+0x17>
 804ad0f:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad14:	eb 33                	jmp    804ad49 <check+0x4a>
 804ad16:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804ad1d:	eb 1f                	jmp    804ad3e <check+0x3f>
 804ad1f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ad22:	8b 55 08             	mov    0x8(%ebp),%edx
 804ad25:	89 c1                	mov    %eax,%ecx
 804ad27:	d3 ea                	shr    %cl,%edx
 804ad29:	89 d0                	mov    %edx,%eax
 804ad2b:	0f b6 c0             	movzbl %al,%eax
 804ad2e:	83 f8 0a             	cmp    $0xa,%eax
 804ad31:	75 07                	jne    804ad3a <check+0x3b>
 804ad33:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad38:	eb 0f                	jmp    804ad49 <check+0x4a>
 804ad3a:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804ad3e:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804ad42:	7e db                	jle    804ad1f <check+0x20>
 804ad44:	b8 01 00 00 00       	mov    $0x1,%eax
 804ad49:	c9                   	leave  
 804ad4a:	c3                   	ret    

0804ad4b <gencookie>:
 804ad4b:	55                   	push   %ebp
 804ad4c:	89 e5                	mov    %esp,%ebp
 804ad4e:	83 ec 18             	sub    $0x18,%esp
 804ad51:	ff 75 08             	push   0x8(%ebp)
 804ad54:	e8 6e ff ff ff       	call   804acc7 <hash>
 804ad59:	83 c4 04             	add    $0x4,%esp
 804ad5c:	83 ec 0c             	sub    $0xc,%esp
 804ad5f:	50                   	push   %eax
 804ad60:	e8 fb e3 ff ff       	call   8049160 <srand@plt>
 804ad65:	83 c4 10             	add    $0x10,%esp
 804ad68:	e8 83 e4 ff ff       	call   80491f0 <rand@plt>
 804ad6d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804ad70:	83 ec 0c             	sub    $0xc,%esp
 804ad73:	ff 75 f4             	push   -0xc(%ebp)
 804ad76:	e8 84 ff ff ff       	call   804acff <check>
 804ad7b:	83 c4 10             	add    $0x10,%esp
 804ad7e:	85 c0                	test   %eax,%eax
 804ad80:	74 e6                	je     804ad68 <gencookie+0x1d>
 804ad82:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ad85:	c9                   	leave  
 804ad86:	c3                   	ret    

Disassembly of section .fini:

0804ad88 <_fini>:
 804ad88:	f3 0f 1e fb          	endbr32 
 804ad8c:	53                   	push   %ebx
 804ad8d:	83 ec 08             	sub    $0x8,%esp
 804ad90:	e8 4b e5 ff ff       	call   80492e0 <__x86.get_pc_thunk.bx>
 804ad95:	81 c3 6b 22 00 00    	add    $0x226b,%ebx
 804ad9b:	83 c4 08             	add    $0x8,%esp
 804ad9e:	5b                   	pop    %ebx
 804ad9f:	c3                   	ret    
