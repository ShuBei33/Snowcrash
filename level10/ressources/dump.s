
level10:     file format elf32-i386


Disassembly of section .init:

080484d0 <_init>:
 80484d0:	53                   	push   %ebx
 80484d1:	83 ec 08             	sub    $0x8,%esp
 80484d4:	e8 00 00 00 00       	call   80484d9 <_init+0x9>
 80484d9:	5b                   	pop    %ebx
 80484da:	81 c3 1b 1b 00 00    	add    $0x1b1b,%ebx
 80484e0:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80484e6:	85 c0                	test   %eax,%eax
 80484e8:	74 05                	je     80484ef <_init+0x1f>
 80484ea:	e8 91 00 00 00       	call   8048580 <__gmon_start__@plt>
 80484ef:	e8 bc 01 00 00       	call   80486b0 <frame_dummy>
 80484f4:	e8 f7 04 00 00       	call   80489f0 <__do_global_ctors_aux>
 80484f9:	83 c4 08             	add    $0x8,%esp
 80484fc:	5b                   	pop    %ebx
 80484fd:	c3                   	ret    

Disassembly of section .plt:

08048500 <.plt>:
 8048500:	ff 35 f8 9f 04 08    	push   0x8049ff8
 8048506:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 804850c:	00 00                	add    %al,(%eax)
	...

08048510 <read@plt>:
 8048510:	ff 25 00 a0 04 08    	jmp    *0x804a000
 8048516:	68 00 00 00 00       	push   $0x0
 804851b:	e9 e0 ff ff ff       	jmp    8048500 <.plt>

08048520 <printf@plt>:
 8048520:	ff 25 04 a0 04 08    	jmp    *0x804a004
 8048526:	68 08 00 00 00       	push   $0x8
 804852b:	e9 d0 ff ff ff       	jmp    8048500 <.plt>

08048530 <fflush@plt>:
 8048530:	ff 25 08 a0 04 08    	jmp    *0x804a008
 8048536:	68 10 00 00 00       	push   $0x10
 804853b:	e9 c0 ff ff ff       	jmp    8048500 <.plt>

08048540 <__stack_chk_fail@plt>:
 8048540:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048546:	68 18 00 00 00       	push   $0x18
 804854b:	e9 b0 ff ff ff       	jmp    8048500 <.plt>

08048550 <htons@plt>:
 8048550:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048556:	68 20 00 00 00       	push   $0x20
 804855b:	e9 a0 ff ff ff       	jmp    8048500 <.plt>

08048560 <puts@plt>:
 8048560:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048566:	68 28 00 00 00       	push   $0x28
 804856b:	e9 90 ff ff ff       	jmp    8048500 <.plt>

08048570 <strerror@plt>:
 8048570:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048576:	68 30 00 00 00       	push   $0x30
 804857b:	e9 80 ff ff ff       	jmp    8048500 <.plt>

08048580 <__gmon_start__@plt>:
 8048580:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048586:	68 38 00 00 00       	push   $0x38
 804858b:	e9 70 ff ff ff       	jmp    8048500 <.plt>

08048590 <exit@plt>:
 8048590:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048596:	68 40 00 00 00       	push   $0x40
 804859b:	e9 60 ff ff ff       	jmp    8048500 <.plt>

080485a0 <open@plt>:
 80485a0:	ff 25 24 a0 04 08    	jmp    *0x804a024
 80485a6:	68 48 00 00 00       	push   $0x48
 80485ab:	e9 50 ff ff ff       	jmp    8048500 <.plt>

080485b0 <__libc_start_main@plt>:
 80485b0:	ff 25 28 a0 04 08    	jmp    *0x804a028
 80485b6:	68 50 00 00 00       	push   $0x50
 80485bb:	e9 40 ff ff ff       	jmp    8048500 <.plt>

