
bufbomb:     file format elf32-i386


Disassembly of section .init:

080487e4 <_init>:
 80487e4:	55                   	push   %ebp
 80487e5:	89 e5                	mov    %esp,%ebp
 80487e7:	83 ec 08             	sub    $0x8,%esp
 80487ea:	e8 55 02 00 00       	call   8048a44 <call_gmon_start>
 80487ef:	e8 ac 02 00 00       	call   8048aa0 <frame_dummy>
 80487f4:	e8 17 18 00 00       	call   804a010 <__do_global_ctors_aux>
 80487f9:	c9                   	leave  
 80487fa:	c3                   	ret    

Disassembly of section .plt:

080487fc <write@plt-0x10>:
 80487fc:	ff 35 e4 b0 04 08    	pushl  0x804b0e4
 8048802:	ff 25 e8 b0 04 08    	jmp    *0x804b0e8
 8048808:	00 00                	add    %al,(%eax)
	...

0804880c <write@plt>:
 804880c:	ff 25 ec b0 04 08    	jmp    *0x804b0ec
 8048812:	68 00 00 00 00       	push   $0x0
 8048817:	e9 e0 ff ff ff       	jmp    80487fc <_init+0x18>

0804881c <close@plt>:
 804881c:	ff 25 f0 b0 04 08    	jmp    *0x804b0f0
 8048822:	68 08 00 00 00       	push   $0x8
 8048827:	e9 d0 ff ff ff       	jmp    80487fc <_init+0x18>

0804882c <fprintf@plt>:
 804882c:	ff 25 f4 b0 04 08    	jmp    *0x804b0f4
 8048832:	68 10 00 00 00       	push   $0x10
 8048837:	e9 c0 ff ff ff       	jmp    80487fc <_init+0x18>

0804883c <signal@plt>:
 804883c:	ff 25 f8 b0 04 08    	jmp    *0x804b0f8
 8048842:	68 18 00 00 00       	push   $0x18
 8048847:	e9 b0 ff ff ff       	jmp    80487fc <_init+0x18>

0804884c <mmap@plt>:
 804884c:	ff 25 fc b0 04 08    	jmp    *0x804b0fc
 8048852:	68 20 00 00 00       	push   $0x20
 8048857:	e9 a0 ff ff ff       	jmp    80487fc <_init+0x18>

0804885c <bcopy@plt>:
 804885c:	ff 25 00 b1 04 08    	jmp    *0x804b100
 8048862:	68 28 00 00 00       	push   $0x28
 8048867:	e9 90 ff ff ff       	jmp    80487fc <_init+0x18>

0804886c <__errno_location@plt>:
 804886c:	ff 25 04 b1 04 08    	jmp    *0x804b104
 8048872:	68 30 00 00 00       	push   $0x30
 8048877:	e9 80 ff ff ff       	jmp    80487fc <_init+0x18>

0804887c <random@plt>:
 804887c:	ff 25 08 b1 04 08    	jmp    *0x804b108
 8048882:	68 38 00 00 00       	push   $0x38
 8048887:	e9 70 ff ff ff       	jmp    80487fc <_init+0x18>

0804888c <puts@plt>:
 804888c:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 8048892:	68 40 00 00 00       	push   $0x40
 8048897:	e9 60 ff ff ff       	jmp    80487fc <_init+0x18>

0804889c <munmap@plt>:
 804889c:	ff 25 10 b1 04 08    	jmp    *0x804b110
 80488a2:	68 48 00 00 00       	push   $0x48
 80488a7:	e9 50 ff ff ff       	jmp    80487fc <_init+0x18>

080488ac <getopt@plt>:
 80488ac:	ff 25 14 b1 04 08    	jmp    *0x804b114
 80488b2:	68 50 00 00 00       	push   $0x50
 80488b7:	e9 40 ff ff ff       	jmp    80487fc <_init+0x18>

080488bc <__libc_start_main@plt>:
 80488bc:	ff 25 18 b1 04 08    	jmp    *0x804b118
 80488c2:	68 58 00 00 00       	push   $0x58
 80488c7:	e9 30 ff ff ff       	jmp    80487fc <_init+0x18>

080488cc <printf@plt>:
 80488cc:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 80488d2:	68 60 00 00 00       	push   $0x60
 80488d7:	e9 20 ff ff ff       	jmp    80487fc <_init+0x18>

080488dc <memcpy@plt>:
 80488dc:	ff 25 20 b1 04 08    	jmp    *0x804b120
 80488e2:	68 68 00 00 00       	push   $0x68
 80488e7:	e9 10 ff ff ff       	jmp    80487fc <_init+0x18>

080488ec <__strdup@plt>:
 80488ec:	ff 25 24 b1 04 08    	jmp    *0x804b124
 80488f2:	68 70 00 00 00       	push   $0x70
 80488f7:	e9 00 ff ff ff       	jmp    80487fc <_init+0x18>

080488fc <srand@plt>:
 80488fc:	ff 25 28 b1 04 08    	jmp    *0x804b128
 8048902:	68 78 00 00 00       	push   $0x78
 8048907:	e9 f0 fe ff ff       	jmp    80487fc <_init+0x18>

0804890c <gethostname@plt>:
 804890c:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 8048912:	68 80 00 00 00       	push   $0x80
 8048917:	e9 e0 fe ff ff       	jmp    80487fc <_init+0x18>

0804891c <gethostbyname@plt>:
 804891c:	ff 25 30 b1 04 08    	jmp    *0x804b130
 8048922:	68 88 00 00 00       	push   $0x88
 8048927:	e9 d0 fe ff ff       	jmp    80487fc <_init+0x18>

0804892c <strcasecmp@plt>:
 804892c:	ff 25 34 b1 04 08    	jmp    *0x804b134
 8048932:	68 90 00 00 00       	push   $0x90
 8048937:	e9 c0 fe ff ff       	jmp    80487fc <_init+0x18>

0804893c <exit@plt>:
 804893c:	ff 25 38 b1 04 08    	jmp    *0x804b138
 8048942:	68 98 00 00 00       	push   $0x98
 8048947:	e9 b0 fe ff ff       	jmp    80487fc <_init+0x18>

0804894c <calloc@plt>:
 804894c:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 8048952:	68 a0 00 00 00       	push   $0xa0
 8048957:	e9 a0 fe ff ff       	jmp    80487fc <_init+0x18>

0804895c <sscanf@plt>:
 804895c:	ff 25 40 b1 04 08    	jmp    *0x804b140
 8048962:	68 a8 00 00 00       	push   $0xa8
 8048967:	e9 90 fe ff ff       	jmp    80487fc <_init+0x18>

0804896c <memset@plt>:
 804896c:	ff 25 44 b1 04 08    	jmp    *0x804b144
 8048972:	68 b0 00 00 00       	push   $0xb0
 8048977:	e9 80 fe ff ff       	jmp    80487fc <_init+0x18>

0804897c <connect@plt>:
 804897c:	ff 25 48 b1 04 08    	jmp    *0x804b148
 8048982:	68 b8 00 00 00       	push   $0xb8
 8048987:	e9 70 fe ff ff       	jmp    80487fc <_init+0x18>

0804898c <srandom@plt>:
 804898c:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 8048992:	68 c0 00 00 00       	push   $0xc0
 8048997:	e9 60 fe ff ff       	jmp    80487fc <_init+0x18>

0804899c <sprintf@plt>:
 804899c:	ff 25 50 b1 04 08    	jmp    *0x804b150
 80489a2:	68 c8 00 00 00       	push   $0xc8
 80489a7:	e9 50 fe ff ff       	jmp    80487fc <_init+0x18>

080489ac <fwrite@plt>:
 80489ac:	ff 25 54 b1 04 08    	jmp    *0x804b154
 80489b2:	68 d0 00 00 00       	push   $0xd0
 80489b7:	e9 40 fe ff ff       	jmp    80487fc <_init+0x18>

080489bc <socket@plt>:
 80489bc:	ff 25 58 b1 04 08    	jmp    *0x804b158
 80489c2:	68 d8 00 00 00       	push   $0xd8
 80489c7:	e9 30 fe ff ff       	jmp    80487fc <_init+0x18>

080489cc <_IO_getc@plt>:
 80489cc:	ff 25 5c b1 04 08    	jmp    *0x804b15c
 80489d2:	68 e0 00 00 00       	push   $0xe0
 80489d7:	e9 20 fe ff ff       	jmp    80487fc <_init+0x18>

080489dc <rand@plt>:
 80489dc:	ff 25 60 b1 04 08    	jmp    *0x804b160
 80489e2:	68 e8 00 00 00       	push   $0xe8
 80489e7:	e9 10 fe ff ff       	jmp    80487fc <_init+0x18>

080489ec <read@plt>:
 80489ec:	ff 25 64 b1 04 08    	jmp    *0x804b164
 80489f2:	68 f0 00 00 00       	push   $0xf0
 80489f7:	e9 00 fe ff ff       	jmp    80487fc <_init+0x18>

080489fc <alarm@plt>:
 80489fc:	ff 25 68 b1 04 08    	jmp    *0x804b168
 8048a02:	68 f8 00 00 00       	push   $0xf8
 8048a07:	e9 f0 fd ff ff       	jmp    80487fc <_init+0x18>

08048a0c <strcpy@plt>:
 8048a0c:	ff 25 6c b1 04 08    	jmp    *0x804b16c
 8048a12:	68 00 01 00 00       	push   $0x100
 8048a17:	e9 e0 fd ff ff       	jmp    80487fc <_init+0x18>

Disassembly of section .text:

08048a20 <_start>:
 8048a20:	31 ed                	xor    %ebp,%ebp
 8048a22:	5e                   	pop    %esi
 8048a23:	89 e1                	mov    %esp,%ecx
 8048a25:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a28:	50                   	push   %eax
 8048a29:	54                   	push   %esp
 8048a2a:	52                   	push   %edx
 8048a2b:	68 cc 9f 04 08       	push   $0x8049fcc
 8048a30:	68 78 9f 04 08       	push   $0x8049f78
 8048a35:	51                   	push   %ecx
 8048a36:	56                   	push   %esi
 8048a37:	68 68 8f 04 08       	push   $0x8048f68
 8048a3c:	e8 7b fe ff ff       	call   80488bc <__libc_start_main@plt>
 8048a41:	f4                   	hlt    
 8048a42:	90                   	nop
 8048a43:	90                   	nop

08048a44 <call_gmon_start>:
 8048a44:	55                   	push   %ebp
 8048a45:	89 e5                	mov    %esp,%ebp
 8048a47:	53                   	push   %ebx
 8048a48:	e8 00 00 00 00       	call   8048a4d <call_gmon_start+0x9>
 8048a4d:	5b                   	pop    %ebx
 8048a4e:	81 c3 93 26 00 00    	add    $0x2693,%ebx
 8048a54:	52                   	push   %edx
 8048a55:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048a5b:	85 c0                	test   %eax,%eax
 8048a5d:	74 02                	je     8048a61 <call_gmon_start+0x1d>
 8048a5f:	ff d0                	call   *%eax
 8048a61:	58                   	pop    %eax
 8048a62:	5b                   	pop    %ebx
 8048a63:	c9                   	leave  
 8048a64:	c3                   	ret    
 8048a65:	90                   	nop
 8048a66:	90                   	nop
 8048a67:	90                   	nop
 8048a68:	90                   	nop
 8048a69:	90                   	nop
 8048a6a:	90                   	nop
 8048a6b:	90                   	nop
 8048a6c:	90                   	nop
 8048a6d:	90                   	nop
 8048a6e:	90                   	nop
 8048a6f:	90                   	nop

08048a70 <__do_global_dtors_aux>:
 8048a70:	55                   	push   %ebp
 8048a71:	89 e5                	mov    %esp,%ebp
 8048a73:	83 ec 08             	sub    $0x8,%esp
 8048a76:	80 3d cc c1 04 08 00 	cmpb   $0x0,0x804c1cc
 8048a7d:	74 0c                	je     8048a8b <__do_global_dtors_aux+0x1b>
 8048a7f:	eb 1c                	jmp    8048a9d <__do_global_dtors_aux+0x2d>
 8048a81:	83 c0 04             	add    $0x4,%eax
 8048a84:	a3 88 b1 04 08       	mov    %eax,0x804b188
 8048a89:	ff d2                	call   *%edx
 8048a8b:	a1 88 b1 04 08       	mov    0x804b188,%eax
 8048a90:	8b 10                	mov    (%eax),%edx
 8048a92:	85 d2                	test   %edx,%edx
 8048a94:	75 eb                	jne    8048a81 <__do_global_dtors_aux+0x11>
 8048a96:	c6 05 cc c1 04 08 01 	movb   $0x1,0x804c1cc
 8048a9d:	c9                   	leave  
 8048a9e:	c3                   	ret    
 8048a9f:	90                   	nop

