
passcode:     file format elf32-i386


Disassembly of section .init:

080483e0 <_init>:
 80483e0:	53                   	push   ebx
 80483e1:	83 ec 08             	sub    esp,0x8
 80483e4:	e8 00 00 00 00       	call   80483e9 <_init+0x9>
 80483e9:	5b                   	pop    ebx
 80483ea:	81 c3 0b 1c 00 00    	add    ebx,0x1c0b
 80483f0:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 80483f6:	85 c0                	test   eax,eax
 80483f8:	74 05                	je     80483ff <_init+0x1f>
 80483fa:	e8 71 00 00 00       	call   8048470 <__gmon_start__@plt>
 80483ff:	e8 3c 01 00 00       	call   8048540 <frame_dummy>
 8048404:	e8 17 03 00 00       	call   8048720 <__do_global_ctors_aux>
 8048409:	83 c4 08             	add    esp,0x8
 804840c:	5b                   	pop    ebx
 804840d:	c3                   	ret    

Disassembly of section .plt:

08048410 <printf@plt-0x10>:
 8048410:	ff 35 f8 9f 04 08    	push   DWORD PTR ds:0x8049ff8
 8048416:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 804841c:	00 00                	add    BYTE PTR [eax],al
	...

08048420 <printf@plt>:
 8048420:	ff 25 00 a0 04 08    	jmp    DWORD PTR ds:0x804a000
 8048426:	68 00 00 00 00       	push   0x0
 804842b:	e9 e0 ff ff ff       	jmp    8048410 <_init+0x30>

08048430 <fflush@plt>:
 8048430:	ff 25 04 a0 04 08    	jmp    DWORD PTR ds:0x804a004
 8048436:	68 08 00 00 00       	push   0x8
 804843b:	e9 d0 ff ff ff       	jmp    8048410 <_init+0x30>

08048440 <__stack_chk_fail@plt>:
 8048440:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 8048446:	68 10 00 00 00       	push   0x10
 804844b:	e9 c0 ff ff ff       	jmp    8048410 <_init+0x30>

08048450 <puts@plt>:
 8048450:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 8048456:	68 18 00 00 00       	push   0x18
 804845b:	e9 b0 ff ff ff       	jmp    8048410 <_init+0x30>

08048460 <system@plt>:
 8048460:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 8048466:	68 20 00 00 00       	push   0x20
 804846b:	e9 a0 ff ff ff       	jmp    8048410 <_init+0x30>

08048470 <__gmon_start__@plt>:
 8048470:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 8048476:	68 28 00 00 00       	push   0x28
 804847b:	e9 90 ff ff ff       	jmp    8048410 <_init+0x30>

08048480 <exit@plt>:
 8048480:	ff 25 18 a0 04 08    	jmp    DWORD PTR ds:0x804a018
 8048486:	68 30 00 00 00       	push   0x30
 804848b:	e9 80 ff ff ff       	jmp    8048410 <_init+0x30>

08048490 <__libc_start_main@plt>:
 8048490:	ff 25 1c a0 04 08    	jmp    DWORD PTR ds:0x804a01c
 8048496:	68 38 00 00 00       	push   0x38
 804849b:	e9 70 ff ff ff       	jmp    8048410 <_init+0x30>

080484a0 <__isoc99_scanf@plt>:
 80484a0:	ff 25 20 a0 04 08    	jmp    DWORD PTR ds:0x804a020
 80484a6:	68 40 00 00 00       	push   0x40
 80484ab:	e9 60 ff ff ff       	jmp    8048410 <_init+0x30>

Disassembly of section .text:

080484b0 <_start>:
 80484b0:	31 ed                	xor    ebp,ebp
 80484b2:	5e                   	pop    esi
 80484b3:	89 e1                	mov    ecx,esp
 80484b5:	83 e4 f0             	and    esp,0xfffffff0
 80484b8:	50                   	push   eax
 80484b9:	54                   	push   esp
 80484ba:	52                   	push   edx
 80484bb:	68 10 87 04 08       	push   0x8048710
 80484c0:	68 a0 86 04 08       	push   0x80486a0
 80484c5:	51                   	push   ecx
 80484c6:	56                   	push   esi
 80484c7:	68 65 86 04 08       	push   0x8048665
 80484cc:	e8 bf ff ff ff       	call   8048490 <__libc_start_main@plt>
 80484d1:	f4                   	hlt    
 80484d2:	90                   	nop
 80484d3:	90                   	nop
 80484d4:	90                   	nop
 80484d5:	90                   	nop
 80484d6:	90                   	nop
 80484d7:	90                   	nop
 80484d8:	90                   	nop
 80484d9:	90                   	nop
 80484da:	90                   	nop
 80484db:	90                   	nop
 80484dc:	90                   	nop
 80484dd:	90                   	nop
 80484de:	90                   	nop
 80484df:	90                   	nop