080485c0 <write@plt>:
 80485c0:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 80485c6:	68 58 00 00 00       	push   $0x58
 80485cb:	e9 30 ff ff ff       	jmp    8048500 <.plt>

080485d0 <__errno_location@plt>:
 80485d0:	ff 25 30 a0 04 08    	jmp    *0x804a030
 80485d6:	68 60 00 00 00       	push   $0x60
 80485db:	e9 20 ff ff ff       	jmp    8048500 <.plt>

080485e0 <access@plt>:
 80485e0:	ff 25 34 a0 04 08    	jmp    *0x804a034
 80485e6:	68 68 00 00 00       	push   $0x68
 80485eb:	e9 10 ff ff ff       	jmp    8048500 <.plt>

080485f0 <socket@plt>:
 80485f0:	ff 25 38 a0 04 08    	jmp    *0x804a038
 80485f6:	68 70 00 00 00       	push   $0x70
 80485fb:	e9 00 ff ff ff       	jmp    8048500 <.plt>

08048600 <inet_addr@plt>:
 8048600:	ff 25 3c a0 04 08    	jmp    *0x804a03c
 8048606:	68 78 00 00 00       	push   $0x78
 804860b:	e9 f0 fe ff ff       	jmp    8048500 <.plt>

08048610 <connect@plt>:
 8048610:	ff 25 40 a0 04 08    	jmp    *0x804a040
 8048616:	68 80 00 00 00       	push   $0x80
 804861b:	e9 e0 fe ff ff       	jmp    8048500 <.plt>

Disassembly of section .text:

08048620 <_start>:
 8048620:	31 ed                	xor    %ebp,%ebp
 8048622:	5e                   	pop    %esi
 8048623:	89 e1                	mov    %esp,%ecx
 8048625:	83 e4 f0             	and    $0xfffffff0,%esp
 8048628:	50                   	push   %eax
 8048629:	54                   	push   %esp
 804862a:	52                   	push   %edx
 804862b:	68 e0 89 04 08       	push   $0x80489e0
 8048630:	68 70 89 04 08       	push   $0x8048970
 8048635:	51                   	push   %ecx
 8048636:	56                   	push   %esi
 8048637:	68 d4 86 04 08       	push   $0x80486d4
 804863c:	e8 6f ff ff ff       	call   80485b0 <__libc_start_main@plt>
 8048641:	f4                   	hlt    
 8048642:	90                   	nop
 8048643:	90                   	nop
 8048644:	90                   	nop
 8048645:	90                   	nop
 8048646:	90                   	nop
 8048647:	90                   	nop
 8048648:	90                   	nop
 8048649:	90                   	nop
 804864a:	90                   	nop
 804864b:	90                   	nop
 804864c:	90                   	nop
 804864d:	90                   	nop
 804864e:	90                   	nop
 804864f:	90                   	nop