08048aa0 <frame_dummy>:
 8048aa0:	55                   	push   %ebp
 8048aa1:	89 e5                	mov    %esp,%ebp
 8048aa3:	83 ec 08             	sub    $0x8,%esp
 8048aa6:	a1 10 b0 04 08       	mov    0x804b010,%eax
 8048aab:	85 c0                	test   %eax,%eax
 8048aad:	74 12                	je     8048ac1 <frame_dummy+0x21>
 8048aaf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ab4:	85 c0                	test   %eax,%eax
 8048ab6:	74 09                	je     8048ac1 <frame_dummy+0x21>
 8048ab8:	c7 04 24 10 b0 04 08 	movl   $0x804b010,(%esp)
 8048abf:	ff d0                	call   *%eax
 8048ac1:	c9                   	leave  
 8048ac2:	c3                   	ret    
 8048ac3:	90                   	nop
 8048ac4:	90                   	nop
 8048ac5:	90                   	nop
 8048ac6:	90                   	nop
 8048ac7:	90                   	nop
 8048ac8:	90                   	nop
 8048ac9:	90                   	nop
 8048aca:	90                   	nop
 8048acb:	90                   	nop
 8048acc:	90                   	nop
 8048acd:	90                   	nop
 8048ace:	90                   	nop
 8048acf:	90                   	nop

08048ad0 <smoke>:
 8048ad0:	55                   	push   %ebp
 8048ad1:	89 e5                	mov    %esp,%ebp
 8048ad3:	83 ec 08             	sub    $0x8,%esp
 8048ad6:	c7 04 24 5c a0 04 08 	movl   $0x804a05c,(%esp)
 8048add:	e8 aa fd ff ff       	call   804888c <puts@plt>
 8048ae2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048ae9:	e8 ae 07 00 00       	call   804929c <validate>
 8048aee:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048af5:	e8 42 fe ff ff       	call   804893c <exit@plt>

08048afa <fizz>:
 8048afa:	55                   	push   %ebp
 8048afb:	89 e5                	mov    %esp,%ebp
 8048afd:	83 ec 08             	sub    $0x8,%esp
 8048b00:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b03:	3b 05 dc c1 04 08    	cmp    0x804c1dc,%eax
 8048b09:	75 1e                	jne    8048b29 <fizz+0x2f>
 8048b0b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b0f:	c7 04 24 77 a0 04 08 	movl   $0x804a077,(%esp)
 8048b16:	e8 b1 fd ff ff       	call   80488cc <printf@plt>
 8048b1b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b22:	e8 75 07 00 00       	call   804929c <validate>
 8048b27:	eb 10                	jmp    8048b39 <fizz+0x3f>
 8048b29:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b2d:	c7 04 24 98 a1 04 08 	movl   $0x804a198,(%esp)
 8048b34:	e8 93 fd ff ff       	call   80488cc <printf@plt>
 8048b39:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b40:	e8 f7 fd ff ff       	call   804893c <exit@plt>

08048b45 <bang>:
 8048b45:	55                   	push   %ebp
 8048b46:	89 e5                	mov    %esp,%ebp
 8048b48:	83 ec 08             	sub    $0x8,%esp
 8048b4b:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 8048b50:	3b 05 dc c1 04 08    	cmp    0x804c1dc,%eax
 8048b56:	75 1e                	jne    8048b76 <bang+0x31>
 8048b58:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b5c:	c7 04 24 b8 a1 04 08 	movl   $0x804a1b8,(%esp)
 8048b63:	e8 64 fd ff ff       	call   80488cc <printf@plt>
 8048b68:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048b6f:	e8 28 07 00 00       	call   804929c <validate>
 8048b74:	eb 15                	jmp    8048b8b <bang+0x46>
 8048b76:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 8048b7b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b7f:	c7 04 24 95 a0 04 08 	movl   $0x804a095,(%esp)
 8048b86:	e8 41 fd ff ff       	call   80488cc <printf@plt>
 8048b8b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b92:	e8 a5 fd ff ff       	call   804893c <exit@plt>

08048b97 <test>:
 8048b97:	55                   	push   %ebp
 8048b98:	89 e5                	mov    %esp,%ebp
 8048b9a:	83 ec 18             	sub    $0x18,%esp
 8048b9d:	c7 45 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%ebp)
 8048ba4:	e8 52 00 00 00       	call   8048bfb <getbuf>
 8048ba9:	89 c2                	mov    %eax,%edx
 8048bab:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bae:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8048bb3:	74 0e                	je     8048bc3 <test+0x2c>
 8048bb5:	c7 04 24 e0 a1 04 08 	movl   $0x804a1e0,(%esp)
 8048bbc:	e8 cb fc ff ff       	call   804888c <puts@plt>
 8048bc1:	eb 36                	jmp    8048bf9 <test+0x62>
 8048bc3:	3b 15 dc c1 04 08    	cmp    0x804c1dc,%edx
 8048bc9:	75 1e                	jne    8048be9 <test+0x52>
 8048bcb:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048bcf:	c7 04 24 b3 a0 04 08 	movl   $0x804a0b3,(%esp)
 8048bd6:	e8 f1 fc ff ff       	call   80488cc <printf@plt>
 8048bdb:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048be2:	e8 b5 06 00 00       	call   804929c <validate>
 8048be7:	eb 10                	jmp    8048bf9 <test+0x62>
 8048be9:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048bed:	c7 04 24 d0 a0 04 08 	movl   $0x804a0d0,(%esp)
 8048bf4:	e8 d3 fc ff ff       	call   80488cc <printf@plt>
 8048bf9:	c9                   	leave  
 8048bfa:	c3                   	ret    

08048bfb <getbuf>:
 8048bfb:	55                   	push   %ebp
 8048bfc:	89 e5                	mov    %esp,%ebp
 8048bfe:	83 ec 38             	sub    $0x38,%esp
 8048c01:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048c04:	89 04 24             	mov    %eax,(%esp)
 8048c07:	e8 f2 00 00 00       	call   8048cfe <Gets>
 8048c0c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c11:	c9                   	leave  
 8048c12:	c3                   	ret    

08048c13 <getbufn>:
 8048c13:	55                   	push   %ebp
 8048c14:	89 e5                	mov    %esp,%ebp
 8048c16:	81 ec 18 02 00 00    	sub    $0x218,%esp
 8048c1c:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 8048c22:	89 04 24             	mov    %eax,(%esp)
 8048c25:	e8 d4 00 00 00       	call   8048cfe <Gets>
 8048c2a:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c2f:	c9                   	leave  
 8048c30:	c3                   	ret    

08048c31 <testn>:
 8048c31:	55                   	push   %ebp
 8048c32:	89 e5                	mov    %esp,%ebp
 8048c34:	83 ec 18             	sub    $0x18,%esp
 8048c37:	c7 45 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%ebp)
 8048c3e:	e8 d0 ff ff ff       	call   8048c13 <getbufn>
 8048c43:	89 c2                	mov    %eax,%edx
 8048c45:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048c48:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8048c4d:	74 0e                	je     8048c5d <testn+0x2c>
 8048c4f:	c7 04 24 e0 a1 04 08 	movl   $0x804a1e0,(%esp)
 8048c56:	e8 31 fc ff ff       	call   804888c <puts@plt>
 8048c5b:	eb 36                	jmp    8048c93 <testn+0x62>
 8048c5d:	3b 15 dc c1 04 08    	cmp    0x804c1dc,%edx
 8048c63:	75 1e                	jne    8048c83 <testn+0x52>
 8048c65:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048c69:	c7 04 24 0c a2 04 08 	movl   $0x804a20c,(%esp)
 8048c70:	e8 57 fc ff ff       	call   80488cc <printf@plt>
 8048c75:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048c7c:	e8 1b 06 00 00       	call   804929c <validate>
 8048c81:	eb 10                	jmp    8048c93 <testn+0x62>
 8048c83:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048c87:	c7 04 24 eb a0 04 08 	movl   $0x804a0eb,(%esp)
 8048c8e:	e8 39 fc ff ff       	call   80488cc <printf@plt>
 8048c93:	c9                   	leave  
 8048c94:	c3                   	ret    

08048c95 <save_char>:
 8048c95:	55                   	push   %ebp
 8048c96:	89 e5                	mov    %esp,%ebp
 8048c98:	53                   	push   %ebx
 8048c99:	0f b6 5d 08          	movzbl 0x8(%ebp),%ebx
 8048c9d:	81 3d e8 c1 04 08 ff 	cmpl   $0x3ff,0x804c1e8
 8048ca4:	03 00 00 
 8048ca7:	7f 3e                	jg     8048ce7 <save_char+0x52>
 8048ca9:	8b 0d e8 c1 04 08    	mov    0x804c1e8,%ecx
 8048caf:	8d 14 49             	lea    (%ecx,%ecx,2),%edx
 8048cb2:	89 d8                	mov    %ebx,%eax
 8048cb4:	c0 f8 04             	sar    $0x4,%al
 8048cb7:	83 e0 0f             	and    $0xf,%eax
 8048cba:	0f b6 80 8c b1 04 08 	movzbl 0x804b18c(%eax),%eax
 8048cc1:	88 82 00 c2 04 08    	mov    %al,0x804c200(%edx)
 8048cc7:	81 c2 00 c2 04 08    	add    $0x804c200,%edx
 8048ccd:	89 d8                	mov    %ebx,%eax
 8048ccf:	83 e0 0f             	and    $0xf,%eax
 8048cd2:	0f b6 80 8c b1 04 08 	movzbl 0x804b18c(%eax),%eax
 8048cd9:	88 42 01             	mov    %al,0x1(%edx)
 8048cdc:	c6 42 02 20          	movb   $0x20,0x2(%edx)
 8048ce0:	41                   	inc    %ecx
 8048ce1:	89 0d e8 c1 04 08    	mov    %ecx,0x804c1e8
 8048ce7:	5b                   	pop    %ebx
 8048ce8:	c9                   	leave  
 8048ce9:	c3                   	ret    

08048cea <save_term>:
 8048cea:	55                   	push   %ebp
 8048ceb:	89 e5                	mov    %esp,%ebp
 8048ced:	a1 e8 c1 04 08       	mov    0x804c1e8,%eax
 8048cf2:	8d 04 40             	lea    (%eax,%eax,2),%eax
 8048cf5:	c6 80 00 c2 04 08 00 	movb   $0x0,0x804c200(%eax)
 8048cfc:	c9                   	leave  
 8048cfd:	c3                   	ret    

08048cfe <Gets>:
 8048cfe:	55                   	push   %ebp
 8048cff:	89 e5                	mov    %esp,%ebp
 8048d01:	56                   	push   %esi
 8048d02:	53                   	push   %ebx
 8048d03:	83 ec 10             	sub    $0x10,%esp
 8048d06:	8b 75 08             	mov    0x8(%ebp),%esi
 8048d09:	89 f3                	mov    %esi,%ebx
 8048d0b:	c7 05 e8 c1 04 08 00 	movl   $0x0,0x804c1e8
 8048d12:	00 00 00 
 8048d15:	eb 0e                	jmp    8048d25 <Gets+0x27>
 8048d17:	88 03                	mov    %al,(%ebx)
 8048d19:	43                   	inc    %ebx
 8048d1a:	0f be c0             	movsbl %al,%eax
 8048d1d:	89 04 24             	mov    %eax,(%esp)
 8048d20:	e8 70 ff ff ff       	call   8048c95 <save_char>
 8048d25:	a1 d8 c1 04 08       	mov    0x804c1d8,%eax
 8048d2a:	89 04 24             	mov    %eax,(%esp)
 8048d2d:	e8 9a fc ff ff       	call   80489cc <_IO_getc@plt>
 8048d32:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d35:	74 05                	je     8048d3c <Gets+0x3e>
 8048d37:	83 f8 0a             	cmp    $0xa,%eax
 8048d3a:	75 db                	jne    8048d17 <Gets+0x19>
 8048d3c:	c6 03 00             	movb   $0x0,(%ebx)
 8048d3f:	90                   	nop
 8048d40:	e8 a5 ff ff ff       	call   8048cea <save_term>
 8048d45:	89 f0                	mov    %esi,%eax
 8048d47:	83 c4 10             	add    $0x10,%esp
 8048d4a:	5b                   	pop    %ebx
 8048d4b:	5e                   	pop    %esi
 8048d4c:	c9                   	leave  
 8048d4d:	c3                   	ret    