080484e0 <__do_global_dtors_aux>:
 80484e0:	55                   	push   ebp
 80484e1:	89 e5                	mov    ebp,esp
 80484e3:	53                   	push   ebx
 80484e4:	83 ec 04             	sub    esp,0x4
 80484e7:	80 3d 30 a0 04 08 00 	cmp    BYTE PTR ds:0x804a030,0x0
 80484ee:	75 3f                	jne    804852f <__do_global_dtors_aux+0x4f>
 80484f0:	a1 34 a0 04 08       	mov    eax,ds:0x804a034
 80484f5:	bb 20 9f 04 08       	mov    ebx,0x8049f20
 80484fa:	81 eb 1c 9f 04 08    	sub    ebx,0x8049f1c
 8048500:	c1 fb 02             	sar    ebx,0x2
 8048503:	83 eb 01             	sub    ebx,0x1
 8048506:	39 d8                	cmp    eax,ebx
 8048508:	73 1e                	jae    8048528 <__do_global_dtors_aux+0x48>
 804850a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048510:	83 c0 01             	add    eax,0x1
 8048513:	a3 34 a0 04 08       	mov    ds:0x804a034,eax
 8048518:	ff 14 85 1c 9f 04 08 	call   DWORD PTR [eax*4+0x8049f1c]
 804851f:	a1 34 a0 04 08       	mov    eax,ds:0x804a034
 8048524:	39 d8                	cmp    eax,ebx
 8048526:	72 e8                	jb     8048510 <__do_global_dtors_aux+0x30>
 8048528:	c6 05 30 a0 04 08 01 	mov    BYTE PTR ds:0x804a030,0x1
 804852f:	83 c4 04             	add    esp,0x4
 8048532:	5b                   	pop    ebx
 8048533:	5d                   	pop    ebp
 8048534:	c3                   	ret    
 8048535:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048539:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048540 <frame_dummy>:
 8048540:	55                   	push   ebp
 8048541:	89 e5                	mov    ebp,esp
 8048543:	83 ec 18             	sub    esp,0x18
 8048546:	a1 24 9f 04 08       	mov    eax,ds:0x8049f24
 804854b:	85 c0                	test   eax,eax
 804854d:	74 12                	je     8048561 <frame_dummy+0x21>
 804854f:	b8 00 00 00 00       	mov    eax,0x0
 8048554:	85 c0                	test   eax,eax
 8048556:	74 09                	je     8048561 <frame_dummy+0x21>
 8048558:	c7 04 24 24 9f 04 08 	mov    DWORD PTR [esp],0x8049f24
 804855f:	ff d0                	call   eax
 8048561:	c9                   	leave  
 8048562:	c3                   	ret    
 8048563:	90                   	nop