08048650 <__do_global_dtors_aux>:
 8048650:	55                   	push   %ebp
 8048651:	89 e5                	mov    %esp,%ebp
 8048653:	53                   	push   %ebx
 8048654:	83 ec 04             	sub    $0x4,%esp
 8048657:	80 3d 64 a0 04 08 00 	cmpb   $0x0,0x804a064
 804865e:	75 3f                	jne    804869f <__do_global_dtors_aux+0x4f>
 8048660:	a1 68 a0 04 08       	mov    0x804a068,%eax
 8048665:	bb 20 9f 04 08       	mov    $0x8049f20,%ebx
 804866a:	81 eb 1c 9f 04 08    	sub    $0x8049f1c,%ebx
 8048670:	c1 fb 02             	sar    $0x2,%ebx
 8048673:	83 eb 01             	sub    $0x1,%ebx
 8048676:	39 d8                	cmp    %ebx,%eax
 8048678:	73 1e                	jae    8048698 <__do_global_dtors_aux+0x48>
 804867a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048680:	83 c0 01             	add    $0x1,%eax
 8048683:	a3 68 a0 04 08       	mov    %eax,0x804a068
 8048688:	ff 14 85 1c 9f 04 08 	call   *0x8049f1c(,%eax,4)
 804868f:	a1 68 a0 04 08       	mov    0x804a068,%eax
 8048694:	39 d8                	cmp    %ebx,%eax
 8048696:	72 e8                	jb     8048680 <__do_global_dtors_aux+0x30>
 8048698:	c6 05 64 a0 04 08 01 	movb   $0x1,0x804a064
 804869f:	83 c4 04             	add    $0x4,%esp
 80486a2:	5b                   	pop    %ebx
 80486a3:	5d                   	pop    %ebp
 80486a4:	c3                   	ret    
 80486a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80486a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080486b0 <frame_dummy>:
 80486b0:	55                   	push   %ebp
 80486b1:	89 e5                	mov    %esp,%ebp
 80486b3:	83 ec 18             	sub    $0x18,%esp
 80486b6:	a1 24 9f 04 08       	mov    0x8049f24,%eax
 80486bb:	85 c0                	test   %eax,%eax
 80486bd:	74 12                	je     80486d1 <frame_dummy+0x21>
 80486bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80486c4:	85 c0                	test   %eax,%eax
 80486c6:	74 09                	je     80486d1 <frame_dummy+0x21>
 80486c8:	c7 04 24 24 9f 04 08 	movl   $0x8049f24,(%esp)
 80486cf:	ff d0                	call   *%eax
 80486d1:	c9                   	leave  
 80486d2:	c3                   	ret    
 80486d3:	90                   	nop