08048d4e <usage>:
 8048d4e:	55                   	push   %ebp
 8048d4f:	89 e5                	mov    %esp,%ebp
 8048d51:	83 ec 08             	sub    $0x8,%esp
 8048d54:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d57:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d5b:	c7 04 24 07 a1 04 08 	movl   $0x804a107,(%esp)
 8048d62:	e8 65 fb ff ff       	call   80488cc <printf@plt>
 8048d67:	c7 04 24 25 a1 04 08 	movl   $0x804a125,(%esp)
 8048d6e:	e8 19 fb ff ff       	call   804888c <puts@plt>
 8048d73:	c7 04 24 3b a1 04 08 	movl   $0x804a13b,(%esp)
 8048d7a:	e8 0d fb ff ff       	call   804888c <puts@plt>
 8048d7f:	c7 04 24 2c a2 04 08 	movl   $0x804a22c,(%esp)
 8048d86:	e8 01 fb ff ff       	call   804888c <puts@plt>
 8048d8b:	c7 04 24 68 a2 04 08 	movl   $0x804a268,(%esp)
 8048d92:	e8 f5 fa ff ff       	call   804888c <puts@plt>
 8048d97:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d9e:	e8 99 fb ff ff       	call   804893c <exit@plt>

08048da3 <bushandler>:
 8048da3:	55                   	push   %ebp
 8048da4:	89 e5                	mov    %esp,%ebp
 8048da6:	83 ec 08             	sub    $0x8,%esp
 8048da9:	c7 04 24 90 a2 04 08 	movl   $0x804a290,(%esp)
 8048db0:	e8 d7 fa ff ff       	call   804888c <puts@plt>
 8048db5:	c7 04 24 54 a1 04 08 	movl   $0x804a154,(%esp)
 8048dbc:	e8 cb fa ff ff       	call   804888c <puts@plt>
 8048dc1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048dc8:	e8 6f fb ff ff       	call   804893c <exit@plt>

08048dcd <seghandler>:
 8048dcd:	55                   	push   %ebp
 8048dce:	89 e5                	mov    %esp,%ebp
 8048dd0:	83 ec 08             	sub    $0x8,%esp
 8048dd3:	c7 04 24 b0 a2 04 08 	movl   $0x804a2b0,(%esp)
 8048dda:	e8 ad fa ff ff       	call   804888c <puts@plt>
 8048ddf:	c7 04 24 54 a1 04 08 	movl   $0x804a154,(%esp)
 8048de6:	e8 a1 fa ff ff       	call   804888c <puts@plt>
 8048deb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048df2:	e8 45 fb ff ff       	call   804893c <exit@plt>

08048df7 <illegalhandler>:
 8048df7:	55                   	push   %ebp
 8048df8:	89 e5                	mov    %esp,%ebp
 8048dfa:	83 ec 08             	sub    $0x8,%esp
 8048dfd:	c7 04 24 d8 a2 04 08 	movl   $0x804a2d8,(%esp)
 8048e04:	e8 83 fa ff ff       	call   804888c <puts@plt>
 8048e09:	c7 04 24 54 a1 04 08 	movl   $0x804a154,(%esp)
 8048e10:	e8 77 fa ff ff       	call   804888c <puts@plt>
 8048e15:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048e1c:	e8 1b fb ff ff       	call   804893c <exit@plt>

08048e21 <launch>:
 8048e21:	55                   	push   %ebp
 8048e22:	89 e5                	mov    %esp,%ebp
 8048e24:	83 ec 58             	sub    $0x58,%esp
 8048e27:	8d 45 b8             	lea    -0x48(%ebp),%eax
 8048e2a:	25 f8 3f 00 00       	and    $0x3ff8,%eax
 8048e2f:	03 45 0c             	add    0xc(%ebp),%eax
 8048e32:	8d 50 1e             	lea    0x1e(%eax),%edx
 8048e35:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e38:	29 d4                	sub    %edx,%esp
 8048e3a:	8d 54 24 1b          	lea    0x1b(%esp),%edx
 8048e3e:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e41:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e45:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048e4c:	00 
 8048e4d:	89 14 24             	mov    %edx,(%esp)
 8048e50:	e8 17 fb ff ff       	call   804896c <memset@plt>
 8048e55:	c7 04 24 6a a1 04 08 	movl   $0x804a16a,(%esp)
 8048e5c:	e8 6b fa ff ff       	call   80488cc <printf@plt>
 8048e61:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048e65:	74 0b                	je     8048e72 <launch+0x51>
 8048e67:	e8 c5 fd ff ff       	call   8048c31 <testn>
 8048e6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e70:	eb 05                	jmp    8048e77 <launch+0x56>
 8048e72:	e8 20 fd ff ff       	call   8048b97 <test>
 8048e77:	83 3d e0 c1 04 08 00 	cmpl   $0x0,0x804c1e0
 8048e7e:	89 f6                	mov    %esi,%esi
 8048e80:	75 16                	jne    8048e98 <launch+0x77>
 8048e82:	c7 04 24 54 a1 04 08 	movl   $0x804a154,(%esp)
 8048e89:	e8 fe f9 ff ff       	call   804888c <puts@plt>
 8048e8e:	c7 05 e0 c1 04 08 00 	movl   $0x0,0x804c1e0
 8048e95:	00 00 00 
 8048e98:	c9                   	leave  
 8048e99:	c3                   	ret    

08048e9a <launcher>:
 8048e9a:	55                   	push   %ebp
 8048e9b:	89 e5                	mov    %esp,%ebp
 8048e9d:	53                   	push   %ebx
 8048e9e:	83 ec 24             	sub    $0x24,%esp
 8048ea1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ea4:	a3 ec c1 04 08       	mov    %eax,0x804c1ec
 8048ea9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048eac:	a3 f0 c1 04 08       	mov    %eax,0x804c1f0
 8048eb1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048eb8:	00 
 8048eb9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048ec0:	00 
 8048ec1:	c7 44 24 0c 22 01 00 	movl   $0x122,0xc(%esp)
 8048ec8:	00 
 8048ec9:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048ed0:	00 
 8048ed1:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048ed8:	00 
 8048ed9:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048ee0:	e8 67 f9 ff ff       	call   804884c <mmap@plt>
 8048ee5:	89 c3                	mov    %eax,%ebx
 8048ee7:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048eea:	75 31                	jne    8048f1d <launcher+0x83>
 8048eec:	a1 c0 c1 04 08       	mov    0x804c1c0,%eax
 8048ef1:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048ef5:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8048efc:	00 
 8048efd:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048f04:	00 
 8048f05:	c7 04 24 04 a3 04 08 	movl   $0x804a304,(%esp)
 8048f0c:	e8 9b fa ff ff       	call   80489ac <fwrite@plt>
 8048f11:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f18:	e8 1f fa ff ff       	call   804893c <exit@plt>
 8048f1d:	8d 90 f8 ff 0f 00    	lea    0xffff8(%eax),%edx
 8048f23:	89 15 04 ce 04 08    	mov    %edx,0x804ce04
 8048f29:	89 e0                	mov    %esp,%eax
 8048f2b:	89 d4                	mov    %edx,%esp
 8048f2d:	89 c2                	mov    %eax,%edx
 8048f2f:	89 15 f4 c1 04 08    	mov    %edx,0x804c1f4
 8048f35:	a1 f0 c1 04 08       	mov    0x804c1f0,%eax
 8048f3a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f3e:	a1 ec c1 04 08       	mov    0x804c1ec,%eax
 8048f43:	89 04 24             	mov    %eax,(%esp)
 8048f46:	e8 d6 fe ff ff       	call   8048e21 <launch>
 8048f4b:	a1 f4 c1 04 08       	mov    0x804c1f4,%eax
 8048f50:	89 c4                	mov    %eax,%esp
 8048f52:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048f59:	00 
 8048f5a:	89 1c 24             	mov    %ebx,(%esp)
 8048f5d:	e8 3a f9 ff ff       	call   804889c <munmap@plt>
 8048f62:	83 c4 24             	add    $0x24,%esp
 8048f65:	5b                   	pop    %ebx
 8048f66:	c9                   	leave  
 8048f67:	c3                   	ret    

08048f68 <main>:
 8048f68:	55                   	push   %ebp
 8048f69:	89 e5                	mov    %esp,%ebp
 8048f6b:	57                   	push   %edi
 8048f6c:	56                   	push   %esi
 8048f6d:	53                   	push   %ebx
 8048f6e:	83 ec 1c             	sub    $0x1c,%esp
 8048f71:	8b 75 08             	mov    0x8(%ebp),%esi
 8048f74:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048f77:	83 e4 f0             	and    $0xfffffff0,%esp
 8048f7a:	83 ec 10             	sub    $0x10,%esp
 8048f7d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 8048f84:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8048f8b:	c7 44 24 04 cd 8d 04 	movl   $0x8048dcd,0x4(%esp)
 8048f92:	08 
 8048f93:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048f9a:	e8 9d f8 ff ff       	call   804883c <signal@plt>
 8048f9f:	c7 44 24 04 a3 8d 04 	movl   $0x8048da3,0x4(%esp)
 8048fa6:	08 
 8048fa7:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8048fae:	e8 89 f8 ff ff       	call   804883c <signal@plt>
 8048fb3:	c7 44 24 04 f7 8d 04 	movl   $0x8048df7,0x4(%esp)
 8048fba:	08 
 8048fbb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048fc2:	e8 75 f8 ff ff       	call   804883c <signal@plt>
 8048fc7:	a1 c4 c1 04 08       	mov    0x804c1c4,%eax
 8048fcc:	a3 d8 c1 04 08       	mov    %eax,0x804c1d8
 8048fd1:	e9 84 00 00 00       	jmp    804905a <main+0xf2>
 8048fd6:	0f be c0             	movsbl %al,%eax
 8048fd9:	83 f8 6e             	cmp    $0x6e,%eax
 8048fdc:	74 29                	je     8049007 <main+0x9f>
 8048fde:	83 f8 6e             	cmp    $0x6e,%eax
 8048fe1:	7f 07                	jg     8048fea <main+0x82>
 8048fe3:	83 f8 68             	cmp    $0x68,%eax
 8048fe6:	74 11                	je     8048ff9 <main+0x91>
 8048fe8:	eb 66                	jmp    8049050 <main+0xe8>
 8048fea:	83 f8 73             	cmp    $0x73,%eax
 8048fed:	8d 76 00             	lea    0x0(%esi),%esi
 8048ff0:	74 46                	je     8049038 <main+0xd0>
 8048ff2:	83 f8 75             	cmp    $0x75,%eax
 8048ff5:	74 20                	je     8049017 <main+0xaf>
 8048ff7:	eb 57                	jmp    8049050 <main+0xe8>
 8048ff9:	8b 03                	mov    (%ebx),%eax
 8048ffb:	89 04 24             	mov    %eax,(%esp)
 8048ffe:	89 f6                	mov    %esi,%esi
 8049000:	e8 49 fd ff ff       	call   8048d4e <usage>
 8049005:	eb 53                	jmp    804905a <main+0xf2>
 8049007:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 804900e:	c7 45 e8 05 00 00 00 	movl   $0x5,-0x18(%ebp)
 8049015:	eb 43                	jmp    804905a <main+0xf2>
 8049017:	a1 c8 c1 04 08       	mov    0x804c1c8,%eax
 804901c:	89 04 24             	mov    %eax,(%esp)
 804901f:	e8 c8 f8 ff ff       	call   80488ec <__strdup@plt>
 8049024:	a3 d0 c1 04 08       	mov    %eax,0x804c1d0
 8049029:	89 04 24             	mov    %eax,(%esp)
 804902c:	e8 0f 0f 00 00       	call   8049f40 <gencookie>
 8049031:	a3 dc c1 04 08       	mov    %eax,0x804c1dc
 8049036:	eb 22                	jmp    804905a <main+0xf2>
 8049038:	c7 04 24 4c a3 04 08 	movl   $0x804a34c,(%esp)
 804903f:	e8 48 f8 ff ff       	call   804888c <puts@plt>
 8049044:	c7 05 d4 c1 04 08 00 	movl   $0x0,0x804c1d4
 804904b:	00 00 00 
 804904e:	eb 0a                	jmp    804905a <main+0xf2>
 8049050:	8b 03                	mov    (%ebx),%eax
 8049052:	89 04 24             	mov    %eax,(%esp)
 8049055:	e8 f4 fc ff ff       	call   8048d4e <usage>
 804905a:	c7 44 24 08 77 a1 04 	movl   $0x804a177,0x8(%esp)
 8049061:	08 
 8049062:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049066:	89 34 24             	mov    %esi,(%esp)
 8049069:	e8 3e f8 ff ff       	call   80488ac <getopt@plt>
 804906e:	3c ff                	cmp    $0xff,%al
 8049070:	0f 85 60 ff ff ff    	jne    8048fd6 <main+0x6e>
 8049076:	83 3d d0 c1 04 08 00 	cmpl   $0x0,0x804c1d0
 804907d:	75 1c                	jne    804909b <main+0x133>
 804907f:	8b 03                	mov    (%ebx),%eax
 8049081:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049085:	c7 04 24 74 a3 04 08 	movl   $0x804a374,(%esp)
 804908c:	e8 3b f8 ff ff       	call   80488cc <printf@plt>
 8049091:	8b 03                	mov    (%ebx),%eax
 8049093:	89 04 24             	mov    %eax,(%esp)
 8049096:	e8 b3 fc ff ff       	call   8048d4e <usage>
 804909b:	e8 c8 00 00 00       	call   8049168 <initialize_bomb>
 80490a0:	a1 d0 c1 04 08       	mov    0x804c1d0,%eax
 80490a5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490a9:	c7 04 24 7d a1 04 08 	movl   $0x804a17d,(%esp)
 80490b0:	e8 17 f8 ff ff       	call   80488cc <printf@plt>
 80490b5:	a1 dc c1 04 08       	mov    0x804c1dc,%eax
 80490ba:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490be:	c7 04 24 89 a1 04 08 	movl   $0x804a189,(%esp)
 80490c5:	e8 02 f8 ff ff       	call   80488cc <printf@plt>
 80490ca:	a1 dc c1 04 08       	mov    0x804c1dc,%eax
 80490cf:	89 04 24             	mov    %eax,(%esp)
 80490d2:	e8 b5 f8 ff ff       	call   804898c <srandom@plt>
 80490d7:	e8 a0 f7 ff ff       	call   804887c <random@plt>
 80490dc:	25 f8 0f 00 00       	and    $0xff8,%eax
 80490e1:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80490e4:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 80490eb:	00 
 80490ec:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80490ef:	89 04 24             	mov    %eax,(%esp)
 80490f2:	e8 55 f8 ff ff       	call   804894c <calloc@plt>
 80490f7:	89 c7                	mov    %eax,%edi
 80490f9:	bb 00 00 00 00       	mov    $0x0,%ebx
 80490fe:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049101:	83 e8 02             	sub    $0x2,%eax
 8049104:	83 f8 00             	cmp    $0x0,%eax
 8049107:	7e 12                	jle    804911b <main+0x1b3>
 8049109:	89 c6                	mov    %eax,%esi
 804910b:	e8 6c f7 ff ff       	call   804887c <random@plt>
 8049110:	83 e0 38             	and    $0x38,%eax
 8049113:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
 8049116:	43                   	inc    %ebx
 8049117:	39 de                	cmp    %ebx,%esi
 8049119:	7f f0                	jg     804910b <main+0x1a3>
 804911b:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
 804911f:	7e 0b                	jle    804912c <main+0x1c4>
 8049121:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049124:	c7 44 87 f8 38 00 00 	movl   $0x38,-0x8(%edi,%eax,4)
 804912b:	00 
 804912c:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804912f:	c7 44 87 fc 00 00 00 	movl   $0x0,-0x4(%edi,%eax,4)
 8049136:	00 
 8049137:	bb 00 00 00 00       	mov    $0x0,%ebx
 804913c:	39 c3                	cmp    %eax,%ebx
 804913e:	7d 1b                	jge    804915b <main+0x1f3>
 8049140:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049143:	03 04 9f             	add    (%edi,%ebx,4),%eax
 8049146:	89 44 24 04          	mov    %eax,0x4(%esp)
 804914a:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804914d:	89 04 24             	mov    %eax,(%esp)
 8049150:	e8 45 fd ff ff       	call   8048e9a <launcher>
 8049155:	43                   	inc    %ebx
 8049156:	3b 5d e8             	cmp    -0x18(%ebp),%ebx
 8049159:	7c e5                	jl     8049140 <main+0x1d8>
 804915b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049160:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049163:	5b                   	pop    %ebx
 8049164:	5e                   	pop    %esi
 8049165:	5f                   	pop    %edi
 8049166:	c9                   	leave  
 8049167:	c3                   	ret    