08048564 <login>:
 8048564:	55                   	push   ebp
 8048565:	89 e5                	mov    ebp,esp
 8048567:	83 ec 28             	sub    esp,0x28
 804856a:	b8 70 87 04 08       	mov    eax,0x8048770
 804856f:	89 04 24             	mov    DWORD PTR [esp],eax
 8048572:	e8 a9 fe ff ff       	call   8048420 <printf@plt>
 8048577:	b8 83 87 04 08       	mov    eax,0x8048783
 804857c:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804857f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048583:	89 04 24             	mov    DWORD PTR [esp],eax
 8048586:	e8 15 ff ff ff       	call   80484a0 <__isoc99_scanf@plt>
 804858b:	a1 2c a0 04 08       	mov    eax,ds:0x804a02c
 8048590:	89 04 24             	mov    DWORD PTR [esp],eax
 8048593:	e8 98 fe ff ff       	call   8048430 <fflush@plt>
 8048598:	b8 86 87 04 08       	mov    eax,0x8048786
 804859d:	89 04 24             	mov    DWORD PTR [esp],eax
 80485a0:	e8 7b fe ff ff       	call   8048420 <printf@plt>
 80485a5:	b8 83 87 04 08       	mov    eax,0x8048783
 80485aa:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80485ad:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80485b1:	89 04 24             	mov    DWORD PTR [esp],eax
 80485b4:	e8 e7 fe ff ff       	call   80484a0 <__isoc99_scanf@plt>
 80485b9:	c7 04 24 99 87 04 08 	mov    DWORD PTR [esp],0x8048799
 80485c0:	e8 8b fe ff ff       	call   8048450 <puts@plt>
 80485c5:	81 7d f0 e6 28 05 00 	cmp    DWORD PTR [ebp-0x10],0x528e6
 80485cc:	75 23                	jne    80485f1 <login+0x8d>
 80485ce:	81 7d f4 c9 07 cc 00 	cmp    DWORD PTR [ebp-0xc],0xcc07c9
 80485d5:	75 1a                	jne    80485f1 <login+0x8d>
 80485d7:	c7 04 24 a5 87 04 08 	mov    DWORD PTR [esp],0x80487a5
 80485de:	e8 6d fe ff ff       	call   8048450 <puts@plt>
 80485e3:	c7 04 24 af 87 04 08 	mov    DWORD PTR [esp],0x80487af
 80485ea:	e8 71 fe ff ff       	call   8048460 <system@plt>
 80485ef:	c9                   	leave  
 80485f0:	c3                   	ret    
 80485f1:	c7 04 24 bd 87 04 08 	mov    DWORD PTR [esp],0x80487bd
 80485f8:	e8 53 fe ff ff       	call   8048450 <puts@plt>
 80485fd:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048604:	e8 77 fe ff ff       	call   8048480 <exit@plt>

08048609 <welcome>:
 8048609:	55                   	push   ebp
 804860a:	89 e5                	mov    ebp,esp
 804860c:	81 ec 88 00 00 00    	sub    esp,0x88
 8048612:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8048618:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804861b:	31 c0                	xor    eax,eax
 804861d:	b8 cb 87 04 08       	mov    eax,0x80487cb
 8048622:	89 04 24             	mov    DWORD PTR [esp],eax
 8048625:	e8 f6 fd ff ff       	call   8048420 <printf@plt>
 804862a:	b8 dd 87 04 08       	mov    eax,0x80487dd
 804862f:	8d 55 90             	lea    edx,[ebp-0x70]
 8048632:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048636:	89 04 24             	mov    DWORD PTR [esp],eax
 8048639:	e8 62 fe ff ff       	call   80484a0 <__isoc99_scanf@plt>
 804863e:	b8 e3 87 04 08       	mov    eax,0x80487e3
 8048643:	8d 55 90             	lea    edx,[ebp-0x70]
 8048646:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804864a:	89 04 24             	mov    DWORD PTR [esp],eax
 804864d:	e8 ce fd ff ff       	call   8048420 <printf@plt>
 8048652:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048655:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 804865c:	74 05                	je     8048663 <welcome+0x5a>
 804865e:	e8 dd fd ff ff       	call   8048440 <__stack_chk_fail@plt>
 8048663:	c9                   	leave  
 8048664:	c3                   	ret    

08048665 <main>:
 8048665:	55                   	push   ebp
 8048666:	89 e5                	mov    ebp,esp
 8048668:	83 e4 f0             	and    esp,0xfffffff0
 804866b:	83 ec 10             	sub    esp,0x10
 804866e:	c7 04 24 f0 87 04 08 	mov    DWORD PTR [esp],0x80487f0
 8048675:	e8 d6 fd ff ff       	call   8048450 <puts@plt>
 804867a:	e8 8a ff ff ff       	call   8048609 <welcome>
 804867f:	e8 e0 fe ff ff       	call   8048564 <login>
 8048684:	c7 04 24 18 88 04 08 	mov    DWORD PTR [esp],0x8048818
 804868b:	e8 c0 fd ff ff       	call   8048450 <puts@plt>
 8048690:	b8 00 00 00 00       	mov    eax,0x0
 8048695:	c9                   	leave  
 8048696:	c3                   	ret    
 8048697:	90                   	nop
 8048698:	90                   	nop
 8048699:	90                   	nop
 804869a:	90                   	nop
 804869b:	90                   	nop
 804869c:	90                   	nop
 804869d:	90                   	nop
 804869e:	90                   	nop
 804869f:	90                   	nop