080486d4 <main>:
 80486d4:	55                   	push   %ebp
 80486d5:	89 e5                	mov    %esp,%ebp
 80486d7:	83 e4 f0             	and    $0xfffffff0,%esp
 80486da:	81 ec 50 10 00 00    	sub    $0x1050,%esp
 80486e0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486e3:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80486e7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80486ed:	89 84 24 4c 10 00 00 	mov    %eax,0x104c(%esp)
 80486f4:	31 c0                	xor    %eax,%eax
 80486f6:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 80486fa:	7f 23                	jg     804871f <main+0x4b>
 80486fc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048700:	8b 10                	mov    (%eax),%edx
 8048702:	b8 40 8a 04 08       	mov    $0x8048a40,%eax
 8048707:	89 54 24 04          	mov    %edx,0x4(%esp)
 804870b:	89 04 24             	mov    %eax,(%esp)
 804870e:	e8 0d fe ff ff       	call   8048520 <printf@plt>
 8048713:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804871a:	e8 71 fe ff ff       	call   8048590 <exit@plt>
 804871f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048723:	8b 40 04             	mov    0x4(%eax),%eax
 8048726:	89 44 24 28          	mov    %eax,0x28(%esp)
 804872a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 804872e:	8b 40 08             	mov    0x8(%eax),%eax
 8048731:	89 44 24 2c          	mov    %eax,0x2c(%esp)
 8048735:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048739:	83 c0 04             	add    $0x4,%eax
 804873c:	8b 00                	mov    (%eax),%eax
 804873e:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 8048745:	00 
 8048746:	89 04 24             	mov    %eax,(%esp)
 8048749:	e8 92 fe ff ff       	call   80485e0 <access@plt>
 804874e:	85 c0                	test   %eax,%eax
 8048750:	0f 85 ea 01 00 00    	jne    8048940 <main+0x26c>
 8048756:	b8 7b 8a 04 08       	mov    $0x8048a7b,%eax
 804875b:	8b 54 24 2c          	mov    0x2c(%esp),%edx
 804875f:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048763:	89 04 24             	mov    %eax,(%esp)
 8048766:	e8 b5 fd ff ff       	call   8048520 <printf@plt>
 804876b:	a1 60 a0 04 08       	mov    0x804a060,%eax
 8048770:	89 04 24             	mov    %eax,(%esp)
 8048773:	e8 b8 fd ff ff       	call   8048530 <fflush@plt>
 8048778:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804877f:	00 
 8048780:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048787:	00 
 8048788:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804878f:	e8 5c fe ff ff       	call   80485f0 <socket@plt>
 8048794:	89 44 24 30          	mov    %eax,0x30(%esp)
 8048798:	8d 84 24 3c 10 00 00 	lea    0x103c(%esp),%eax
 804879f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80487a5:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80487ac:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80487b3:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 80487ba:	66 c7 84 24 3c 10 00 	movw   $0x2,0x103c(%esp)
 80487c1:	00 02 00 
 80487c4:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80487c8:	89 04 24             	mov    %eax,(%esp)
 80487cb:	e8 30 fe ff ff       	call   8048600 <inet_addr@plt>
 80487d0:	89 84 24 40 10 00 00 	mov    %eax,0x1040(%esp)
 80487d7:	c7 04 24 39 1b 00 00 	movl   $0x1b39,(%esp)
 80487de:	e8 6d fd ff ff       	call   8048550 <htons@plt>
 80487e3:	66 89 84 24 3e 10 00 	mov    %ax,0x103e(%esp)
 80487ea:	00 
 80487eb:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80487f2:	00 
 80487f3:	8d 84 24 3c 10 00 00 	lea    0x103c(%esp),%eax
 80487fa:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487fe:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048802:	89 04 24             	mov    %eax,(%esp)
 8048805:	e8 06 fe ff ff       	call   8048610 <connect@plt>
 804880a:	83 f8 ff             	cmp    $0xffffffff,%eax
 804880d:	75 21                	jne    8048830 <main+0x15c>
 804880f:	b8 95 8a 04 08       	mov    $0x8048a95,%eax
 8048814:	8b 54 24 2c          	mov    0x2c(%esp),%edx
 8048818:	89 54 24 04          	mov    %edx,0x4(%esp)
 804881c:	89 04 24             	mov    %eax,(%esp)
 804881f:	e8 fc fc ff ff       	call   8048520 <printf@plt>
 8048824:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804882b:	e8 60 fd ff ff       	call   8048590 <exit@plt>
 8048830:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8048837:	00 
 8048838:	c7 44 24 04 b3 8a 04 	movl   $0x8048ab3,0x4(%esp)
 804883f:	08 
 8048840:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048844:	89 04 24             	mov    %eax,(%esp)
 8048847:	e8 74 fd ff ff       	call   80485c0 <write@plt>
 804884c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804884f:	75 21                	jne    8048872 <main+0x19e>
 8048851:	b8 bc 8a 04 08       	mov    $0x8048abc,%eax
 8048856:	8b 54 24 2c          	mov    0x2c(%esp),%edx
 804885a:	89 54 24 04          	mov    %edx,0x4(%esp)
 804885e:	89 04 24             	mov    %eax,(%esp)
 8048861:	e8 ba fc ff ff       	call   8048520 <printf@plt>
 8048866:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804886d:	e8 1e fd ff ff       	call   8048590 <exit@plt>
 8048872:	b8 df 8a 04 08       	mov    $0x8048adf,%eax
 8048877:	89 04 24             	mov    %eax,(%esp)
 804887a:	e8 a1 fc ff ff       	call   8048520 <printf@plt>
 804887f:	a1 60 a0 04 08       	mov    0x804a060,%eax
 8048884:	89 04 24             	mov    %eax,(%esp)
 8048887:	e8 a4 fc ff ff       	call   8048530 <fflush@plt>
 804888c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048893:	00 
 8048894:	8b 44 24 28          	mov    0x28(%esp),%eax
 8048898:	89 04 24             	mov    %eax,(%esp)
 804889b:	e8 00 fd ff ff       	call   80485a0 <open@plt>
 80488a0:	89 44 24 34          	mov    %eax,0x34(%esp)
 80488a4:	83 7c 24 34 ff       	cmpl   $0xffffffff,0x34(%esp)
 80488a9:	75 18                	jne    80488c3 <main+0x1ef>
 80488ab:	c7 04 24 fb 8a 04 08 	movl   $0x8048afb,(%esp)
 80488b2:	e8 a9 fc ff ff       	call   8048560 <puts@plt>
 80488b7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80488be:	e8 cd fc ff ff       	call   8048590 <exit@plt>
 80488c3:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
 80488ca:	00 
 80488cb:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80488cf:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488d3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80488d7:	89 04 24             	mov    %eax,(%esp)
 80488da:	e8 31 fc ff ff       	call   8048510 <read@plt>
 80488df:	89 44 24 38          	mov    %eax,0x38(%esp)
 80488e3:	83 7c 24 38 ff       	cmpl   $0xffffffff,0x38(%esp)
 80488e8:	75 2c                	jne    8048916 <main+0x242>
 80488ea:	e8 e1 fc ff ff       	call   80485d0 <__errno_location@plt>
 80488ef:	8b 00                	mov    (%eax),%eax
 80488f1:	89 04 24             	mov    %eax,(%esp)
 80488f4:	e8 77 fc ff ff       	call   8048570 <strerror@plt>
 80488f9:	ba 15 8b 04 08       	mov    $0x8048b15,%edx
 80488fe:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048902:	89 14 24             	mov    %edx,(%esp)
 8048905:	e8 16 fc ff ff       	call   8048520 <printf@plt>
 804890a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048911:	e8 7a fc ff ff       	call   8048590 <exit@plt>
 8048916:	8b 44 24 38          	mov    0x38(%esp),%eax
 804891a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804891e:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8048922:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048926:	8b 44 24 30          	mov    0x30(%esp),%eax
 804892a:	89 04 24             	mov    %eax,(%esp)
 804892d:	e8 8e fc ff ff       	call   80485c0 <write@plt>
 8048932:	c7 04 24 33 8b 04 08 	movl   $0x8048b33,(%esp)
 8048939:	e8 22 fc ff ff       	call   8048560 <puts@plt>
 804893e:	eb 15                	jmp    8048955 <main+0x281>
 8048940:	b8 3f 8b 04 08       	mov    $0x8048b3f,%eax
 8048945:	8b 54 24 28          	mov    0x28(%esp),%edx
 8048949:	89 54 24 04          	mov    %edx,0x4(%esp)
 804894d:	89 04 24             	mov    %eax,(%esp)
 8048950:	e8 cb fb ff ff       	call   8048520 <printf@plt>
 8048955:	8b 94 24 4c 10 00 00 	mov    0x104c(%esp),%edx
 804895c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048963:	74 05                	je     804896a <main+0x296>
 8048965:	e8 d6 fb ff ff       	call   8048540 <__stack_chk_fail@plt>
 804896a:	c9                   	leave  
 804896b:	c3                   	ret    
 804896c:	90                   	nop
 804896d:	90                   	nop
 804896e:	90                   	nop
 804896f:	90                   	nop