08049168 <initialize_bomb>:
 8049168:	55                   	push   %ebp
 8049169:	89 e5                	mov    %esp,%ebp
 804916b:	81 ec 38 24 00 00    	sub    $0x2438,%esp
 8049171:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 8049174:	89 75 f8             	mov    %esi,-0x8(%ebp)
 8049177:	89 7d fc             	mov    %edi,-0x4(%ebp)
 804917a:	c7 85 e4 db ff ff 00 	movl   $0x0,-0x241c(%ebp)
 8049181:	00 00 00 
 8049184:	83 3d d4 c1 04 08 00 	cmpl   $0x0,0x804c1d4
 804918b:	0f 84 00 01 00 00    	je     8049291 <initialize_bomb+0x129>
 8049191:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8049198:	00 
 8049199:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 804919f:	89 04 24             	mov    %eax,(%esp)
 80491a2:	e8 65 f7 ff ff       	call   804890c <gethostname@plt>
 80491a7:	85 c0                	test   %eax,%eax
 80491a9:	74 24                	je     80491cf <initialize_bomb+0x67>
 80491ab:	c7 04 24 28 a4 04 08 	movl   $0x804a428,(%esp)
 80491b2:	e8 d5 f6 ff ff       	call   804888c <puts@plt>
 80491b7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491be:	e8 79 f7 ff ff       	call   804893c <exit@plt>
 80491c3:	c7 85 e4 db ff ff 01 	movl   $0x1,-0x241c(%ebp)
 80491ca:	00 00 00 
 80491cd:	eb 37                	jmp    8049206 <initialize_bomb+0x9e>
 80491cf:	bb 00 00 00 00       	mov    $0x0,%ebx
 80491d4:	83 3d a0 b1 04 08 00 	cmpl   $0x0,0x804b1a0
 80491db:	74 29                	je     8049206 <initialize_bomb+0x9e>
 80491dd:	8d bd e8 fb ff ff    	lea    -0x418(%ebp),%edi
 80491e3:	be a0 b1 04 08       	mov    $0x804b1a0,%esi
 80491e8:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80491ec:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
 80491ef:	89 04 24             	mov    %eax,(%esp)
 80491f2:	e8 35 f7 ff ff       	call   804892c <strcasecmp@plt>
 80491f7:	85 c0                	test   %eax,%eax
 80491f9:	74 c8                	je     80491c3 <initialize_bomb+0x5b>
 80491fb:	43                   	inc    %ebx
 80491fc:	83 3c 9d a0 b1 04 08 	cmpl   $0x0,0x804b1a0(,%ebx,4)
 8049203:	00 
 8049204:	75 e2                	jne    80491e8 <initialize_bomb+0x80>
 8049206:	83 bd e4 db ff ff 00 	cmpl   $0x0,-0x241c(%ebp)
 804920d:	75 47                	jne    8049256 <initialize_bomb+0xee>
 804920f:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049215:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049219:	c7 04 24 60 a4 04 08 	movl   $0x804a460,(%esp)
 8049220:	e8 a7 f6 ff ff       	call   80488cc <printf@plt>
 8049225:	bb 00 00 00 00       	mov    $0x0,%ebx
 804922a:	83 3d a0 b1 04 08 00 	cmpl   $0x0,0x804b1a0
 8049231:	74 17                	je     804924a <initialize_bomb+0xe2>
 8049233:	be a0 b1 04 08       	mov    $0x804b1a0,%esi
 8049238:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
 804923b:	89 04 24             	mov    %eax,(%esp)
 804923e:	e8 49 f6 ff ff       	call   804888c <puts@plt>
 8049243:	43                   	inc    %ebx
 8049244:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
 8049248:	75 ee                	jne    8049238 <initialize_bomb+0xd0>
 804924a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049251:	e8 e6 f6 ff ff       	call   804893c <exit@plt>
 8049256:	8d 9d e8 db ff ff    	lea    -0x2418(%ebp),%ebx
 804925c:	89 1c 24             	mov    %ebx,(%esp)
 804925f:	e8 60 0a 00 00       	call   8049cc4 <init_driver>
 8049264:	85 c0                	test   %eax,%eax
 8049266:	79 1c                	jns    8049284 <initialize_bomb+0x11c>
 8049268:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804926c:	c7 04 24 ec a3 04 08 	movl   $0x804a3ec,(%esp)
 8049273:	e8 54 f6 ff ff       	call   80488cc <printf@plt>
 8049278:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804927f:	e8 b8 f6 ff ff       	call   804893c <exit@plt>
 8049284:	a1 b4 c1 04 08       	mov    0x804c1b4,%eax
 8049289:	89 04 24             	mov    %eax,(%esp)
 804928c:	e8 fa 09 00 00       	call   8049c8b <init_timeout>
 8049291:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8049294:	8b 75 f8             	mov    -0x8(%ebp),%esi
 8049297:	8b 7d fc             	mov    -0x4(%ebp),%edi
 804929a:	c9                   	leave  
 804929b:	c3                   	ret    

0804929c <validate>:
 804929c:	55                   	push   %ebp
 804929d:	89 e5                	mov    %esp,%ebp
 804929f:	81 ec 28 40 00 00    	sub    $0x4028,%esp
 80492a5:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 80492a8:	89 7d fc             	mov    %edi,-0x4(%ebp)
 80492ab:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80492ae:	83 3d d0 c1 04 08 00 	cmpl   $0x0,0x804c1d0
 80492b5:	75 11                	jne    80492c8 <validate+0x2c>
 80492b7:	c7 04 24 9c a4 04 08 	movl   $0x804a49c,(%esp)
 80492be:	e8 c9 f5 ff ff       	call   804888c <puts@plt>
 80492c3:	e9 0a 01 00 00       	jmp    80493d2 <validate+0x136>
 80492c8:	83 fb 04             	cmp    $0x4,%ebx
 80492cb:	76 11                	jbe    80492de <validate+0x42>
 80492cd:	c7 04 24 c8 a4 04 08 	movl   $0x804a4c8,(%esp)
 80492d4:	e8 b3 f5 ff ff       	call   804888c <puts@plt>
 80492d9:	e9 f4 00 00 00       	jmp    80493d2 <validate+0x136>
 80492de:	c7 05 e0 c1 04 08 01 	movl   $0x1,0x804c1e0
 80492e5:	00 00 00 
 80492e8:	b8 a0 c1 04 08       	mov    $0x804c1a0,%eax
 80492ed:	ff 0c 98             	decl   (%eax,%ebx,4)
 80492f0:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
 80492f4:	7e 11                	jle    8049307 <validate+0x6b>
 80492f6:	c7 04 24 01 a4 04 08 	movl   $0x804a401,(%esp)
 80492fd:	e8 8a f5 ff ff       	call   804888c <puts@plt>
 8049302:	e9 cb 00 00 00       	jmp    80493d2 <validate+0x136>
 8049307:	c7 04 24 0c a4 04 08 	movl   $0x804a40c,(%esp)
 804930e:	e8 79 f5 ff ff       	call   804888c <puts@plt>
 8049313:	83 3d d4 c1 04 08 00 	cmpl   $0x0,0x804c1d4
 804931a:	0f 84 a6 00 00 00    	je     80493c6 <validate+0x12a>
 8049320:	bf 00 c2 04 08       	mov    $0x804c200,%edi
 8049325:	fc                   	cld    
 8049326:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804932b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049330:	f2 ae                	repnz scas %es:(%edi),%al
 8049332:	f7 d1                	not    %ecx
 8049334:	83 c1 1f             	add    $0x1f,%ecx
 8049337:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 804933d:	76 11                	jbe    8049350 <validate+0xb4>
 804933f:	c7 04 24 f0 a4 04 08 	movl   $0x804a4f0,(%esp)
 8049346:	e8 41 f5 ff ff       	call   804888c <puts@plt>
 804934b:	e9 82 00 00 00       	jmp    80493d2 <validate+0x136>
 8049350:	c7 44 24 10 00 c2 04 	movl   $0x804c200,0x10(%esp)
 8049357:	08 
 8049358:	a1 dc c1 04 08       	mov    0x804c1dc,%eax
 804935d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049361:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049365:	c7 44 24 04 12 a4 04 	movl   $0x804a412,0x4(%esp)
 804936c:	08 
 804936d:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 8049373:	89 1c 24             	mov    %ebx,(%esp)
 8049376:	e8 21 f6 ff ff       	call   804899c <sprintf@plt>
 804937b:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 8049381:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049385:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804938c:	00 
 804938d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049391:	a1 d0 c1 04 08       	mov    0x804c1d0,%eax
 8049396:	89 04 24             	mov    %eax,(%esp)
 8049399:	e8 c0 0a 00 00       	call   8049e5e <driver_post>
 804939e:	85 c0                	test   %eax,%eax
 80493a0:	75 0e                	jne    80493b0 <validate+0x114>
 80493a2:	c7 04 24 28 a5 04 08 	movl   $0x804a528,(%esp)
 80493a9:	e8 de f4 ff ff       	call   804888c <puts@plt>
 80493ae:	eb 16                	jmp    80493c6 <validate+0x12a>
 80493b0:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80493b6:	89 44 24 04          	mov    %eax,0x4(%esp)
 80493ba:	c7 04 24 58 a5 04 08 	movl   $0x804a558,(%esp)
 80493c1:	e8 06 f5 ff ff       	call   80488cc <printf@plt>
 80493c6:	c7 04 24 1b a4 04 08 	movl   $0x804a41b,(%esp)
 80493cd:	e8 ba f4 ff ff       	call   804888c <puts@plt>
 80493d2:	8b 5d f8             	mov    -0x8(%ebp),%ebx
 80493d5:	8b 7d fc             	mov    -0x4(%ebp),%edi
 80493d8:	c9                   	leave  
 80493d9:	c3                   	ret    
 80493da:	90                   	nop
 80493db:	90                   	nop
 80493dc:	90                   	nop
 80493dd:	90                   	nop
 80493de:	90                   	nop
 80493df:	90                   	nop