080486a0 <__libc_csu_init>:
 80486a0:	55                   	push   ebp
 80486a1:	57                   	push   edi
 80486a2:	56                   	push   esi
 80486a3:	53                   	push   ebx
 80486a4:	e8 69 00 00 00       	call   8048712 <__i686.get_pc_thunk.bx>
 80486a9:	81 c3 4b 19 00 00    	add    ebx,0x194b
 80486af:	83 ec 1c             	sub    esp,0x1c
 80486b2:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
 80486b6:	8d bb 20 ff ff ff    	lea    edi,[ebx-0xe0]
 80486bc:	e8 1f fd ff ff       	call   80483e0 <_init>
 80486c1:	8d 83 20 ff ff ff    	lea    eax,[ebx-0xe0]
 80486c7:	29 c7                	sub    edi,eax
 80486c9:	c1 ff 02             	sar    edi,0x2
 80486cc:	85 ff                	test   edi,edi
 80486ce:	74 29                	je     80486f9 <__libc_csu_init+0x59>
 80486d0:	31 f6                	xor    esi,esi
 80486d2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 80486d8:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 80486dc:	89 2c 24             	mov    DWORD PTR [esp],ebp
 80486df:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80486e3:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 80486e7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80486eb:	ff 94 b3 20 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xe0]
 80486f2:	83 c6 01             	add    esi,0x1
 80486f5:	39 fe                	cmp    esi,edi
 80486f7:	75 df                	jne    80486d8 <__libc_csu_init+0x38>
 80486f9:	83 c4 1c             	add    esp,0x1c
 80486fc:	5b                   	pop    ebx
 80486fd:	5e                   	pop    esi
 80486fe:	5f                   	pop    edi
 80486ff:	5d                   	pop    ebp
 8048700:	c3                   	ret    
 8048701:	eb 0d                	jmp    8048710 <__libc_csu_fini>
 8048703:	90                   	nop
 8048704:	90                   	nop
 8048705:	90                   	nop
 8048706:	90                   	nop
 8048707:	90                   	nop
 8048708:	90                   	nop
 8048709:	90                   	nop
 804870a:	90                   	nop
 804870b:	90                   	nop
 804870c:	90                   	nop
 804870d:	90                   	nop
 804870e:	90                   	nop
 804870f:	90                   	nop

08048710 <__libc_csu_fini>:
 8048710:	f3 c3                	repz ret 

08048712 <__i686.get_pc_thunk.bx>:
 8048712:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048715:	c3                   	ret    
 8048716:	90                   	nop
 8048717:	90                   	nop
 8048718:	90                   	nop
 8048719:	90                   	nop
 804871a:	90                   	nop
 804871b:	90                   	nop
 804871c:	90                   	nop
 804871d:	90                   	nop
 804871e:	90                   	nop
 804871f:	90                   	nop

08048720 <__do_global_ctors_aux>:
 8048720:	55                   	push   ebp
 8048721:	89 e5                	mov    ebp,esp
 8048723:	53                   	push   ebx
 8048724:	83 ec 04             	sub    esp,0x4
 8048727:	a1 14 9f 04 08       	mov    eax,ds:0x8049f14
 804872c:	83 f8 ff             	cmp    eax,0xffffffff
 804872f:	74 13                	je     8048744 <__do_global_ctors_aux+0x24>
 8048731:	bb 14 9f 04 08       	mov    ebx,0x8049f14
 8048736:	66 90                	xchg   ax,ax
 8048738:	83 eb 04             	sub    ebx,0x4
 804873b:	ff d0                	call   eax
 804873d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804873f:	83 f8 ff             	cmp    eax,0xffffffff
 8048742:	75 f4                	jne    8048738 <__do_global_ctors_aux+0x18>
 8048744:	83 c4 04             	add    esp,0x4
 8048747:	5b                   	pop    ebx
 8048748:	5d                   	pop    ebp
 8048749:	c3                   	ret    
 804874a:	90                   	nop
 804874b:	90                   	nop

Disassembly of section .fini:

0804874c <_fini>:
 804874c:	53                   	push   ebx
 804874d:	83 ec 08             	sub    esp,0x8
 8048750:	e8 00 00 00 00       	call   8048755 <_fini+0x9>
 8048755:	5b                   	pop    ebx
 8048756:	81 c3 9f 18 00 00    	add    ebx,0x189f
 804875c:	e8 7f fd ff ff       	call   80484e0 <__do_global_dtors_aux>
 8048761:	83 c4 08             	add    esp,0x8
 8048764:	5b                   	pop    ebx
 8048765:	c3 