08048970 <__libc_csu_init>:
 8048970:	55                   	push   %ebp
 8048971:	57                   	push   %edi
 8048972:	56                   	push   %esi
 8048973:	53                   	push   %ebx
 8048974:	e8 69 00 00 00       	call   80489e2 <__i686.get_pc_thunk.bx>
 8048979:	81 c3 7b 16 00 00    	add    $0x167b,%ebx
 804897f:	83 ec 1c             	sub    $0x1c,%esp
 8048982:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048986:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 804898c:	e8 3f fb ff ff       	call   80484d0 <_init>
 8048991:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8048997:	29 c7                	sub    %eax,%edi
 8048999:	c1 ff 02             	sar    $0x2,%edi
 804899c:	85 ff                	test   %edi,%edi
 804899e:	74 29                	je     80489c9 <__libc_csu_init+0x59>
 80489a0:	31 f6                	xor    %esi,%esi
 80489a2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489a8:	8b 44 24 38          	mov    0x38(%esp),%eax
 80489ac:	89 2c 24             	mov    %ebp,(%esp)
 80489af:	89 44 24 08          	mov    %eax,0x8(%esp)
 80489b3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80489b7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489bb:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 80489c2:	83 c6 01             	add    $0x1,%esi
 80489c5:	39 fe                	cmp    %edi,%esi
 80489c7:	75 df                	jne    80489a8 <__libc_csu_init+0x38>
 80489c9:	83 c4 1c             	add    $0x1c,%esp
 80489cc:	5b                   	pop    %ebx
 80489cd:	5e                   	pop    %esi
 80489ce:	5f                   	pop    %edi
 80489cf:	5d                   	pop    %ebp
 80489d0:	c3                   	ret    
 80489d1:	eb 0d                	jmp    80489e0 <__libc_csu_fini>
 80489d3:	90                   	nop
 80489d4:	90                   	nop
 80489d5:	90                   	nop
 80489d6:	90                   	nop
 80489d7:	90                   	nop
 80489d8:	90                   	nop
 80489d9:	90                   	nop
 80489da:	90                   	nop
 80489db:	90                   	nop
 80489dc:	90                   	nop
 80489dd:	90                   	nop
 80489de:	90                   	nop
 80489df:	90                   	nop