080493e0 <sigalrm_handler>:
 80493e0:	55                   	push   %ebp
 80493e1:	89 e5                	mov    %esp,%ebp
 80493e3:	83 ec 18             	sub    $0x18,%esp
 80493e6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80493ed:	00 
 80493ee:	c7 44 24 04 98 a5 04 	movl   $0x804a598,0x4(%esp)
 80493f5:	08 
 80493f6:	a1 c0 c1 04 08       	mov    0x804c1c0,%eax
 80493fb:	89 04 24             	mov    %eax,(%esp)
 80493fe:	e8 29 f4 ff ff       	call   804882c <fprintf@plt>
 8049403:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804940a:	e8 2d f5 ff ff       	call   804893c <exit@plt>

0804940f <rio_readinitb>:
 804940f:	55                   	push   %ebp
 8049410:	89 e5                	mov    %esp,%ebp
 8049412:	8b 45 08             	mov    0x8(%ebp),%eax
 8049415:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049418:	89 10                	mov    %edx,(%eax)
 804941a:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049421:	8d 50 0c             	lea    0xc(%eax),%edx
 8049424:	89 50 08             	mov    %edx,0x8(%eax)
 8049427:	c9                   	leave  
 8049428:	c3                   	ret    

08049429 <rio_read>:
 8049429:	55                   	push   %ebp
 804942a:	89 e5                	mov    %esp,%ebp
 804942c:	56                   	push   %esi
 804942d:	53                   	push   %ebx
 804942e:	83 ec 10             	sub    $0x10,%esp
 8049431:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049434:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
 8049438:	7f 48                	jg     8049482 <rio_read+0x59>
 804943a:	8d 73 0c             	lea    0xc(%ebx),%esi
 804943d:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049444:	00 
 8049445:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049449:	8b 03                	mov    (%ebx),%eax
 804944b:	89 04 24             	mov    %eax,(%esp)
 804944e:	e8 99 f5 ff ff       	call   80489ec <read@plt>
 8049453:	89 43 04             	mov    %eax,0x4(%ebx)
 8049456:	85 c0                	test   %eax,%eax
 8049458:	79 11                	jns    804946b <rio_read+0x42>
 804945a:	e8 0d f4 ff ff       	call   804886c <__errno_location@plt>
 804945f:	83 38 04             	cmpl   $0x4,(%eax)
 8049462:	74 18                	je     804947c <rio_read+0x53>
 8049464:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049469:	eb 40                	jmp    80494ab <rio_read+0x82>
 804946b:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
 804946f:	90                   	nop
 8049470:	75 07                	jne    8049479 <rio_read+0x50>
 8049472:	b8 00 00 00 00       	mov    $0x0,%eax
 8049477:	eb 32                	jmp    80494ab <rio_read+0x82>
 8049479:	89 73 08             	mov    %esi,0x8(%ebx)
 804947c:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
 8049480:	7e bb                	jle    804943d <rio_read+0x14>
 8049482:	8b 75 10             	mov    0x10(%ebp),%esi
 8049485:	39 73 04             	cmp    %esi,0x4(%ebx)
 8049488:	73 03                	jae    804948d <rio_read+0x64>
 804948a:	8b 73 04             	mov    0x4(%ebx),%esi
 804948d:	8b 43 08             	mov    0x8(%ebx),%eax
 8049490:	89 74 24 08          	mov    %esi,0x8(%esp)
 8049494:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049498:	8b 45 0c             	mov    0xc(%ebp),%eax
 804949b:	89 04 24             	mov    %eax,(%esp)
 804949e:	e8 39 f4 ff ff       	call   80488dc <memcpy@plt>
 80494a3:	01 73 08             	add    %esi,0x8(%ebx)
 80494a6:	29 73 04             	sub    %esi,0x4(%ebx)
 80494a9:	89 f0                	mov    %esi,%eax
 80494ab:	83 c4 10             	add    $0x10,%esp
 80494ae:	5b                   	pop    %ebx
 80494af:	5e                   	pop    %esi
 80494b0:	c9                   	leave  
 80494b1:	c3                   	ret    

080494b2 <rio_readlineb>:
 80494b2:	55                   	push   %ebp
 80494b3:	89 e5                	mov    %esp,%ebp
 80494b5:	57                   	push   %edi
 80494b6:	56                   	push   %esi
 80494b7:	53                   	push   %ebx
 80494b8:	83 ec 1c             	sub    $0x1c,%esp
 80494bb:	8b 7d 10             	mov    0x10(%ebp),%edi
 80494be:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80494c1:	be 01 00 00 00       	mov    $0x1,%esi
 80494c6:	39 fe                	cmp    %edi,%esi
 80494c8:	73 48                	jae    8049512 <rio_readlineb+0x60>
 80494ca:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80494d1:	00 
 80494d2:	8d 45 f3             	lea    -0xd(%ebp),%eax
 80494d5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494d9:	8b 45 08             	mov    0x8(%ebp),%eax
 80494dc:	89 04 24             	mov    %eax,(%esp)
 80494df:	e8 45 ff ff ff       	call   8049429 <rio_read>
 80494e4:	83 f8 01             	cmp    $0x1,%eax
 80494e7:	75 0f                	jne    80494f8 <rio_readlineb+0x46>
 80494e9:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
 80494ed:	88 03                	mov    %al,(%ebx)
 80494ef:	43                   	inc    %ebx
 80494f0:	80 7d f3 0a          	cmpb   $0xa,-0xd(%ebp)
 80494f4:	74 1c                	je     8049512 <rio_readlineb+0x60>
 80494f6:	eb 15                	jmp    804950d <rio_readlineb+0x5b>
 80494f8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80494fd:	85 c0                	test   %eax,%eax
 80494ff:	75 16                	jne    8049517 <rio_readlineb+0x65>
 8049501:	ba 00 00 00 00       	mov    $0x0,%edx
 8049506:	83 fe 01             	cmp    $0x1,%esi
 8049509:	74 0c                	je     8049517 <rio_readlineb+0x65>
 804950b:	eb 05                	jmp    8049512 <rio_readlineb+0x60>
 804950d:	46                   	inc    %esi
 804950e:	39 fe                	cmp    %edi,%esi
 8049510:	72 b8                	jb     80494ca <rio_readlineb+0x18>
 8049512:	c6 03 00             	movb   $0x0,(%ebx)
 8049515:	89 f2                	mov    %esi,%edx
 8049517:	89 d0                	mov    %edx,%eax
 8049519:	83 c4 1c             	add    $0x1c,%esp
 804951c:	5b                   	pop    %ebx
 804951d:	5e                   	pop    %esi
 804951e:	5f                   	pop    %edi
 804951f:	c9                   	leave  
 8049520:	c3                   	ret    

08049521 <rio_writen>:
 8049521:	55                   	push   %ebp
 8049522:	89 e5                	mov    %esp,%ebp
 8049524:	57                   	push   %edi
 8049525:	56                   	push   %esi
 8049526:	53                   	push   %ebx
 8049527:	83 ec 0c             	sub    $0xc,%esp
 804952a:	8b 7d 10             	mov    0x10(%ebp),%edi
 804952d:	89 fb                	mov    %edi,%ebx
 804952f:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049532:	85 ff                	test   %edi,%edi
 8049534:	74 3c                	je     8049572 <rio_writen+0x51>
 8049536:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804953a:	89 74 24 04          	mov    %esi,0x4(%esp)
 804953e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049541:	89 04 24             	mov    %eax,(%esp)
 8049544:	e8 c3 f2 ff ff       	call   804880c <write@plt>
 8049549:	85 c0                	test   %eax,%eax
 804954b:	7f 1c                	jg     8049569 <rio_writen+0x48>
 804954d:	e8 1a f3 ff ff       	call   804886c <__errno_location@plt>
 8049552:	83 38 04             	cmpl   $0x4,(%eax)
 8049555:	75 0b                	jne    8049562 <rio_writen+0x41>
 8049557:	b8 00 00 00 00       	mov    $0x0,%eax
 804955c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049560:	eb 07                	jmp    8049569 <rio_writen+0x48>
 8049562:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049567:	eb 0b                	jmp    8049574 <rio_writen+0x53>
 8049569:	01 c6                	add    %eax,%esi
 804956b:	29 c3                	sub    %eax,%ebx
 804956d:	8d 76 00             	lea    0x0(%esi),%esi
 8049570:	75 c4                	jne    8049536 <rio_writen+0x15>
 8049572:	89 f8                	mov    %edi,%eax
 8049574:	83 c4 0c             	add    $0xc,%esp
 8049577:	5b                   	pop    %ebx
 8049578:	5e                   	pop    %esi
 8049579:	5f                   	pop    %edi
 804957a:	c9                   	leave  
 804957b:	c3                   	ret    

0804957c <urlencode>:
 804957c:	55                   	push   %ebp
 804957d:	89 e5                	mov    %esp,%ebp
 804957f:	57                   	push   %edi
 8049580:	56                   	push   %esi
 8049581:	53                   	push   %ebx
 8049582:	83 ec 1c             	sub    $0x1c,%esp
 8049585:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049588:	8b 75 0c             	mov    0xc(%ebp),%esi
 804958b:	89 df                	mov    %ebx,%edi
 804958d:	fc                   	cld    
 804958e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049593:	b8 00 00 00 00       	mov    $0x0,%eax
 8049598:	f2 ae                	repnz scas %es:(%edi),%al
 804959a:	f7 d1                	not    %ecx
 804959c:	8d 79 fe             	lea    -0x2(%ecx),%edi
 804959f:	83 ff ff             	cmp    $0xffffffff,%edi
 80495a2:	0f 84 a1 00 00 00    	je     8049649 <urlencode+0xcd>
 80495a8:	0f b6 0b             	movzbl (%ebx),%ecx
 80495ab:	80 f9 2a             	cmp    $0x2a,%cl
 80495ae:	0f 94 c2             	sete   %dl
 80495b1:	80 f9 2d             	cmp    $0x2d,%cl
 80495b4:	0f 94 c0             	sete   %al
 80495b7:	09 d0                	or     %edx,%eax
 80495b9:	a8 01                	test   $0x1,%al
 80495bb:	75 1f                	jne    80495dc <urlencode+0x60>
 80495bd:	80 f9 2e             	cmp    $0x2e,%cl
 80495c0:	74 1a                	je     80495dc <urlencode+0x60>
 80495c2:	80 f9 5f             	cmp    $0x5f,%cl
 80495c5:	74 15                	je     80495dc <urlencode+0x60>
 80495c7:	8d 41 d0             	lea    -0x30(%ecx),%eax
 80495ca:	3c 09                	cmp    $0x9,%al
 80495cc:	76 0e                	jbe    80495dc <urlencode+0x60>
 80495ce:	8d 41 bf             	lea    -0x41(%ecx),%eax
 80495d1:	3c 19                	cmp    $0x19,%al
 80495d3:	76 07                	jbe    80495dc <urlencode+0x60>
 80495d5:	8d 41 9f             	lea    -0x61(%ecx),%eax
 80495d8:	3c 19                	cmp    $0x19,%al
 80495da:	77 08                	ja     80495e4 <urlencode+0x68>
 80495dc:	0f b6 03             	movzbl (%ebx),%eax
 80495df:	88 06                	mov    %al,(%esi)
 80495e1:	46                   	inc    %esi
 80495e2:	eb 5a                	jmp    804963e <urlencode+0xc2>
 80495e4:	80 3b 20             	cmpb   $0x20,(%ebx)
 80495e7:	75 06                	jne    80495ef <urlencode+0x73>
 80495e9:	c6 06 2b             	movb   $0x2b,(%esi)
 80495ec:	46                   	inc    %esi
 80495ed:	eb 4f                	jmp    804963e <urlencode+0xc2>
 80495ef:	0f b6 13             	movzbl (%ebx),%edx
 80495f2:	8d 42 e0             	lea    -0x20(%edx),%eax
 80495f5:	3c 5f                	cmp    $0x5f,%al
 80495f7:	0f 96 c1             	setbe  %cl
 80495fa:	80 fa 09             	cmp    $0x9,%dl
 80495fd:	0f 94 c0             	sete   %al
 8049600:	09 c8                	or     %ecx,%eax
 8049602:	a8 01                	test   $0x1,%al
 8049604:	74 31                	je     8049637 <urlencode+0xbb>
 8049606:	0f b6 c2             	movzbl %dl,%eax
 8049609:	89 44 24 08          	mov    %eax,0x8(%esp)
 804960d:	c7 44 24 04 f9 a6 04 	movl   $0x804a6f9,0x4(%esp)
 8049614:	08 
 8049615:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049618:	89 04 24             	mov    %eax,(%esp)
 804961b:	e8 7c f3 ff ff       	call   804899c <sprintf@plt>
 8049620:	0f b6 45 e8          	movzbl -0x18(%ebp),%eax
 8049624:	88 06                	mov    %al,(%esi)
 8049626:	46                   	inc    %esi
 8049627:	0f b6 45 e9          	movzbl -0x17(%ebp),%eax
 804962b:	88 06                	mov    %al,(%esi)
 804962d:	46                   	inc    %esi
 804962e:	0f b6 45 ea          	movzbl -0x16(%ebp),%eax
 8049632:	88 06                	mov    %al,(%esi)
 8049634:	46                   	inc    %esi
 8049635:	eb 07                	jmp    804963e <urlencode+0xc2>
 8049637:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804963c:	eb 10                	jmp    804964e <urlencode+0xd2>
 804963e:	43                   	inc    %ebx
 804963f:	4f                   	dec    %edi
 8049640:	83 ff ff             	cmp    $0xffffffff,%edi
 8049643:	0f 85 5f ff ff ff    	jne    80495a8 <urlencode+0x2c>
 8049649:	b8 00 00 00 00       	mov    $0x0,%eax
 804964e:	83 c4 1c             	add    $0x1c,%esp
 8049651:	5b                   	pop    %ebx
 8049652:	5e                   	pop    %esi
 8049653:	5f                   	pop    %edi
 8049654:	c9                   	leave  
 8049655:	c3                   	ret    