080489e0 <__libc_csu_fini>:
 80489e0:	f3 c3                	repz ret 

080489e2 <__i686.get_pc_thunk.bx>:
 80489e2:	8b 1c 24             	mov    (%esp),%ebx
 80489e5:	c3                   	ret    
 80489e6:	90                   	nop
 80489e7:	90                   	nop
 80489e8:	90                   	nop
 80489e9:	90                   	nop
 80489ea:	90                   	nop
 80489eb:	90                   	nop
 80489ec:	90                   	nop
 80489ed:	90                   	nop
 80489ee:	90                   	nop
 80489ef:	90                   	nop

080489f0 <__do_global_ctors_aux>:
 80489f0:	55                   	push   %ebp
 80489f1:	89 e5                	mov    %esp,%ebp
 80489f3:	53                   	push   %ebx
 80489f4:	83 ec 04             	sub    $0x4,%esp
 80489f7:	a1 14 9f 04 08       	mov    0x8049f14,%eax
 80489fc:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489ff:	74 13                	je     8048a14 <__do_global_ctors_aux+0x24>
 8048a01:	bb 14 9f 04 08       	mov    $0x8049f14,%ebx
 8048a06:	66 90                	xchg   %ax,%ax
 8048a08:	83 eb 04             	sub    $0x4,%ebx
 8048a0b:	ff d0                	call   *%eax
 8048a0d:	8b 03                	mov    (%ebx),%eax
 8048a0f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048a12:	75 f4                	jne    8048a08 <__do_global_ctors_aux+0x18>
 8048a14:	83 c4 04             	add    $0x4,%esp
 8048a17:	5b                   	pop    %ebx
 8048a18:	5d                   	pop    %ebp
 8048a19:	c3                   	ret    
 8048a1a:	90                   	nop
 8048a1b:	90                   	nop

Disassembly of section .fini:

08048a1c <_fini>:
 8048a1c:	53                   	push   %ebx
 8048a1d:	83 ec 08             	sub    $0x8,%esp
 8048a20:	e8 00 00 00 00       	call   8048a25 <_fini+0x9>
 8048a25:	5b                   	pop    %ebx
 8048a26:	81 c3 cf 15 00 00    	add    $0x15cf,%ebx
 8048a2c:	e8 1f fc ff ff       	call   8048650 <__do_global_dtors_aux>
 8048a31:	83 c4 08             	add    $0x8,%esp
 8048a34:	5b                   	pop    %ebx
 8048a35:	c3                   	ret    