08049656 <submitr>:
 8049656:	55                   	push   %ebp
 8049657:	89 e5                	mov    %esp,%ebp
 8049659:	57                   	push   %edi
 804965a:	56                   	push   %esi
 804965b:	53                   	push   %ebx
 804965c:	81 ec 6c a0 00 00    	sub    $0xa06c,%esp
 8049662:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049665:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049668:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 804966f:	00 00 00 
 8049672:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049679:	00 
 804967a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049681:	00 
 8049682:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049689:	e8 2e f3 ff ff       	call   80489bc <socket@plt>
 804968e:	89 85 c0 5f ff ff    	mov    %eax,-0xa040(%ebp)
 8049694:	85 c0                	test   %eax,%eax
 8049696:	79 51                	jns    80496e9 <submitr+0x93>
 8049698:	8b 45 20             	mov    0x20(%ebp),%eax
 804969b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496a1:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80496a8:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80496af:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80496b6:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80496bd:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80496c4:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80496cb:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80496d2:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80496d9:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80496df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496e4:	e9 97 05 00 00       	jmp    8049c80 <submitr+0x62a>
 80496e9:	89 1c 24             	mov    %ebx,(%esp)
 80496ec:	e8 2b f2 ff ff       	call   804891c <gethostbyname@plt>
 80496f1:	89 c2                	mov    %eax,%edx
 80496f3:	85 c0                	test   %eax,%eax
 80496f5:	75 2f                	jne    8049726 <submitr+0xd0>
 80496f7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80496fb:	c7 44 24 04 bc a5 04 	movl   $0x804a5bc,0x4(%esp)
 8049702:	08 
 8049703:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049706:	89 0c 24             	mov    %ecx,(%esp)
 8049709:	e8 8e f2 ff ff       	call   804899c <sprintf@plt>
 804970e:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 8049714:	89 04 24             	mov    %eax,(%esp)
 8049717:	e8 00 f1 ff ff       	call   804881c <close@plt>
 804971c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049721:	e9 5a 05 00 00       	jmp    8049c80 <submitr+0x62a>
 8049726:	8d 7d d8             	lea    -0x28(%ebp),%edi
 8049729:	fc                   	cld    
 804972a:	b9 04 00 00 00       	mov    $0x4,%ecx
 804972f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049734:	f3 ab                	rep stos %eax,%es:(%edi)
 8049736:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 804973c:	8b 42 0c             	mov    0xc(%edx),%eax
 804973f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049743:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8049746:	89 44 24 04          	mov    %eax,0x4(%esp)
 804974a:	8b 42 10             	mov    0x10(%edx),%eax
 804974d:	8b 00                	mov    (%eax),%eax
 804974f:	89 04 24             	mov    %eax,(%esp)
 8049752:	e8 05 f1 ff ff       	call   804885c <bcopy@plt>
 8049757:	89 f0                	mov    %esi,%eax
 8049759:	66 c1 c8 08          	ror    $0x8,%ax
 804975d:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 8049761:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049768:	00 
 8049769:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804976c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049770:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049776:	89 0c 24             	mov    %ecx,(%esp)
 8049779:	e8 fe f1 ff ff       	call   804897c <connect@plt>
 804977e:	85 c0                	test   %eax,%eax
 8049780:	79 2f                	jns    80497b1 <submitr+0x15b>
 8049782:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049786:	c7 44 24 04 e8 a5 04 	movl   $0x804a5e8,0x4(%esp)
 804978d:	08 
 804978e:	8b 45 20             	mov    0x20(%ebp),%eax
 8049791:	89 04 24             	mov    %eax,(%esp)
 8049794:	e8 03 f2 ff ff       	call   804899c <sprintf@plt>
 8049799:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 804979f:	89 0c 24             	mov    %ecx,(%esp)
 80497a2:	e8 75 f0 ff ff       	call   804881c <close@plt>
 80497a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497ac:	e9 cf 04 00 00       	jmp    8049c80 <submitr+0x62a>
 80497b1:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80497b6:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 80497b9:	b8 00 00 00 00       	mov    $0x0,%eax
 80497be:	fc                   	cld    
 80497bf:	89 f1                	mov    %esi,%ecx
 80497c1:	f2 ae                	repnz scas %es:(%edi),%al
 80497c3:	89 ca                	mov    %ecx,%edx
 80497c5:	f7 d2                	not    %edx
 80497c7:	8b 7d 10             	mov    0x10(%ebp),%edi
 80497ca:	89 f1                	mov    %esi,%ecx
 80497cc:	f2 ae                	repnz scas %es:(%edi),%al
 80497ce:	89 cb                	mov    %ecx,%ebx
 80497d0:	f7 d3                	not    %ebx
 80497d2:	8b 7d 14             	mov    0x14(%ebp),%edi
 80497d5:	89 f1                	mov    %esi,%ecx
 80497d7:	f2 ae                	repnz scas %es:(%edi),%al
 80497d9:	f7 d1                	not    %ecx
 80497db:	89 8d b4 5f ff ff    	mov    %ecx,-0xa04c(%ebp)
 80497e1:	8b 7d 18             	mov    0x18(%ebp),%edi
 80497e4:	89 f1                	mov    %esi,%ecx
 80497e6:	f2 ae                	repnz scas %es:(%edi),%al
 80497e8:	89 c8                	mov    %ecx,%eax
 80497ea:	8b 8d b4 5f ff ff    	mov    -0xa04c(%ebp),%ecx
 80497f0:	29 c1                	sub    %eax,%ecx
 80497f2:	8d 4c 19 fc          	lea    -0x4(%ecx,%ebx,1),%ecx
 80497f6:	8d 54 52 fd          	lea    -0x3(%edx,%edx,2),%edx
 80497fa:	8d 8c 11 80 00 00 00 	lea    0x80(%ecx,%edx,1),%ecx
 8049801:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049807:	76 7c                	jbe    8049885 <submitr+0x22f>
 8049809:	8b 45 20             	mov    0x20(%ebp),%eax
 804980c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049812:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049819:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049820:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049827:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804982e:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049835:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804983c:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049843:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804984a:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049851:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049858:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804985f:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049866:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804986d:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049873:	89 0c 24             	mov    %ecx,(%esp)
 8049876:	e8 a1 ef ff ff       	call   804881c <close@plt>
 804987b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049880:	e9 fb 03 00 00       	jmp    8049c80 <submitr+0x62a>
 8049885:	8d 9d c8 9f ff ff    	lea    -0x6038(%ebp),%ebx
 804988b:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049892:	00 
 8049893:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804989a:	00 
 804989b:	89 1c 24             	mov    %ebx,(%esp)
 804989e:	e8 c9 f0 ff ff       	call   804896c <memset@plt>
 80498a3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80498a7:	8b 45 1c             	mov    0x1c(%ebp),%eax
 80498aa:	89 04 24             	mov    %eax,(%esp)
 80498ad:	e8 ca fc ff ff       	call   804957c <urlencode>
 80498b2:	85 c0                	test   %eax,%eax
 80498b4:	79 33                	jns    80498e9 <submitr+0x293>
 80498b6:	c7 44 24 08 43 00 00 	movl   $0x43,0x8(%esp)
 80498bd:	00 
 80498be:	c7 44 24 04 10 a6 04 	movl   $0x804a610,0x4(%esp)
 80498c5:	08 
 80498c6:	8b 4d 20             	mov    0x20(%ebp),%ecx
 80498c9:	89 0c 24             	mov    %ecx,(%esp)
 80498cc:	e8 0b f0 ff ff       	call   80488dc <memcpy@plt>
 80498d1:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 80498d7:	89 04 24             	mov    %eax,(%esp)
 80498da:	e8 3d ef ff ff       	call   804881c <close@plt>
 80498df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498e4:	e9 97 03 00 00       	jmp    8049c80 <submitr+0x62a>
 80498e9:	8d 85 c8 9f ff ff    	lea    -0x6038(%ebp),%eax
 80498ef:	89 44 24 14          	mov    %eax,0x14(%esp)
 80498f3:	8b 4d 18             	mov    0x18(%ebp),%ecx
 80498f6:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 80498fa:	8b 45 14             	mov    0x14(%ebp),%eax
 80498fd:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049901:	8b 4d 10             	mov    0x10(%ebp),%ecx
 8049904:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049908:	c7 44 24 04 54 a6 04 	movl   $0x804a654,0x4(%esp)
 804990f:	08 
 8049910:	8d 9d c8 bf ff ff    	lea    -0x4038(%ebp),%ebx
 8049916:	89 1c 24             	mov    %ebx,(%esp)
 8049919:	e8 7e f0 ff ff       	call   804899c <sprintf@plt>
 804991e:	89 df                	mov    %ebx,%edi
 8049920:	fc                   	cld    
 8049921:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049926:	b8 00 00 00 00       	mov    $0x0,%eax
 804992b:	f2 ae                	repnz scas %es:(%edi),%al
 804992d:	f7 d1                	not    %ecx
 804992f:	49                   	dec    %ecx
 8049930:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049934:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049938:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 804993e:	89 04 24             	mov    %eax,(%esp)
 8049941:	e8 db fb ff ff       	call   8049521 <rio_writen>
 8049946:	85 c0                	test   %eax,%eax
 8049948:	79 67                	jns    80499b1 <submitr+0x35b>
 804994a:	8b 4d 20             	mov    0x20(%ebp),%ecx
 804994d:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 8049953:	c7 41 04 72 3a 20 43 	movl   $0x43203a72,0x4(%ecx)
 804995a:	c7 41 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%ecx)
 8049961:	c7 41 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%ecx)
 8049968:	c7 41 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ecx)
 804996f:	c7 41 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ecx)
 8049976:	c7 41 18 77 72 69 74 	movl   $0x74697277,0x18(%ecx)
 804997d:	c7 41 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%ecx)
 8049984:	c7 41 20 20 74 68 65 	movl   $0x65687420,0x20(%ecx)
 804998b:	c7 41 24 20 73 65 72 	movl   $0x72657320,0x24(%ecx)
 8049992:	c7 41 28 76 65 72 00 	movl   $0x726576,0x28(%ecx)
 8049999:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 804999f:	89 04 24             	mov    %eax,(%esp)
 80499a2:	e8 75 ee ff ff       	call   804881c <close@plt>
 80499a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499ac:	e9 cf 02 00 00       	jmp    8049c80 <submitr+0x62a>
 80499b1:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 80499b7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 80499bb:	8d 9d c8 df ff ff    	lea    -0x2038(%ebp),%ebx
 80499c1:	89 1c 24             	mov    %ebx,(%esp)
 80499c4:	e8 46 fa ff ff       	call   804940f <rio_readinitb>
 80499c9:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80499d0:	00 
 80499d1:	8d 85 c8 bf ff ff    	lea    -0x4038(%ebp),%eax
 80499d7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80499db:	89 1c 24             	mov    %ebx,(%esp)
 80499de:	e8 cf fa ff ff       	call   80494b2 <rio_readlineb>
 80499e3:	85 c0                	test   %eax,%eax
 80499e5:	7f 7b                	jg     8049a62 <submitr+0x40c>
 80499e7:	8b 45 20             	mov    0x20(%ebp),%eax
 80499ea:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499f0:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499f7:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499fe:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a05:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a0c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a13:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a1a:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049a21:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049a28:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049a2f:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049a36:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049a3d:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049a44:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049a4a:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049a50:	89 0c 24             	mov    %ecx,(%esp)
 8049a53:	e8 c4 ed ff ff       	call   804881c <close@plt>
 8049a58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a5d:	e9 1e 02 00 00       	jmp    8049c80 <submitr+0x62a>
 8049a62:	8d 9d c8 5f ff ff    	lea    -0xa038(%ebp),%ebx
 8049a68:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049a6c:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049a72:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a76:	8d 85 c8 7f ff ff    	lea    -0x8038(%ebp),%eax
 8049a7c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a80:	c7 44 24 04 00 a7 04 	movl   $0x804a700,0x4(%esp)
 8049a87:	08 
 8049a88:	8d 85 c8 bf ff ff    	lea    -0x4038(%ebp),%eax
 8049a8e:	89 04 24             	mov    %eax,(%esp)
 8049a91:	e8 c6 ee ff ff       	call   804895c <sscanf@plt>
 8049a96:	81 bd c4 5f ff ff c8 	cmpl   $0xc8,-0xa03c(%ebp)
 8049a9d:	00 00 00 
 8049aa0:	74 61                	je     8049b03 <submitr+0x4ad>
 8049aa2:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 8049aa6:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049aac:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ab0:	c7 44 24 04 a0 a6 04 	movl   $0x804a6a0,0x4(%esp)
 8049ab7:	08 
 8049ab8:	8b 45 20             	mov    0x20(%ebp),%eax
 8049abb:	89 04 24             	mov    %eax,(%esp)
 8049abe:	e8 d9 ee ff ff       	call   804899c <sprintf@plt>
 8049ac3:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049ac9:	89 0c 24             	mov    %ecx,(%esp)
 8049acc:	e8 4b ed ff ff       	call   804881c <close@plt>
 8049ad1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ad6:	e9 a5 01 00 00       	jmp    8049c80 <submitr+0x62a>
 8049adb:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049ae2:	00 
 8049ae3:	8d 85 c8 bf ff ff    	lea    -0x4038(%ebp),%eax
 8049ae9:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049aed:	8d 85 c8 df ff ff    	lea    -0x2038(%ebp),%eax
 8049af3:	89 04 24             	mov    %eax,(%esp)
 8049af6:	e8 b7 f9 ff ff       	call   80494b2 <rio_readlineb>
 8049afb:	85 c0                	test   %eax,%eax
 8049afd:	0f 8e 09 01 00 00    	jle    8049c0c <submitr+0x5b6>
 8049b03:	0f b6 85 c8 bf ff ff 	movzbl -0x4038(%ebp),%eax
 8049b0a:	83 e8 0d             	sub    $0xd,%eax
 8049b0d:	75 13                	jne    8049b22 <submitr+0x4cc>
 8049b0f:	0f b6 85 c9 bf ff ff 	movzbl -0x4037(%ebp),%eax
 8049b16:	83 e8 0a             	sub    $0xa,%eax
 8049b19:	75 07                	jne    8049b22 <submitr+0x4cc>
 8049b1b:	0f b6 85 ca bf ff ff 	movzbl -0x4036(%ebp),%eax
 8049b22:	85 c0                	test   %eax,%eax
 8049b24:	75 b5                	jne    8049adb <submitr+0x485>
 8049b26:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049b2d:	00 
 8049b2e:	8d 85 c8 bf ff ff    	lea    -0x4038(%ebp),%eax
 8049b34:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b38:	8d 85 c8 df ff ff    	lea    -0x2038(%ebp),%eax
 8049b3e:	89 04 24             	mov    %eax,(%esp)
 8049b41:	e8 6c f9 ff ff       	call   80494b2 <rio_readlineb>
 8049b46:	85 c0                	test   %eax,%eax
 8049b48:	7f 7c                	jg     8049bc6 <submitr+0x570>
 8049b4a:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b4d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049b53:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049b5a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049b61:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049b68:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049b6f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049b76:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049b7d:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049b84:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049b8b:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049b92:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049b99:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049ba0:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049ba7:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049bae:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049bb4:	89 0c 24             	mov    %ecx,(%esp)
 8049bb7:	e8 60 ec ff ff       	call   804881c <close@plt>
 8049bbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bc1:	e9 ba 00 00 00       	jmp    8049c80 <submitr+0x62a>
 8049bc6:	8d 85 c8 bf ff ff    	lea    -0x4038(%ebp),%eax
 8049bcc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049bd0:	8b 45 20             	mov    0x20(%ebp),%eax
 8049bd3:	89 04 24             	mov    %eax,(%esp)
 8049bd6:	e8 31 ee ff ff       	call   8048a0c <strcpy@plt>
 8049bdb:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 8049be1:	89 0c 24             	mov    %ecx,(%esp)
 8049be4:	e8 33 ec ff ff       	call   804881c <close@plt>
 8049be9:	8b 45 20             	mov    0x20(%ebp),%eax
 8049bec:	0f b6 10             	movzbl (%eax),%edx
 8049bef:	83 ea 4f             	sub    $0x4f,%edx
 8049bf2:	75 0d                	jne    8049c01 <submitr+0x5ab>
 8049bf4:	0f b6 50 01          	movzbl 0x1(%eax),%edx
 8049bf8:	83 ea 4b             	sub    $0x4b,%edx
 8049bfb:	75 04                	jne    8049c01 <submitr+0x5ab>
 8049bfd:	0f b6 50 02          	movzbl 0x2(%eax),%edx
 8049c01:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c06:	85 d2                	test   %edx,%edx
 8049c08:	74 76                	je     8049c80 <submitr+0x62a>
 8049c0a:	eb 6f                	jmp    8049c7b <submitr+0x625>
 8049c0c:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049c0f:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 8049c15:	c7 41 04 72 3a 20 43 	movl   $0x43203a72,0x4(%ecx)
 8049c1c:	c7 41 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%ecx)
 8049c23:	c7 41 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%ecx)
 8049c2a:	c7 41 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ecx)
 8049c31:	c7 41 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ecx)
 8049c38:	c7 41 18 72 65 61 64 	movl   $0x64616572,0x18(%ecx)
 8049c3f:	c7 41 1c 20 68 65 61 	movl   $0x61656820,0x1c(%ecx)
 8049c46:	c7 41 20 64 65 72 73 	movl   $0x73726564,0x20(%ecx)
 8049c4d:	c7 41 24 20 66 72 6f 	movl   $0x6f726620,0x24(%ecx)
 8049c54:	c7 41 28 6d 20 73 65 	movl   $0x6573206d,0x28(%ecx)
 8049c5b:	c7 41 2c 72 76 65 72 	movl   $0x72657672,0x2c(%ecx)
 8049c62:	c6 41 30 00          	movb   $0x0,0x30(%ecx)
 8049c66:	8b 85 c0 5f ff ff    	mov    -0xa040(%ebp),%eax
 8049c6c:	89 04 24             	mov    %eax,(%esp)
 8049c6f:	e8 a8 eb ff ff       	call   804881c <close@plt>
 8049c74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c79:	eb 05                	jmp    8049c80 <submitr+0x62a>
 8049c7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c80:	81 c4 6c a0 00 00    	add    $0xa06c,%esp
 8049c86:	5b                   	pop    %ebx
 8049c87:	5e                   	pop    %esi
 8049c88:	5f                   	pop    %edi
 8049c89:	c9                   	leave  
 8049c8a:	c3                   	ret    

08049c8b <init_timeout>:
 8049c8b:	55                   	push   %ebp
 8049c8c:	89 e5                	mov    %esp,%ebp
 8049c8e:	53                   	push   %ebx
 8049c8f:	83 ec 14             	sub    $0x14,%esp
 8049c92:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049c95:	85 db                	test   %ebx,%ebx
 8049c97:	74 25                	je     8049cbe <init_timeout+0x33>
 8049c99:	89 d8                	mov    %ebx,%eax
 8049c9b:	f7 d0                	not    %eax
 8049c9d:	c1 f8 1f             	sar    $0x1f,%eax
 8049ca0:	21 c3                	and    %eax,%ebx
 8049ca2:	c7 44 24 04 e0 93 04 	movl   $0x80493e0,0x4(%esp)
 8049ca9:	08 
 8049caa:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049cb1:	e8 86 eb ff ff       	call   804883c <signal@plt>
 8049cb6:	89 1c 24             	mov    %ebx,(%esp)
 8049cb9:	e8 3e ed ff ff       	call   80489fc <alarm@plt>
 8049cbe:	83 c4 14             	add    $0x14,%esp
 8049cc1:	5b                   	pop    %ebx
 8049cc2:	c9                   	leave  
 8049cc3:	c3                   	ret    

08049cc4 <init_driver>:
 8049cc4:	55                   	push   %ebp
 8049cc5:	89 e5                	mov    %esp,%ebp
 8049cc7:	57                   	push   %edi
 8049cc8:	56                   	push   %esi
 8049cc9:	53                   	push   %ebx
 8049cca:	83 ec 2c             	sub    $0x2c,%esp
 8049ccd:	8b 75 08             	mov    0x8(%ebp),%esi
 8049cd0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cd7:	00 
 8049cd8:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049cdf:	e8 58 eb ff ff       	call   804883c <signal@plt>
 8049ce4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ceb:	00 
 8049cec:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049cf3:	e8 44 eb ff ff       	call   804883c <signal@plt>
 8049cf8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cff:	00 
 8049d00:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049d07:	e8 30 eb ff ff       	call   804883c <signal@plt>
 8049d0c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049d13:	00 
 8049d14:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d1b:	00 
 8049d1c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049d23:	e8 94 ec ff ff       	call   80489bc <socket@plt>
 8049d28:	89 c3                	mov    %eax,%ebx
 8049d2a:	85 c0                	test   %eax,%eax
 8049d2c:	79 4e                	jns    8049d7c <init_driver+0xb8>
 8049d2e:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d34:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049d3b:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d42:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d49:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d50:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d57:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d5e:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d65:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d6c:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d77:	e9 da 00 00 00       	jmp    8049e56 <init_driver+0x192>
 8049d7c:	c7 04 24 11 a7 04 08 	movl   $0x804a711,(%esp)
 8049d83:	e8 94 eb ff ff       	call   804891c <gethostbyname@plt>
 8049d88:	89 c2                	mov    %eax,%edx
 8049d8a:	85 c0                	test   %eax,%eax
 8049d8c:	75 2a                	jne    8049db8 <init_driver+0xf4>
 8049d8e:	c7 44 24 08 11 a7 04 	movl   $0x804a711,0x8(%esp)
 8049d95:	08 
 8049d96:	c7 44 24 04 bc a5 04 	movl   $0x804a5bc,0x4(%esp)
 8049d9d:	08 
 8049d9e:	89 34 24             	mov    %esi,(%esp)
 8049da1:	e8 f6 eb ff ff       	call   804899c <sprintf@plt>
 8049da6:	89 1c 24             	mov    %ebx,(%esp)
 8049da9:	e8 6e ea ff ff       	call   804881c <close@plt>
 8049dae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049db3:	e9 9e 00 00 00       	jmp    8049e56 <init_driver+0x192>
 8049db8:	8d 7d d8             	lea    -0x28(%ebp),%edi
 8049dbb:	fc                   	cld    
 8049dbc:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049dc1:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dc6:	f3 ab                	rep stos %eax,%es:(%edi)
 8049dc8:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 8049dce:	8b 42 0c             	mov    0xc(%edx),%eax
 8049dd1:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049dd5:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8049dd8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ddc:	8b 42 10             	mov    0x10(%edx),%eax
 8049ddf:	8b 00                	mov    (%eax),%eax
 8049de1:	89 04 24             	mov    %eax,(%esp)
 8049de4:	e8 73 ea ff ff       	call   804885c <bcopy@plt>
 8049de9:	b8 26 47 00 00       	mov    $0x4726,%eax
 8049dee:	66 c1 c8 08          	ror    $0x8,%ax
 8049df2:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 8049df6:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049dfd:	00 
 8049dfe:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049e01:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e05:	89 1c 24             	mov    %ebx,(%esp)
 8049e08:	e8 6f eb ff ff       	call   804897c <connect@plt>
 8049e0d:	85 c0                	test   %eax,%eax
 8049e0f:	79 2f                	jns    8049e40 <init_driver+0x17c>
 8049e11:	c7 44 24 0c 26 47 00 	movl   $0x4726,0xc(%esp)
 8049e18:	00 
 8049e19:	c7 44 24 08 11 a7 04 	movl   $0x804a711,0x8(%esp)
 8049e20:	08 
 8049e21:	c7 44 24 04 d0 a6 04 	movl   $0x804a6d0,0x4(%esp)
 8049e28:	08 
 8049e29:	89 34 24             	mov    %esi,(%esp)
 8049e2c:	e8 6b eb ff ff       	call   804899c <sprintf@plt>
 8049e31:	89 1c 24             	mov    %ebx,(%esp)
 8049e34:	e8 e3 e9 ff ff       	call   804881c <close@plt>
 8049e39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e3e:	eb 16                	jmp    8049e56 <init_driver+0x192>
 8049e40:	89 1c 24             	mov    %ebx,(%esp)
 8049e43:	e8 d4 e9 ff ff       	call   804881c <close@plt>
 8049e48:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049e4d:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049e51:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e56:	83 c4 2c             	add    $0x2c,%esp
 8049e59:	5b                   	pop    %ebx
 8049e5a:	5e                   	pop    %esi
 8049e5b:	5f                   	pop    %edi
 8049e5c:	c9                   	leave  
 8049e5d:	c3                   	ret    

08049e5e <driver_post>:
 8049e5e:	55                   	push   %ebp
 8049e5f:	89 e5                	mov    %esp,%ebp
 8049e61:	53                   	push   %ebx
 8049e62:	83 ec 24             	sub    $0x24,%esp
 8049e65:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e68:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049e6b:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049e6e:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049e72:	74 20                	je     8049e94 <driver_post+0x36>
 8049e74:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049e78:	c7 04 24 28 a7 04 08 	movl   $0x804a728,(%esp)
 8049e7f:	e8 48 ea ff ff       	call   80488cc <printf@plt>
 8049e84:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e89:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e8d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e92:	eb 49                	jmp    8049edd <driver_post+0x7f>
 8049e94:	85 c0                	test   %eax,%eax
 8049e96:	74 37                	je     8049ecf <driver_post+0x71>
 8049e98:	80 38 00             	cmpb   $0x0,(%eax)
 8049e9b:	74 32                	je     8049ecf <driver_post+0x71>
 8049e9d:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049ea1:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049ea5:	c7 44 24 10 3f a7 04 	movl   $0x804a73f,0x10(%esp)
 8049eac:	08 
 8049ead:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049eb1:	c7 44 24 08 46 a7 04 	movl   $0x804a746,0x8(%esp)
 8049eb8:	08 
 8049eb9:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 8049ec0:	00 
 8049ec1:	c7 04 24 11 a7 04 08 	movl   $0x804a711,(%esp)
 8049ec8:	e8 89 f7 ff ff       	call   8049656 <submitr>
 8049ecd:	eb 0e                	jmp    8049edd <driver_post+0x7f>
 8049ecf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ed4:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ed8:	b8 00 00 00 00       	mov    $0x0,%eax
 8049edd:	83 c4 24             	add    $0x24,%esp
 8049ee0:	5b                   	pop    %ebx
 8049ee1:	c9                   	leave  
 8049ee2:	c3                   	ret    
 8049ee3:	90                   	nop

08049ee4 <hash>:
 8049ee4:	55                   	push   %ebp
 8049ee5:	89 e5                	mov    %esp,%ebp
 8049ee7:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049eea:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eef:	80 39 00             	cmpb   $0x0,(%ecx)
 8049ef2:	74 0f                	je     8049f03 <hash+0x1f>
 8049ef4:	6b d0 67             	imul   $0x67,%eax,%edx
 8049ef7:	0f be 01             	movsbl (%ecx),%eax
 8049efa:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049efd:	41                   	inc    %ecx
 8049efe:	80 39 00             	cmpb   $0x0,(%ecx)
 8049f01:	75 f1                	jne    8049ef4 <hash+0x10>
 8049f03:	c9                   	leave  
 8049f04:	c3                   	ret    

08049f05 <check>:
 8049f05:	55                   	push   %ebp
 8049f06:	89 e5                	mov    %esp,%ebp
 8049f08:	8b 55 08             	mov    0x8(%ebp),%edx
 8049f0b:	89 d0                	mov    %edx,%eax
 8049f0d:	c1 e8 1c             	shr    $0x1c,%eax
 8049f10:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049f15:	85 c0                	test   %eax,%eax
 8049f17:	74 23                	je     8049f3c <check+0x37>
 8049f19:	eb 07                	jmp    8049f22 <check+0x1d>
 8049f1b:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049f20:	eb 1a                	jmp    8049f3c <check+0x37>
 8049f22:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049f27:	89 d0                	mov    %edx,%eax
 8049f29:	d3 e8                	shr    %cl,%eax
 8049f2b:	3c 0a                	cmp    $0xa,%al
 8049f2d:	74 ec                	je     8049f1b <check+0x16>
 8049f2f:	83 c1 08             	add    $0x8,%ecx
 8049f32:	83 f9 1f             	cmp    $0x1f,%ecx
 8049f35:	7e f0                	jle    8049f27 <check+0x22>
 8049f37:	b9 01 00 00 00       	mov    $0x1,%ecx
 8049f3c:	89 c8                	mov    %ecx,%eax
 8049f3e:	c9                   	leave  
 8049f3f:	c3                   	ret    

08049f40 <gencookie>:
 8049f40:	55                   	push   %ebp
 8049f41:	89 e5                	mov    %esp,%ebp
 8049f43:	53                   	push   %ebx
 8049f44:	83 ec 04             	sub    $0x4,%esp
 8049f47:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f4a:	89 04 24             	mov    %eax,(%esp)
 8049f4d:	e8 92 ff ff ff       	call   8049ee4 <hash>
 8049f52:	89 04 24             	mov    %eax,(%esp)
 8049f55:	e8 a2 e9 ff ff       	call   80488fc <srand@plt>
 8049f5a:	e8 7d ea ff ff       	call   80489dc <rand@plt>
 8049f5f:	89 c3                	mov    %eax,%ebx
 8049f61:	89 04 24             	mov    %eax,(%esp)
 8049f64:	e8 9c ff ff ff       	call   8049f05 <check>
 8049f69:	85 c0                	test   %eax,%eax
 8049f6b:	74 ed                	je     8049f5a <gencookie+0x1a>
 8049f6d:	89 d8                	mov    %ebx,%eax
 8049f6f:	83 c4 04             	add    $0x4,%esp
 8049f72:	5b                   	pop    %ebx
 8049f73:	c9                   	leave  
 8049f74:	c3                   	ret    
 8049f75:	90                   	nop
 8049f76:	90                   	nop
 8049f77:	90                   	nop

08049f78 <__libc_csu_init>:
 8049f78:	55                   	push   %ebp
 8049f79:	89 e5                	mov    %esp,%ebp
 8049f7b:	57                   	push   %edi
 8049f7c:	56                   	push   %esi
 8049f7d:	53                   	push   %ebx
 8049f7e:	83 ec 0c             	sub    $0xc,%esp
 8049f81:	e8 00 00 00 00       	call   8049f86 <__libc_csu_init+0xe>
 8049f86:	5b                   	pop    %ebx
 8049f87:	81 c3 5a 11 00 00    	add    $0x115a,%ebx
 8049f8d:	e8 52 e8 ff ff       	call   80487e4 <_init>
 8049f92:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049f98:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049f9e:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049fa1:	29 d0                	sub    %edx,%eax
 8049fa3:	31 f6                	xor    %esi,%esi
 8049fa5:	c1 f8 02             	sar    $0x2,%eax
 8049fa8:	39 c6                	cmp    %eax,%esi
 8049faa:	73 16                	jae    8049fc2 <__libc_csu_init+0x4a>
 8049fac:	89 d7                	mov    %edx,%edi
 8049fae:	89 f6                	mov    %esi,%esi
 8049fb0:	ff 14 b2             	call   *(%edx,%esi,4)
 8049fb3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 8049fb6:	29 f9                	sub    %edi,%ecx
 8049fb8:	46                   	inc    %esi
 8049fb9:	c1 f9 02             	sar    $0x2,%ecx
 8049fbc:	39 ce                	cmp    %ecx,%esi
 8049fbe:	89 fa                	mov    %edi,%edx
 8049fc0:	72 ee                	jb     8049fb0 <__libc_csu_init+0x38>
 8049fc2:	83 c4 0c             	add    $0xc,%esp
 8049fc5:	5b                   	pop    %ebx
 8049fc6:	5e                   	pop    %esi
 8049fc7:	5f                   	pop    %edi
 8049fc8:	c9                   	leave  
 8049fc9:	c3                   	ret    
 8049fca:	89 f6                	mov    %esi,%esi

08049fcc <__libc_csu_fini>:
 8049fcc:	55                   	push   %ebp
 8049fcd:	89 e5                	mov    %esp,%ebp
 8049fcf:	57                   	push   %edi
 8049fd0:	56                   	push   %esi
 8049fd1:	53                   	push   %ebx
 8049fd2:	e8 00 00 00 00       	call   8049fd7 <__libc_csu_fini+0xb>
 8049fd7:	5b                   	pop    %ebx
 8049fd8:	81 c3 09 11 00 00    	add    $0x1109,%ebx
 8049fde:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049fe4:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049fea:	29 f8                	sub    %edi,%eax
 8049fec:	c1 f8 02             	sar    $0x2,%eax
 8049fef:	83 ec 0c             	sub    $0xc,%esp
 8049ff2:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049ff5:	eb 05                	jmp    8049ffc <__libc_csu_fini+0x30>
 8049ff7:	90                   	nop
 8049ff8:	ff 14 b7             	call   *(%edi,%esi,4)
 8049ffb:	4e                   	dec    %esi
 8049ffc:	83 fe ff             	cmp    $0xffffffff,%esi
 8049fff:	75 f7                	jne    8049ff8 <__libc_csu_fini+0x2c>
 804a001:	e8 32 00 00 00       	call   804a038 <_fini>
 804a006:	83 c4 0c             	add    $0xc,%esp
 804a009:	5b                   	pop    %ebx
 804a00a:	5e                   	pop    %esi
 804a00b:	5f                   	pop    %edi
 804a00c:	c9                   	leave  
 804a00d:	c3                   	ret    
 804a00e:	90                   	nop
 804a00f:	90                   	nop

0804a010 <__do_global_ctors_aux>:
 804a010:	55                   	push   %ebp
 804a011:	89 e5                	mov    %esp,%ebp
 804a013:	53                   	push   %ebx
 804a014:	bb 00 b0 04 08       	mov    $0x804b000,%ebx
 804a019:	83 ec 04             	sub    $0x4,%esp
 804a01c:	a1 00 b0 04 08       	mov    0x804b000,%eax
 804a021:	eb 07                	jmp    804a02a <__do_global_ctors_aux+0x1a>
 804a023:	83 eb 04             	sub    $0x4,%ebx
 804a026:	ff d0                	call   *%eax
 804a028:	8b 03                	mov    (%ebx),%eax
 804a02a:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a02d:	75 f4                	jne    804a023 <__do_global_ctors_aux+0x13>
 804a02f:	83 c4 04             	add    $0x4,%esp
 804a032:	5b                   	pop    %ebx
 804a033:	c9                   	leave  
 804a034:	c3                   	ret    
 804a035:	90                   	nop
 804a036:	90                   	nop
 804a037:	90                   	nop

Disassembly of section .fini:

0804a038 <_fini>:
 804a038:	55                   	push   %ebp
 804a039:	89 e5                	mov    %esp,%ebp
 804a03b:	53                   	push   %ebx
 804a03c:	e8 00 00 00 00       	call   804a041 <_fini+0x9>
 804a041:	5b                   	pop    %ebx
 804a042:	81 c3 9f 10 00 00    	add    $0x109f,%ebx
 804a048:	50                   	push   %eax
 804a049:	e8 22 ea ff ff       	call   8048a70 <__do_global_dtors_aux>
 804a04e:	59                   	pop    %ecx
 804a04f:	5b                   	pop    %ebx
 804a050:	c9                   	leave  
 804a051:	c3                   	ret    
