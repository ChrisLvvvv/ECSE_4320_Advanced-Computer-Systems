
./saxpy_align_simd:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3e 00 00    	push   QWORD PTR [rip+0x3ee2]        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3e 00 00    	jmp    QWORD PTR [rip+0x3ee4]        # 4f10 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   ax,ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   ax,ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   ax,ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   ax,ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   ax,ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   ax,ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   ax,ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   ax,ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   ax,ax
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   ax,ax
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	e9 32 ff ff ff       	jmp    1020 <_init+0x20>
    10ee:	66 90                	xchg   ax,ax
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	e9 22 ff ff ff       	jmp    1020 <_init+0x20>
    10fe:	66 90                	xchg   ax,ax
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   0xd
    1109:	e9 12 ff ff ff       	jmp    1020 <_init+0x20>
    110e:	66 90                	xchg   ax,ax
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   0xe
    1119:	e9 02 ff ff ff       	jmp    1020 <_init+0x20>
    111e:	66 90                	xchg   ax,ax
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   0xf
    1129:	e9 f2 fe ff ff       	jmp    1020 <_init+0x20>
    112e:	66 90                	xchg   ax,ax
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   0x10
    1139:	e9 e2 fe ff ff       	jmp    1020 <_init+0x20>
    113e:	66 90                	xchg   ax,ax
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   0x11
    1149:	e9 d2 fe ff ff       	jmp    1020 <_init+0x20>
    114e:	66 90                	xchg   ax,ax
    1150:	f3 0f 1e fa          	endbr64
    1154:	68 12 00 00 00       	push   0x12
    1159:	e9 c2 fe ff ff       	jmp    1020 <_init+0x20>
    115e:	66 90                	xchg   ax,ax
    1160:	f3 0f 1e fa          	endbr64
    1164:	68 13 00 00 00       	push   0x13
    1169:	e9 b2 fe ff ff       	jmp    1020 <_init+0x20>
    116e:	66 90                	xchg   ax,ax
    1170:	f3 0f 1e fa          	endbr64
    1174:	68 14 00 00 00       	push   0x14
    1179:	e9 a2 fe ff ff       	jmp    1020 <_init+0x20>
    117e:	66 90                	xchg   ax,ax
    1180:	f3 0f 1e fa          	endbr64
    1184:	68 15 00 00 00       	push   0x15
    1189:	e9 92 fe ff ff       	jmp    1020 <_init+0x20>
    118e:	66 90                	xchg   ax,ax
    1190:	f3 0f 1e fa          	endbr64
    1194:	68 16 00 00 00       	push   0x16
    1199:	e9 82 fe ff ff       	jmp    1020 <_init+0x20>
    119e:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000011a0 <__cxa_finalize@plt>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	ff 25 26 3e 00 00    	jmp    QWORD PTR [rip+0x3e26]        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    11aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000011b0 <_ZNSo3putEc@plt>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	ff 25 5e 3d 00 00    	jmp    QWORD PTR [rip+0x3d5e]        # 4f18 <_ZNSo3putEc@GLIBCXX_3.4>
    11ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000011c0 <__errno_location@plt>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	ff 25 56 3d 00 00    	jmp    QWORD PTR [rip+0x3d56]        # 4f20 <__errno_location@GLIBC_2.2.5>
    11ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000011d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	ff 25 4e 3d 00 00    	jmp    QWORD PTR [rip+0x3d4e]        # 4f28 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    11da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000011e0 <strlen@plt>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	ff 25 46 3d 00 00    	jmp    QWORD PTR [rip+0x3d46]        # 4f30 <strlen@GLIBC_2.2.5>
    11ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000011f0 <posix_memalign@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	ff 25 3e 3d 00 00    	jmp    QWORD PTR [rip+0x3d3e]        # 4f38 <posix_memalign@GLIBC_2.2.5>
    11fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001200 <_ZSt24__throw_invalid_argumentPKc@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	ff 25 36 3d 00 00    	jmp    QWORD PTR [rip+0x3d36]        # 4f40 <_ZSt24__throw_invalid_argumentPKc@GLIBCXX_3.4>
    120a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001210 <_ZNSo9_M_insertImEERSoT_@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	ff 25 2e 3d 00 00    	jmp    QWORD PTR [rip+0x3d2e]        # 4f48 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    121a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001220 <_ZNSo5flushEv@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	ff 25 26 3d 00 00    	jmp    QWORD PTR [rip+0x3d26]        # 4f50 <_ZNSo5flushEv@GLIBCXX_3.4>
    122a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001230 <_ZSt19__throw_logic_errorPKc@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	ff 25 1e 3d 00 00    	jmp    QWORD PTR [rip+0x3d1e]        # 4f58 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    123a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001240 <memcpy@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	ff 25 16 3d 00 00    	jmp    QWORD PTR [rip+0x3d16]        # 4f60 <memcpy@GLIBC_2.14>
    124a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001250 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	ff 25 0e 3d 00 00    	jmp    QWORD PTR [rip+0x3d0e]        # 4f68 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    125a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001260 <__stack_chk_fail@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	ff 25 06 3d 00 00    	jmp    QWORD PTR [rip+0x3d06]        # 4f70 <__stack_chk_fail@GLIBC_2.4>
    126a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001270 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	ff 25 fe 3c 00 00    	jmp    QWORD PTR [rip+0x3cfe]        # 4f78 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    127a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001280 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	ff 25 f6 3c 00 00    	jmp    QWORD PTR [rip+0x3cf6]        # 4f80 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    128a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001290 <free@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	ff 25 ee 3c 00 00    	jmp    QWORD PTR [rip+0x3cee]        # 4f88 <free@GLIBC_2.2.5>
    129a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	ff 25 e6 3c 00 00    	jmp    QWORD PTR [rip+0x3ce6]        # 4f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    12aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012b0 <_ZSt16__throw_bad_castv@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	ff 25 de 3c 00 00    	jmp    QWORD PTR [rip+0x3cde]        # 4f98 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    12ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012c0 <__isoc23_strtoull@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	ff 25 d6 3c 00 00    	jmp    QWORD PTR [rip+0x3cd6]        # 4fa0 <__isoc23_strtoull@GLIBC_2.38>
    12ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012d0 <_ZSt20__throw_out_of_rangePKc@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	ff 25 ce 3c 00 00    	jmp    QWORD PTR [rip+0x3cce]        # 4fa8 <_ZSt20__throw_out_of_rangePKc@GLIBCXX_3.4>
    12da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012e0 <_ZNSo9_M_insertIdEERSoT_@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	ff 25 c6 3c 00 00    	jmp    QWORD PTR [rip+0x3cc6]        # 4fb0 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    12ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012f0 <_ZNSolsEi@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	ff 25 be 3c 00 00    	jmp    QWORD PTR [rip+0x3cbe]        # 4fb8 <_ZNSolsEi@GLIBCXX_3.4>
    12fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001300 <_Unwind_Resume@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	ff 25 b6 3c 00 00    	jmp    QWORD PTR [rip+0x3cb6]        # 4fc0 <_Unwind_Resume@GCC_3.0>
    130a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	ff 25 ae 3c 00 00    	jmp    QWORD PTR [rip+0x3cae]        # 4fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    131a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001320 <main.cold>:
    1320:	41 83 3f 00          	cmp    DWORD PTR [r15],0x0
    1324:	75 09                	jne    132f <main.cold+0xf>
    1326:	8b 85 1c ec ff ff    	mov    eax,DWORD PTR [rbp-0x13e4]
    132c:	41 89 07             	mov    DWORD PTR [r15],eax
    132f:	48 89 df             	mov    rdi,rbx
    1332:	c5 f8 77             	vzeroupper
    1335:	e8 66 ff ff ff       	call   12a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    133a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    133e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1345:	00 00 
    1347:	75 08                	jne    1351 <main.cold+0x31>
    1349:	4c 89 e7             	mov    rdi,r12
    134c:	e8 af ff ff ff       	call   1300 <_Unwind_Resume@plt>
    1351:	e8 0a ff ff ff       	call   1260 <__stack_chk_fail@plt>
    1356:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    135d:	00 00 00 

0000000000001360 <main>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    1369:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    136d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    1371:	55                   	push   rbp
    1372:	48 89 e5             	mov    rbp,rsp
    1375:	41 57                	push   r15
    1377:	41 56                	push   r14
    1379:	41 55                	push   r13
    137b:	41 54                	push   r12
    137d:	41 52                	push   r10
    137f:	53                   	push   rbx
    1380:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    1387:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    138c:	48 81 ec e0 03 00 00 	sub    rsp,0x3e0
    1393:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    139a:	00 00 
    139c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    13a0:	31 c0                	xor    eax,eax
    13a2:	83 ff 03             	cmp    edi,0x3
    13a5:	49 89 f4             	mov    r12,rsi
    13a8:	0f 8e f9 03 00 00    	jle    17a7 <main+0x447>
    13ae:	48 8d 85 30 ec ff ff 	lea    rax,[rbp-0x13d0]
    13b5:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
    13b9:	48 8d 9d 40 ec ff ff 	lea    rbx,[rbp-0x13c0]
    13c0:	48 89 c2             	mov    rdx,rax
    13c3:	48 89 df             	mov    rdi,rbx
    13c6:	48 89 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],rax
    13cd:	4c 8d b5 38 ec ff ff 	lea    r14,[rbp-0x13c8]
    13d4:	e8 77 0c 00 00       	call   2050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    13d9:	4c 8b ad 40 ec ff ff 	mov    r13,QWORD PTR [rbp-0x13c0]
    13e0:	e8 db fd ff ff       	call   11c0 <__errno_location@plt>
    13e5:	ba 0a 00 00 00       	mov    edx,0xa
    13ea:	4c 89 f6             	mov    rsi,r14
    13ed:	49 89 c7             	mov    r15,rax
    13f0:	8b 00                	mov    eax,DWORD PTR [rax]
    13f2:	4c 89 ef             	mov    rdi,r13
    13f5:	4c 89 ad 28 ec ff ff 	mov    QWORD PTR [rbp-0x13d8],r13
    13fc:	89 85 1c ec ff ff    	mov    DWORD PTR [rbp-0x13e4],eax
    1402:	31 c0                	xor    eax,eax
    1404:	41 89 07             	mov    DWORD PTR [r15],eax
    1407:	e8 b4 fe ff ff       	call   12c0 <__isoc23_strtoull@plt>
    140c:	49 89 c5             	mov    r13,rax
    140f:	48 8b 85 28 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d8]
    1416:	48 3b 85 38 ec ff ff 	cmp    rax,QWORD PTR [rbp-0x13c8]
    141d:	0f 84 2d 08 00 00    	je     1c50 <main+0x8f0>
    1423:	41 8b 07             	mov    eax,DWORD PTR [r15]
    1426:	83 f8 22             	cmp    eax,0x22
    1429:	0f 84 55 08 00 00    	je     1c84 <main+0x924>
    142f:	85 c0                	test   eax,eax
    1431:	0f 84 ac 02 00 00    	je     16e3 <main+0x383>
    1437:	48 89 df             	mov    rdi,rbx
    143a:	4c 8d 3d d3 1c 00 00 	lea    r15,[rip+0x1cd3]        # 3114 <_IO_stdin_used+0x114>
    1441:	e8 5a fe ff ff       	call   12a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    1446:	49 8b 74 24 10       	mov    rsi,QWORD PTR [r12+0x10]
    144b:	4c 89 f2             	mov    rdx,r14
    144e:	48 89 df             	mov    rdi,rbx
    1451:	e8 fa 0b 00 00       	call   2050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    1456:	41 b8 0a 00 00 00    	mov    r8d,0xa
    145c:	31 c9                	xor    ecx,ecx
    145e:	4c 89 fe             	mov    rsi,r15
    1461:	48 8b 95 40 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13c0]
    1468:	48 8b 3d 89 3b 00 00 	mov    rdi,QWORD PTR [rip+0x3b89]        # 4ff8 <__isoc23_strtol@GLIBC_2.38>
    146f:	e8 cc 0a 00 00       	call   1f40 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>
    1474:	48 89 df             	mov    rdi,rbx
    1477:	89 85 1c ec ff ff    	mov    DWORD PTR [rbp-0x13e4],eax
    147d:	e8 1e fe ff ff       	call   12a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    1482:	49 8b 74 24 18       	mov    rsi,QWORD PTR [r12+0x18]
    1487:	4c 89 f2             	mov    rdx,r14
    148a:	48 89 df             	mov    rdi,rbx
    148d:	e8 be 0b 00 00       	call   2050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    1492:	41 b8 0a 00 00 00    	mov    r8d,0xa
    1498:	31 c9                	xor    ecx,ecx
    149a:	4c 89 fe             	mov    rsi,r15
    149d:	48 8b 95 40 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13c0]
    14a4:	48 8b 3d 4d 3b 00 00 	mov    rdi,QWORD PTR [rip+0x3b4d]        # 4ff8 <__isoc23_strtol@GLIBC_2.38>
    14ab:	e8 90 0a 00 00       	call   1f40 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>
    14b0:	41 89 c7             	mov    r15d,eax
    14b3:	48 89 df             	mov    rdi,rbx
    14b6:	89 85 fc eb ff ff    	mov    DWORD PTR [rbp-0x1404],eax
    14bc:	e8 df fd ff ff       	call   12a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    14c1:	45 85 ff             	test   r15d,r15d
    14c4:	0f 85 f9 01 00 00    	jne    16c3 <main+0x363>
    14ca:	49 83 e5 f8          	and    r13,0xfffffffffffffff8
    14ce:	48 8b bd 20 ec ff ff 	mov    rdi,QWORD PTR [rbp-0x13e0]
    14d5:	4e 8d 3c ad 00 00 00 	lea    r15,[r13*4+0x0]
    14dc:	00 
    14dd:	be 20 00 00 00       	mov    esi,0x20
    14e2:	4c 89 fa             	mov    rdx,r15
    14e5:	e8 06 fd ff ff       	call   11f0 <posix_memalign@plt>
    14ea:	85 c0                	test   eax,eax
    14ec:	0f 85 67 02 00 00    	jne    1759 <main+0x3f9>
    14f2:	4c 89 fa             	mov    rdx,r15
    14f5:	be 20 00 00 00       	mov    esi,0x20
    14fa:	4c 89 f7             	mov    rdi,r14
    14fd:	4c 8b a5 30 ec ff ff 	mov    r12,QWORD PTR [rbp-0x13d0]
    1504:	e8 e7 fc ff ff       	call   11f0 <posix_memalign@plt>
    1509:	85 c0                	test   eax,eax
    150b:	89 85 18 ec ff ff    	mov    DWORD PTR [rbp-0x13e8],eax
    1511:	0f 85 42 02 00 00    	jne    1759 <main+0x3f9>
    1517:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
    151e:	b9 01 00 00 00       	mov    ecx,0x1
    1523:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x2a
    152a:	2a 00 00 00 
    152e:	48 89 85 10 ec ff ff 	mov    QWORD PTR [rbp-0x13f0],rax
    1535:	b8 2a 00 00 00       	mov    eax,0x2a
    153a:	48 89 c2             	mov    rdx,rax
    153d:	0f 1f 00             	nop    DWORD PTR [rax]
    1540:	48 89 d0             	mov    rax,rdx
    1543:	48 c1 e8 1e          	shr    rax,0x1e
    1547:	48 31 d0             	xor    rax,rdx
    154a:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    1551:	8d 14 08             	lea    edx,[rax+rcx*1]
    1554:	48 89 14 cb          	mov    QWORD PTR [rbx+rcx*8],rdx
    1558:	48 83 c1 01          	add    rcx,0x1
    155c:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    1563:	75 db                	jne    1540 <main+0x1e0>
    1565:	4d 85 ed             	test   r13,r13
    1568:	48 c7 45 c0 70 02 00 	mov    QWORD PTR [rbp-0x40],0x270
    156f:	00 
    1570:	0f 84 b3 06 00 00    	je     1c29 <main+0x8c9>
    1576:	c5 fa 10 15 8a 1a 00 	vmovss xmm2,DWORD PTR [rip+0x1a8a]        # 3008 <_IO_stdin_used+0x8>
    157d:	00 
    157e:	45 31 f6             	xor    r14d,r14d
    1581:	e9 c6 00 00 00       	jmp    164c <main+0x2ec>
    1586:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    158d:	00 00 00 
    1590:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
    1594:	c4 e1 ca 2a c0       	vcvtsi2ss xmm0,xmm6,rax
    1599:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    159d:	c5 fa 10 25 67 1a 00 	vmovss xmm4,DWORD PTR [rip+0x1a67]        # 300c <_IO_stdin_used+0xc>
    15a4:	00 
    15a5:	c5 fa 10 2d 57 1a 00 	vmovss xmm5,DWORD PTR [rip+0x1a57]        # 3004 <_IO_stdin_used+0x4>
    15ac:	00 
    15ad:	48 81 fa 6f 02 00 00 	cmp    rdx,0x26f
    15b4:	c5 da c2 c0 02       	vcmpless xmm0,xmm4,xmm0
    15b9:	c4 e3 71 4a cd 00    	vblendvps xmm1,xmm1,xmm5,xmm0
    15bf:	c4 81 7a 11 0c b4    	vmovss DWORD PTR [r12+r14*4],xmm1
    15c5:	0f 87 75 01 00 00    	ja     1740 <main+0x3e0>
    15cb:	48 8b 84 d5 40 ec ff 	mov    rax,QWORD PTR [rbp+rdx*8-0x13c0]
    15d2:	ff 
    15d3:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
    15d7:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    15db:	48 89 c2             	mov    rdx,rax
    15de:	48 c1 ea 0b          	shr    rdx,0xb
    15e2:	89 d2                	mov    edx,edx
    15e4:	48 31 d0             	xor    rax,rdx
    15e7:	48 89 c2             	mov    rdx,rax
    15ea:	48 c1 e2 07          	shl    rdx,0x7
    15ee:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    15f4:	48 31 d0             	xor    rax,rdx
    15f7:	48 89 c2             	mov    rdx,rax
    15fa:	48 c1 e2 0f          	shl    rdx,0xf
    15fe:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    1604:	48 31 d0             	xor    rax,rdx
    1607:	48 89 c2             	mov    rdx,rax
    160a:	48 c1 ea 12          	shr    rdx,0x12
    160e:	48 31 d0             	xor    rax,rdx
    1611:	0f 88 e1 00 00 00    	js     16f8 <main+0x398>
    1617:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    161b:	c4 e1 c2 2a c0       	vcvtsi2ss xmm0,xmm7,rax
    1620:	c5 f8 2f 05 e4 19 00 	vcomiss xmm0,DWORD PTR [rip+0x19e4]        # 300c <_IO_stdin_used+0xc>
    1627:	00 
    1628:	48 8b 85 10 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f0]
    162f:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    1633:	0f 83 d6 01 00 00    	jae    180f <main+0x4af>
    1639:	c4 a1 7a 11 0c b0    	vmovss DWORD PTR [rax+r14*4],xmm1
    163f:	49 83 c6 01          	add    r14,0x1
    1643:	4d 39 f5             	cmp    r13,r14
    1646:	0f 84 d8 01 00 00    	je     1824 <main+0x4c4>
    164c:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    1653:	0f 87 c7 00 00 00    	ja     1720 <main+0x3c0>
    1659:	48 8b 84 cd 40 ec ff 	mov    rax,QWORD PTR [rbp+rcx*8-0x13c0]
    1660:	ff 
    1661:	48 8d 51 01          	lea    rdx,[rcx+0x1]
    1665:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
    1669:	48 89 c1             	mov    rcx,rax
    166c:	48 c1 e9 0b          	shr    rcx,0xb
    1670:	89 c9                	mov    ecx,ecx
    1672:	48 31 c8             	xor    rax,rcx
    1675:	48 89 c1             	mov    rcx,rax
    1678:	48 c1 e1 07          	shl    rcx,0x7
    167c:	81 e1 80 56 2c 9d    	and    ecx,0x9d2c5680
    1682:	48 31 c8             	xor    rax,rcx
    1685:	48 89 c1             	mov    rcx,rax
    1688:	48 c1 e1 0f          	shl    rcx,0xf
    168c:	81 e1 00 00 c6 ef    	and    ecx,0xefc60000
    1692:	48 31 c8             	xor    rax,rcx
    1695:	48 89 c1             	mov    rcx,rax
    1698:	48 c1 e9 12          	shr    rcx,0x12
    169c:	48 31 c8             	xor    rax,rcx
    169f:	0f 89 eb fe ff ff    	jns    1590 <main+0x230>
    16a5:	48 89 c1             	mov    rcx,rax
    16a8:	83 e0 01             	and    eax,0x1
    16ab:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    16af:	48 d1 e9             	shr    rcx,1
    16b2:	48 09 c1             	or     rcx,rax
    16b5:	c4 e1 c2 2a c1       	vcvtsi2ss xmm0,xmm7,rcx
    16ba:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    16be:	e9 d6 fe ff ff       	jmp    1599 <main+0x239>
    16c3:	83 bd fc eb ff ff 02 	cmp    DWORD PTR [rbp-0x1404],0x2
    16ca:	0f 85 fe fd ff ff    	jne    14ce <main+0x16e>
    16d0:	41 f6 c5 07          	test   r13b,0x7
    16d4:	0f 85 f4 fd ff ff    	jne    14ce <main+0x16e>
    16da:	49 83 c5 03          	add    r13,0x3
    16de:	e9 eb fd ff ff       	jmp    14ce <main+0x16e>
    16e3:	8b 85 1c ec ff ff    	mov    eax,DWORD PTR [rbp-0x13e4]
    16e9:	41 89 07             	mov    DWORD PTR [r15],eax
    16ec:	e9 46 fd ff ff       	jmp    1437 <main+0xd7>
    16f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    16f8:	48 89 c2             	mov    rdx,rax
    16fb:	83 e0 01             	and    eax,0x1
    16fe:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
    1702:	48 d1 ea             	shr    rdx,1
    1705:	48 09 c2             	or     rdx,rax
    1708:	c4 e1 d2 2a c2       	vcvtsi2ss xmm0,xmm5,rdx
    170d:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    1711:	e9 0a ff ff ff       	jmp    1620 <main+0x2c0>
    1716:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    171d:	00 00 00 
    1720:	48 89 df             	mov    rdi,rbx
    1723:	e8 18 0a 00 00       	call   2140 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    1728:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    172c:	c5 fa 10 15 d4 18 00 	vmovss xmm2,DWORD PTR [rip+0x18d4]        # 3008 <_IO_stdin_used+0x8>
    1733:	00 
    1734:	e9 20 ff ff ff       	jmp    1659 <main+0x2f9>
    1739:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1740:	48 89 df             	mov    rdi,rbx
    1743:	e8 f8 09 00 00       	call   2140 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    1748:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    174c:	c5 fa 10 15 b4 18 00 	vmovss xmm2,DWORD PTR [rip+0x18b4]        # 3008 <_IO_stdin_used+0x8>
    1753:	00 
    1754:	e9 72 fe ff ff       	jmp    15cb <main+0x26b>
    1759:	48 8d 35 50 19 00 00 	lea    rsi,[rip+0x1950]        # 30b0 <_IO_stdin_used+0xb0>
    1760:	48 8d 3d f9 39 00 00 	lea    rdi,[rip+0x39f9]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1767:	e8 e4 fa ff ff       	call   1250 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    176c:	c7 85 18 ec ff ff 01 	mov    DWORD PTR [rbp-0x13e8],0x1
    1773:	00 00 00 
    1776:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    177a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1781:	00 00 
    1783:	0f 85 e2 04 00 00    	jne    1c6b <main+0x90b>
    1789:	8b 85 18 ec ff ff    	mov    eax,DWORD PTR [rbp-0x13e8]
    178f:	48 81 c4 e0 13 00 00 	add    rsp,0x13e0
    1796:	5b                   	pop    rbx
    1797:	41 5a                	pop    r10
    1799:	41 5c                	pop    r12
    179b:	41 5d                	pop    r13
    179d:	41 5e                	pop    r14
    179f:	41 5f                	pop    r15
    17a1:	5d                   	pop    rbp
    17a2:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    17a6:	c3                   	ret
    17a7:	48 8d 1d b2 39 00 00 	lea    rbx,[rip+0x39b2]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    17ae:	ba 07 00 00 00       	mov    edx,0x7
    17b3:	48 8d 35 19 19 00 00 	lea    rsi,[rip+0x1919]        # 30d3 <_IO_stdin_used+0xd3>
    17ba:	48 89 df             	mov    rdi,rbx
    17bd:	e8 ae fa ff ff       	call   1270 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    17c2:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
    17c6:	48 89 df             	mov    rdi,rbx
    17c9:	e8 82 fa ff ff       	call   1250 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17ce:	48 8d 35 06 19 00 00 	lea    rsi,[rip+0x1906]        # 30db <_IO_stdin_used+0xdb>
    17d5:	48 89 c7             	mov    rdi,rax
    17d8:	e8 73 fa ff ff       	call   1250 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17dd:	48 89 df             	mov    rdi,rbx
    17e0:	48 8d 35 69 18 00 00 	lea    rsi,[rip+0x1869]        # 3050 <_IO_stdin_used+0x50>
    17e7:	e8 64 fa ff ff       	call   1250 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17ec:	48 89 df             	mov    rdi,rbx
    17ef:	48 8d 35 00 19 00 00 	lea    rsi,[rip+0x1900]        # 30f6 <_IO_stdin_used+0xf6>
    17f6:	e8 55 fa ff ff       	call   1250 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17fb:	48 8d 35 7e 18 00 00 	lea    rsi,[rip+0x187e]        # 3080 <_IO_stdin_used+0x80>
    1802:	48 89 df             	mov    rdi,rbx
    1805:	e8 46 fa ff ff       	call   1250 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    180a:	e9 5d ff ff ff       	jmp    176c <main+0x40c>
    180f:	42 c7 04 b0 ff ff 7f 	mov    DWORD PTR [rax+r14*4],0x3f7fffff
    1816:	3f 
    1817:	49 83 c6 01          	add    r14,0x1
    181b:	4d 39 f5             	cmp    r13,r14
    181e:	0f 85 28 fe ff ff    	jne    164c <main+0x2ec>
    1824:	83 bd fc eb ff ff 01 	cmp    DWORD PTR [rbp-0x1404],0x1
    182b:	0f 84 a9 03 00 00    	je     1bda <main+0x87a>
    1831:	4c 8b bd 10 ec ff ff 	mov    r15,QWORD PTR [rbp-0x13f0]
    1838:	4d 89 e6             	mov    r14,r12
    183b:	49 8d 45 ff          	lea    rax,[r13-0x1]
    183f:	48 83 f8 06          	cmp    rax,0x6
    1843:	0f 86 00 04 00 00    	jbe    1c49 <main+0x8e9>
    1849:	c4 e2 7d 18 0d be 17 	vbroadcastss ymm1,DWORD PTR [rip+0x17be]        # 3010 <_IO_stdin_used+0x10>
    1850:	00 00 
    1852:	4c 89 ee             	mov    rsi,r13
    1855:	31 c0                	xor    eax,eax
    1857:	48 c1 ee 03          	shr    rsi,0x3
    185b:	48 c1 e6 05          	shl    rsi,0x5
    185f:	90                   	nop
    1860:	c4 c1 7c 10 04 06    	vmovups ymm0,YMMWORD PTR [r14+rax*1]
    1866:	c4 c2 75 a8 04 07    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r15+rax*1]
    186c:	c4 c1 7c 11 04 07    	vmovups YMMWORD PTR [r15+rax*1],ymm0
    1872:	48 83 c0 20          	add    rax,0x20
    1876:	48 39 c6             	cmp    rsi,rax
    1879:	75 e5                	jne    1860 <main+0x500>
    187b:	4c 89 e8             	mov    rax,r13
    187e:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    1882:	41 f6 c5 07          	test   r13b,0x7
    1886:	0f 84 b5 03 00 00    	je     1c41 <main+0x8e1>
    188c:	c5 f8 77             	vzeroupper
    188f:	4c 89 ee             	mov    rsi,r13
    1892:	48 29 c6             	sub    rsi,rax
    1895:	48 8d 7e ff          	lea    rdi,[rsi-0x1]
    1899:	48 83 ff 02          	cmp    rdi,0x2
    189d:	76 2b                	jbe    18ca <main+0x56a>
    189f:	c4 e2 79 18 05 68 17 	vbroadcastss xmm0,DWORD PTR [rip+0x1768]        # 3010 <_IO_stdin_used+0x10>
    18a6:	00 00 
    18a8:	49 8d 3c 87          	lea    rdi,[r15+rax*4]
    18ac:	c5 f8 10 17          	vmovups xmm2,XMMWORD PTR [rdi]
    18b0:	c4 c2 69 98 04 86    	vfmadd132ps xmm0,xmm2,XMMWORD PTR [r14+rax*4]
    18b6:	c5 f8 11 07          	vmovups XMMWORD PTR [rdi],xmm0
    18ba:	48 89 f7             	mov    rdi,rsi
    18bd:	48 83 e7 fc          	and    rdi,0xfffffffffffffffc
    18c1:	48 01 f8             	add    rax,rdi
    18c4:	40 80 e6 03          	and    sil,0x3
    18c8:	74 5e                	je     1928 <main+0x5c8>
    18ca:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
    18d1:	00 
    18d2:	c5 fa 10 05 36 17 00 	vmovss xmm0,DWORD PTR [rip+0x1736]        # 3010 <_IO_stdin_used+0x10>
    18d9:	00 
    18da:	c4 c1 7a 10 0c 86    	vmovss xmm1,DWORD PTR [r14+rax*4]
    18e0:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
    18e4:	c4 e2 79 a9 0f       	vfmadd213ss xmm1,xmm0,DWORD PTR [rdi]
    18e9:	c5 fa 11 0f          	vmovss DWORD PTR [rdi],xmm1
    18ed:	48 8d 78 01          	lea    rdi,[rax+0x1]
    18f1:	4c 39 ef             	cmp    rdi,r13
    18f4:	73 32                	jae    1928 <main+0x5c8>
    18f6:	49 8d 7c 37 04       	lea    rdi,[r15+rsi*1+0x4]
    18fb:	c4 c1 7a 10 4c 36 04 	vmovss xmm1,DWORD PTR [r14+rsi*1+0x4]
    1902:	48 83 c0 02          	add    rax,0x2
    1906:	c4 e2 79 a9 0f       	vfmadd213ss xmm1,xmm0,DWORD PTR [rdi]
    190b:	4c 39 e8             	cmp    rax,r13
    190e:	c5 fa 11 0f          	vmovss DWORD PTR [rdi],xmm1
    1912:	73 14                	jae    1928 <main+0x5c8>
    1914:	49 8d 44 37 08       	lea    rax,[r15+rsi*1+0x8]
    1919:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
    191d:	c4 c2 69 99 44 36 08 	vfmadd132ss xmm0,xmm2,DWORD PTR [r14+rsi*1+0x8]
    1924:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    1928:	83 bd 1c ec ff ff 00 	cmp    DWORD PTR [rbp-0x13e4],0x0
    192f:	0f 8e e4 02 00 00    	jle    1c19 <main+0x8b9>
    1935:	49 8d 45 ff          	lea    rax,[r13-0x1]
    1939:	4c 89 ee             	mov    rsi,r13
    193c:	48 c7 85 28 ec ff ff 	mov    QWORD PTR [rbp-0x13d8],0x0
    1943:	00 00 00 00 
    1947:	48 89 85 08 ec ff ff 	mov    QWORD PTR [rbp-0x13f8],rax
    194e:	4c 89 e8             	mov    rax,r13
    1951:	48 c1 ee 03          	shr    rsi,0x3
    1955:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    1959:	48 c1 e6 05          	shl    rsi,0x5
    195d:	4c 89 a5 f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],r12
    1964:	4d 89 f4             	mov    r12,r14
    1967:	48 89 85 00 ec ff ff 	mov    QWORD PTR [rbp-0x1400],rax
    196e:	31 c0                	xor    eax,eax
    1970:	49 89 f6             	mov    r14,rsi
    1973:	89 c3                	mov    ebx,eax
    1975:	0f 1f 00             	nop    DWORD PTR [rax]
    1978:	e8 53 f8 ff ff       	call   11d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    197d:	4d 85 ed             	test   r13,r13
    1980:	49 89 c0             	mov    r8,rax
    1983:	0f 84 f2 00 00 00    	je     1a7b <main+0x71b>
    1989:	31 c0                	xor    eax,eax
    198b:	48 83 bd 08 ec ff ff 	cmp    QWORD PTR [rbp-0x13f8],0x6
    1992:	06 
    1993:	76 3a                	jbe    19cf <main+0x66f>
    1995:	c4 e2 7d 18 0d 72 16 	vbroadcastss ymm1,DWORD PTR [rip+0x1672]        # 3010 <_IO_stdin_used+0x10>
    199c:	00 00 
    199e:	66 90                	xchg   ax,ax
    19a0:	c4 c1 7c 10 04 04    	vmovups ymm0,YMMWORD PTR [r12+rax*1]
    19a6:	c4 c2 75 a8 04 07    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r15+rax*1]
    19ac:	c4 c1 7c 11 04 07    	vmovups YMMWORD PTR [r15+rax*1],ymm0
    19b2:	48 83 c0 20          	add    rax,0x20
    19b6:	4c 39 f0             	cmp    rax,r14
    19b9:	75 e5                	jne    19a0 <main+0x640>
    19bb:	41 f6 c5 07          	test   r13b,0x7
    19bf:	0f 84 34 02 00 00    	je     1bf9 <main+0x899>
    19c5:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
    19cc:	c5 f8 77             	vzeroupper
    19cf:	4c 89 ef             	mov    rdi,r13
    19d2:	48 29 c7             	sub    rdi,rax
    19d5:	4c 8d 4f ff          	lea    r9,[rdi-0x1]
    19d9:	49 83 f9 02          	cmp    r9,0x2
    19dd:	76 2c                	jbe    1a0b <main+0x6ab>
    19df:	c4 e2 79 18 05 28 16 	vbroadcastss xmm0,DWORD PTR [rip+0x1628]        # 3010 <_IO_stdin_used+0x10>
    19e6:	00 00 
    19e8:	4d 8d 0c 87          	lea    r9,[r15+rax*4]
    19ec:	c4 c1 78 10 19       	vmovups xmm3,XMMWORD PTR [r9]
    19f1:	c4 c2 61 98 04 84    	vfmadd132ps xmm0,xmm3,XMMWORD PTR [r12+rax*4]
    19f7:	c4 c1 78 11 01       	vmovups XMMWORD PTR [r9],xmm0
    19fc:	49 89 f9             	mov    r9,rdi
    19ff:	49 83 e1 fc          	and    r9,0xfffffffffffffffc
    1a03:	4c 01 c8             	add    rax,r9
    1a06:	83 e7 03             	and    edi,0x3
    1a09:	74 70                	je     1a7b <main+0x71b>
    1a0b:	48 8d 3c 85 00 00 00 	lea    rdi,[rax*4+0x0]
    1a12:	00 
    1a13:	c5 fa 10 05 f5 15 00 	vmovss xmm0,DWORD PTR [rip+0x15f5]        # 3010 <_IO_stdin_used+0x10>
    1a1a:	00 
    1a1b:	4d 8d 0c 3f          	lea    r9,[r15+rdi*1]
    1a1f:	c4 c1 7a 10 29       	vmovss xmm5,DWORD PTR [r9]
    1a24:	c4 c2 51 99 04 84    	vfmadd132ss xmm0,xmm5,DWORD PTR [r12+rax*4]
    1a2a:	c4 c1 7a 11 01       	vmovss DWORD PTR [r9],xmm0
    1a2f:	4c 8d 48 01          	lea    r9,[rax+0x1]
    1a33:	4d 39 e9             	cmp    r9,r13
    1a36:	73 43                	jae    1a7b <main+0x71b>
    1a38:	4d 8d 4c 3f 04       	lea    r9,[r15+rdi*1+0x4]
    1a3d:	c5 fa 10 05 cb 15 00 	vmovss xmm0,DWORD PTR [rip+0x15cb]        # 3010 <_IO_stdin_used+0x10>
    1a44:	00 
    1a45:	48 83 c0 02          	add    rax,0x2
    1a49:	c4 c1 7a 10 19       	vmovss xmm3,DWORD PTR [r9]
    1a4e:	c4 c2 61 99 44 3c 04 	vfmadd132ss xmm0,xmm3,DWORD PTR [r12+rdi*1+0x4]
    1a55:	4c 39 e8             	cmp    rax,r13
    1a58:	c4 c1 7a 11 01       	vmovss DWORD PTR [r9],xmm0
    1a5d:	73 1c                	jae    1a7b <main+0x71b>
    1a5f:	49 8d 44 3f 08       	lea    rax,[r15+rdi*1+0x8]
    1a64:	c5 fa 10 05 a4 15 00 	vmovss xmm0,DWORD PTR [rip+0x15a4]        # 3010 <_IO_stdin_used+0x10>
    1a6b:	00 
    1a6c:	c5 fa 10 30          	vmovss xmm6,DWORD PTR [rax]
    1a70:	c4 c2 49 99 44 3c 08 	vfmadd132ss xmm0,xmm6,DWORD PTR [r12+rdi*1+0x8]
    1a77:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    1a7b:	4c 89 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],r8
    1a82:	83 c3 01             	add    ebx,0x1
    1a85:	e8 46 f7 ff ff       	call   11d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1a8a:	4c 8b 85 20 ec ff ff 	mov    r8,QWORD PTR [rbp-0x13e0]
    1a91:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    1a95:	c5 fb 10 3d cb 16 00 	vmovsd xmm7,QWORD PTR [rip+0x16cb]        # 3168 <_IO_stdin_used+0x168>
    1a9c:	00 
    1a9d:	4c 29 c0             	sub    rax,r8
    1aa0:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    1aa5:	8b 85 1c ec ff ff    	mov    eax,DWORD PTR [rbp-0x13e4]
    1aab:	c4 e2 c1 a9 85 28 ec 	vfmadd213sd xmm0,xmm7,QWORD PTR [rbp-0x13d8]
    1ab2:	ff ff 
    1ab4:	39 c3                	cmp    ebx,eax
    1ab6:	c5 fb 11 85 28 ec ff 	vmovsd QWORD PTR [rbp-0x13d8],xmm0
    1abd:	ff 
    1abe:	0f 85 b4 fe ff ff    	jne    1978 <main+0x618>
    1ac4:	4c 8b a5 f0 eb ff ff 	mov    r12,QWORD PTR [rbp-0x1410]
    1acb:	48 8d 1d 6e 35 00 00 	lea    rbx,[rip+0x356e]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1ad2:	ba 12 00 00 00       	mov    edx,0x12
    1ad7:	48 8d 35 3b 16 00 00 	lea    rsi,[rip+0x163b]        # 3119 <_IO_stdin_used+0x119>
    1ade:	48 89 df             	mov    rdi,rbx
    1ae1:	e8 8a f7 ff ff       	call   1270 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ae6:	ba 06 00 00 00       	mov    edx,0x6
    1aeb:	48 89 df             	mov    rdi,rbx
    1aee:	48 8d 35 37 16 00 00 	lea    rsi,[rip+0x1637]        # 312c <_IO_stdin_used+0x12c>
    1af5:	e8 76 f7 ff ff       	call   1270 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1afa:	8b b5 fc eb ff ff    	mov    esi,DWORD PTR [rbp-0x1404]
    1b00:	48 89 df             	mov    rdi,rbx
    1b03:	e8 e8 f7 ff ff       	call   12f0 <_ZNSolsEi@plt>
    1b08:	ba 03 00 00 00       	mov    edx,0x3
    1b0d:	48 8d 35 1f 16 00 00 	lea    rsi,[rip+0x161f]        # 3133 <_IO_stdin_used+0x133>
    1b14:	48 89 c3             	mov    rbx,rax
    1b17:	48 89 c7             	mov    rdi,rax
    1b1a:	e8 51 f7 ff ff       	call   1270 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1b1f:	48 89 df             	mov    rdi,rbx
    1b22:	4c 89 ee             	mov    rsi,r13
    1b25:	e8 e6 f6 ff ff       	call   1210 <_ZNSo9_M_insertImEERSoT_@plt>
    1b2a:	ba 06 00 00 00       	mov    edx,0x6
    1b2f:	48 8d 35 01 16 00 00 	lea    rsi,[rip+0x1601]        # 3137 <_IO_stdin_used+0x137>
    1b36:	48 89 c7             	mov    rdi,rax
    1b39:	48 89 c3             	mov    rbx,rax
    1b3c:	e8 2f f7 ff ff       	call   1270 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1b41:	44 8b b5 1c ec ff ff 	mov    r14d,DWORD PTR [rbp-0x13e4]
    1b48:	48 89 df             	mov    rdi,rbx
    1b4b:	44 89 f6             	mov    esi,r14d
    1b4e:	e8 9d f7 ff ff       	call   12f0 <_ZNSolsEi@plt>
    1b53:	ba 0d 00 00 00       	mov    edx,0xd
    1b58:	48 8d 35 df 15 00 00 	lea    rsi,[rip+0x15df]        # 313e <_IO_stdin_used+0x13e>
    1b5f:	48 89 c7             	mov    rdi,rax
    1b62:	48 89 c3             	mov    rbx,rax
    1b65:	e8 06 f7 ff ff       	call   1270 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1b6a:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    1b6e:	c5 fb 10 9d 28 ec ff 	vmovsd xmm3,QWORD PTR [rbp-0x13d8]
    1b75:	ff 
    1b76:	48 89 df             	mov    rdi,rbx
    1b79:	c4 c1 6b 2a c6       	vcvtsi2sd xmm0,xmm2,r14d
    1b7e:	c5 e3 5e c0          	vdivsd xmm0,xmm3,xmm0
    1b82:	e8 59 f7 ff ff       	call   12e0 <_ZNSo9_M_insertIdEERSoT_@plt>
    1b87:	48 89 c3             	mov    rbx,rax
    1b8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b8d:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    1b91:	4c 8b b4 03 f0 00 00 	mov    r14,QWORD PTR [rbx+rax*1+0xf0]
    1b98:	00 
    1b99:	4d 85 f6             	test   r14,r14
    1b9c:	0f 84 ce 00 00 00    	je     1c70 <main+0x910>
    1ba2:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
    1ba7:	74 58                	je     1c01 <main+0x8a1>
    1ba9:	41 0f b6 46 43       	movzx  eax,BYTE PTR [r14+0x43]
    1bae:	0f be f0             	movsx  esi,al
    1bb1:	48 89 df             	mov    rdi,rbx
    1bb4:	e8 f7 f5 ff ff       	call   11b0 <_ZNSo3putEc@plt>
    1bb9:	48 89 c7             	mov    rdi,rax
    1bbc:	e8 5f f6 ff ff       	call   1220 <_ZNSo5flushEv@plt>
    1bc1:	4c 89 e7             	mov    rdi,r12
    1bc4:	e8 c7 f6 ff ff       	call   1290 <free@plt>
    1bc9:	48 8b bd 10 ec ff ff 	mov    rdi,QWORD PTR [rbp-0x13f0]
    1bd0:	e8 bb f6 ff ff       	call   1290 <free@plt>
    1bd5:	e9 9c fb ff ff       	jmp    1776 <main+0x416>
    1bda:	48 8b 85 10 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f0]
    1be1:	49 83 ed 01          	sub    r13,0x1
    1be5:	4d 8d 74 24 04       	lea    r14,[r12+0x4]
    1bea:	4c 8d 78 04          	lea    r15,[rax+0x4]
    1bee:	0f 85 47 fc ff ff    	jne    183b <main+0x4db>
    1bf4:	e9 2f fd ff ff       	jmp    1928 <main+0x5c8>
    1bf9:	c5 f8 77             	vzeroupper
    1bfc:	e9 7a fe ff ff       	jmp    1a7b <main+0x71b>
    1c01:	4c 89 f7             	mov    rdi,r14
    1c04:	e8 77 f6 ff ff       	call   1280 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    1c09:	49 8b 06             	mov    rax,QWORD PTR [r14]
    1c0c:	be 0a 00 00 00       	mov    esi,0xa
    1c11:	4c 89 f7             	mov    rdi,r14
    1c14:	ff 50 30             	call   QWORD PTR [rax+0x30]
    1c17:	eb 95                	jmp    1bae <main+0x84e>
    1c19:	48 c7 85 28 ec ff ff 	mov    QWORD PTR [rbp-0x13d8],0x0
    1c20:	00 00 00 00 
    1c24:	e9 a2 fe ff ff       	jmp    1acb <main+0x76b>
    1c29:	83 bd fc eb ff ff 01 	cmp    DWORD PTR [rbp-0x1404],0x1
    1c30:	74 a8                	je     1bda <main+0x87a>
    1c32:	4c 8b bd 10 ec ff ff 	mov    r15,QWORD PTR [rbp-0x13f0]
    1c39:	4d 89 e6             	mov    r14,r12
    1c3c:	e9 e7 fc ff ff       	jmp    1928 <main+0x5c8>
    1c41:	c5 f8 77             	vzeroupper
    1c44:	e9 df fc ff ff       	jmp    1928 <main+0x5c8>
    1c49:	31 c0                	xor    eax,eax
    1c4b:	e9 3f fc ff ff       	jmp    188f <main+0x52f>
    1c50:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c54:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1c5b:	00 00 
    1c5d:	75 0c                	jne    1c6b <main+0x90b>
    1c5f:	48 8d 3d a7 14 00 00 	lea    rdi,[rip+0x14a7]        # 310d <_IO_stdin_used+0x10d>
    1c66:	e8 95 f5 ff ff       	call   1200 <_ZSt24__throw_invalid_argumentPKc@plt>
    1c6b:	e8 f0 f5 ff ff       	call   1260 <__stack_chk_fail@plt>
    1c70:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1c7b:	00 00 
    1c7d:	75 ec                	jne    1c6b <main+0x90b>
    1c7f:	e8 2c f6 ff ff       	call   12b0 <_ZSt16__throw_bad_castv@plt>
    1c84:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c88:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1c8f:	00 00 
    1c91:	75 d8                	jne    1c6b <main+0x90b>
    1c93:	48 8d 3d 73 14 00 00 	lea    rdi,[rip+0x1473]        # 310d <_IO_stdin_used+0x10d>
    1c9a:	e8 31 f6 ff ff       	call   12d0 <_ZSt20__throw_out_of_rangePKc@plt>
    1c9f:	f3 0f 1e fa          	endbr64
    1ca3:	49 89 c4             	mov    r12,rax
    1ca6:	e9 84 f6 ff ff       	jmp    132f <main.cold+0xf>
    1cab:	f3 0f 1e fa          	endbr64
    1caf:	49 89 c4             	mov    r12,rax
    1cb2:	e9 69 f6 ff ff       	jmp    1320 <main.cold>
    1cb7:	f3 0f 1e fa          	endbr64
    1cbb:	49 89 c4             	mov    r12,rax
    1cbe:	e9 6c f6 ff ff       	jmp    132f <main.cold+0xf>
    1cc3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1cca:	00 00 00 
    1ccd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001cd0 <set_fast_math>:
    1cd0:	f3 0f 1e fa          	endbr64
    1cd4:	55                   	push   rbp
    1cd5:	48 89 e5             	mov    rbp,rsp
    1cd8:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    1cdc:	81 4d fc 40 80 00 00 	or     DWORD PTR [rbp-0x4],0x8040
    1ce3:	0f ae 55 fc          	ldmxcsr DWORD PTR [rbp-0x4]
    1ce7:	5d                   	pop    rbp
    1ce8:	c3                   	ret
    1ce9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001cf0 <_start>:
    1cf0:	f3 0f 1e fa          	endbr64
    1cf4:	31 ed                	xor    ebp,ebp
    1cf6:	49 89 d1             	mov    r9,rdx
    1cf9:	5e                   	pop    rsi
    1cfa:	48 89 e2             	mov    rdx,rsp
    1cfd:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1d01:	50                   	push   rax
    1d02:	54                   	push   rsp
    1d03:	45 31 c0             	xor    r8d,r8d
    1d06:	31 c9                	xor    ecx,ecx
    1d08:	48 8d 3d 51 f6 ff ff 	lea    rdi,[rip+0xfffffffffffff651]        # 1360 <main>
    1d0f:	ff 15 c3 32 00 00    	call   QWORD PTR [rip+0x32c3]        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1d15:	f4                   	hlt
    1d16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1d1d:	00 00 00 

0000000000001d20 <deregister_tm_clones>:
    1d20:	48 8d 3d f1 32 00 00 	lea    rdi,[rip+0x32f1]        # 5018 <__TMC_END__>
    1d27:	48 8d 05 ea 32 00 00 	lea    rax,[rip+0x32ea]        # 5018 <__TMC_END__>
    1d2e:	48 39 f8             	cmp    rax,rdi
    1d31:	74 15                	je     1d48 <deregister_tm_clones+0x28>
    1d33:	48 8b 05 a6 32 00 00 	mov    rax,QWORD PTR [rip+0x32a6]        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    1d3a:	48 85 c0             	test   rax,rax
    1d3d:	74 09                	je     1d48 <deregister_tm_clones+0x28>
    1d3f:	ff e0                	jmp    rax
    1d41:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1d48:	c3                   	ret
    1d49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001d50 <register_tm_clones>:
    1d50:	48 8d 3d c1 32 00 00 	lea    rdi,[rip+0x32c1]        # 5018 <__TMC_END__>
    1d57:	48 8d 35 ba 32 00 00 	lea    rsi,[rip+0x32ba]        # 5018 <__TMC_END__>
    1d5e:	48 29 fe             	sub    rsi,rdi
    1d61:	48 89 f0             	mov    rax,rsi
    1d64:	48 c1 ee 3f          	shr    rsi,0x3f
    1d68:	48 c1 f8 03          	sar    rax,0x3
    1d6c:	48 01 c6             	add    rsi,rax
    1d6f:	48 d1 fe             	sar    rsi,1
    1d72:	74 14                	je     1d88 <register_tm_clones+0x38>
    1d74:	48 8b 05 75 32 00 00 	mov    rax,QWORD PTR [rip+0x3275]        # 4ff0 <_ITM_registerTMCloneTable@Base>
    1d7b:	48 85 c0             	test   rax,rax
    1d7e:	74 08                	je     1d88 <register_tm_clones+0x38>
    1d80:	ff e0                	jmp    rax
    1d82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1d88:	c3                   	ret
    1d89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001d90 <__do_global_dtors_aux>:
    1d90:	f3 0f 1e fa          	endbr64
    1d94:	80 3d d5 34 00 00 00 	cmp    BYTE PTR [rip+0x34d5],0x0        # 5270 <completed.0>
    1d9b:	75 2b                	jne    1dc8 <__do_global_dtors_aux+0x38>
    1d9d:	55                   	push   rbp
    1d9e:	48 83 3d 2a 32 00 00 	cmp    QWORD PTR [rip+0x322a],0x0        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    1da5:	00 
    1da6:	48 89 e5             	mov    rbp,rsp
    1da9:	74 0c                	je     1db7 <__do_global_dtors_aux+0x27>
    1dab:	48 8b 3d 56 32 00 00 	mov    rdi,QWORD PTR [rip+0x3256]        # 5008 <__dso_handle>
    1db2:	e8 e9 f3 ff ff       	call   11a0 <__cxa_finalize@plt>
    1db7:	e8 64 ff ff ff       	call   1d20 <deregister_tm_clones>
    1dbc:	c6 05 ad 34 00 00 01 	mov    BYTE PTR [rip+0x34ad],0x1        # 5270 <completed.0>
    1dc3:	5d                   	pop    rbp
    1dc4:	c3                   	ret
    1dc5:	0f 1f 00             	nop    DWORD PTR [rax]
    1dc8:	c3                   	ret
    1dc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001dd0 <frame_dummy>:
    1dd0:	f3 0f 1e fa          	endbr64
    1dd4:	e9 77 ff ff ff       	jmp    1d50 <register_tm_clones>
    1dd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001de0 <_Z12saxpy_scalarPKfPffm>:
    1de0:	f3 0f 1e fa          	endbr64
    1de4:	48 85 d2             	test   rdx,rdx
    1de7:	48 89 f1             	mov    rcx,rsi
    1dea:	74 41                	je     1e2d <_Z12saxpy_scalarPKfPffm+0x4d>
    1dec:	48 8d 72 ff          	lea    rsi,[rdx-0x1]
    1df0:	48 83 fe 02          	cmp    rsi,0x2
    1df4:	0f 86 26 01 00 00    	jbe    1f20 <_Z12saxpy_scalarPKfPffm+0x140>
    1dfa:	48 8d 47 04          	lea    rax,[rdi+0x4]
    1dfe:	49 89 c8             	mov    r8,rcx
    1e01:	49 29 c0             	sub    r8,rax
    1e04:	31 c0                	xor    eax,eax
    1e06:	49 83 f8 18          	cmp    r8,0x18
    1e0a:	77 24                	ja     1e30 <_Z12saxpy_scalarPKfPffm+0x50>
    1e0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1e10:	c5 fa 10 0c 87       	vmovss xmm1,DWORD PTR [rdi+rax*4]
    1e15:	c4 e2 79 a9 0c 81    	vfmadd213ss xmm1,xmm0,DWORD PTR [rcx+rax*4]
    1e1b:	c5 fa 11 0c 81       	vmovss DWORD PTR [rcx+rax*4],xmm1
    1e20:	48 83 c0 01          	add    rax,0x1
    1e24:	48 39 c2             	cmp    rdx,rax
    1e27:	75 e7                	jne    1e10 <_Z12saxpy_scalarPKfPffm+0x30>
    1e29:	c3                   	ret
    1e2a:	c5 f8 77             	vzeroupper
    1e2d:	c3                   	ret
    1e2e:	66 90                	xchg   ax,ax
    1e30:	48 83 fe 06          	cmp    rsi,0x6
    1e34:	0f 86 ed 00 00 00    	jbe    1f27 <_Z12saxpy_scalarPKfPffm+0x147>
    1e3a:	48 89 d6             	mov    rsi,rdx
    1e3d:	c4 e2 7d 18 d0       	vbroadcastss ymm2,xmm0
    1e42:	48 c1 ee 03          	shr    rsi,0x3
    1e46:	48 c1 e6 05          	shl    rsi,0x5
    1e4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1e50:	c5 fc 10 0c 07       	vmovups ymm1,YMMWORD PTR [rdi+rax*1]
    1e55:	c4 e2 6d a8 0c 01    	vfmadd213ps ymm1,ymm2,YMMWORD PTR [rcx+rax*1]
    1e5b:	c5 fc 11 0c 01       	vmovups YMMWORD PTR [rcx+rax*1],ymm1
    1e60:	48 83 c0 20          	add    rax,0x20
    1e64:	48 39 f0             	cmp    rax,rsi
    1e67:	75 e7                	jne    1e50 <_Z12saxpy_scalarPKfPffm+0x70>
    1e69:	48 89 d0             	mov    rax,rdx
    1e6c:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    1e70:	f6 c2 07             	test   dl,0x7
    1e73:	74 b5                	je     1e2a <_Z12saxpy_scalarPKfPffm+0x4a>
    1e75:	48 89 d6             	mov    rsi,rdx
    1e78:	48 29 c6             	sub    rsi,rax
    1e7b:	4c 8d 46 ff          	lea    r8,[rsi-0x1]
    1e7f:	49 83 f8 02          	cmp    r8,0x2
    1e83:	0f 86 a8 00 00 00    	jbe    1f31 <_Z12saxpy_scalarPKfPffm+0x151>
    1e89:	c5 f8 77             	vzeroupper
    1e8c:	4c 8d 04 81          	lea    r8,[rcx+rax*4]
    1e90:	c5 f8 c6 c8 00       	vshufps xmm1,xmm0,xmm0,0x0
    1e95:	c4 c1 78 10 18       	vmovups xmm3,XMMWORD PTR [r8]
    1e9a:	c4 e2 61 98 0c 87    	vfmadd132ps xmm1,xmm3,XMMWORD PTR [rdi+rax*4]
    1ea0:	c4 c1 78 11 08       	vmovups XMMWORD PTR [r8],xmm1
    1ea5:	49 89 f0             	mov    r8,rsi
    1ea8:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
    1eac:	4c 01 c0             	add    rax,r8
    1eaf:	83 e6 03             	and    esi,0x3
    1eb2:	0f 84 75 ff ff ff    	je     1e2d <_Z12saxpy_scalarPKfPffm+0x4d>
    1eb8:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
    1ebf:	00 
    1ec0:	c5 fa 10 0c 87       	vmovss xmm1,DWORD PTR [rdi+rax*4]
    1ec5:	4c 8d 04 31          	lea    r8,[rcx+rsi*1]
    1ec9:	c4 c2 79 a9 08       	vfmadd213ss xmm1,xmm0,DWORD PTR [r8]
    1ece:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    1ed3:	4c 8d 40 01          	lea    r8,[rax+0x1]
    1ed7:	49 39 d0             	cmp    r8,rdx
    1eda:	0f 83 4d ff ff ff    	jae    1e2d <_Z12saxpy_scalarPKfPffm+0x4d>
    1ee0:	4c 8d 44 31 04       	lea    r8,[rcx+rsi*1+0x4]
    1ee5:	c5 fa 10 4c 37 04    	vmovss xmm1,DWORD PTR [rdi+rsi*1+0x4]
    1eeb:	48 83 c0 02          	add    rax,0x2
    1eef:	c4 c2 79 a9 08       	vfmadd213ss xmm1,xmm0,DWORD PTR [r8]
    1ef4:	48 39 d0             	cmp    rax,rdx
    1ef7:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    1efc:	0f 83 2b ff ff ff    	jae    1e2d <_Z12saxpy_scalarPKfPffm+0x4d>
    1f02:	48 8d 44 31 08       	lea    rax,[rcx+rsi*1+0x8]
    1f07:	c5 fa 10 20          	vmovss xmm4,DWORD PTR [rax]
    1f0b:	c4 e2 59 99 44 37 08 	vfmadd132ss xmm0,xmm4,DWORD PTR [rdi+rsi*1+0x8]
    1f12:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    1f16:	c3                   	ret
    1f17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    1f1e:	00 00 
    1f20:	31 c0                	xor    eax,eax
    1f22:	e9 e9 fe ff ff       	jmp    1e10 <_Z12saxpy_scalarPKfPffm+0x30>
    1f27:	48 89 d6             	mov    rsi,rdx
    1f2a:	31 c0                	xor    eax,eax
    1f2c:	e9 5b ff ff ff       	jmp    1e8c <_Z12saxpy_scalarPKfPffm+0xac>
    1f31:	c5 f8 77             	vzeroupper
    1f34:	eb 82                	jmp    1eb8 <_Z12saxpy_scalarPKfPffm+0xd8>
    1f36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1f3d:	00 00 00 

0000000000001f40 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>:
    1f40:	f3 0f 1e fa          	endbr64
    1f44:	41 57                	push   r15
    1f46:	49 89 ff             	mov    r15,rdi
    1f49:	41 56                	push   r14
    1f4b:	41 55                	push   r13
    1f4d:	45 89 c5             	mov    r13d,r8d
    1f50:	41 54                	push   r12
    1f52:	49 89 cc             	mov    r12,rcx
    1f55:	55                   	push   rbp
    1f56:	48 89 d5             	mov    rbp,rdx
    1f59:	53                   	push   rbx
    1f5a:	48 83 ec 28          	sub    rsp,0x28
    1f5e:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
    1f63:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1f6a:	00 00 
    1f6c:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1f71:	31 c0                	xor    eax,eax
    1f73:	e8 48 f2 ff ff       	call   11c0 <__errno_location@plt>
    1f78:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
    1f7d:	44 89 ea             	mov    edx,r13d
    1f80:	48 89 ef             	mov    rdi,rbp
    1f83:	44 8b 30             	mov    r14d,DWORD PTR [rax]
    1f86:	48 89 c3             	mov    rbx,rax
    1f89:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    1f8f:	41 ff d7             	call   r15
    1f92:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    1f97:	48 39 e9             	cmp    rcx,rbp
    1f9a:	74 63                	je     1fff <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xbf>
    1f9c:	8b 33                	mov    esi,DWORD PTR [rbx]
    1f9e:	83 fe 22             	cmp    esi,0x22
    1fa1:	74 42                	je     1fe5 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xa5>
    1fa3:	ba 00 00 00 80       	mov    edx,0x80000000
    1fa8:	48 01 c2             	add    rdx,rax
    1fab:	48 c1 ea 20          	shr    rdx,0x20
    1faf:	75 34                	jne    1fe5 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xa5>
    1fb1:	4d 85 e4             	test   r12,r12
    1fb4:	74 07                	je     1fbd <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x7d>
    1fb6:	48 29 e9             	sub    rcx,rbp
    1fb9:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
    1fbd:	85 f6                	test   esi,esi
    1fbf:	74 1f                	je     1fe0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xa0>
    1fc1:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    1fc6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    1fcd:	00 00 
    1fcf:	75 48                	jne    2019 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xd9>
    1fd1:	48 83 c4 28          	add    rsp,0x28
    1fd5:	5b                   	pop    rbx
    1fd6:	5d                   	pop    rbp
    1fd7:	41 5c                	pop    r12
    1fd9:	41 5d                	pop    r13
    1fdb:	41 5e                	pop    r14
    1fdd:	41 5f                	pop    r15
    1fdf:	c3                   	ret
    1fe0:	44 89 33             	mov    DWORD PTR [rbx],r14d
    1fe3:	eb dc                	jmp    1fc1 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x81>
    1fe5:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    1fea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1ff1:	00 00 
    1ff3:	75 24                	jne    2019 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xd9>
    1ff5:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1ffa:	e8 d1 f2 ff ff       	call   12d0 <_ZSt20__throw_out_of_rangePKc@plt>
    1fff:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    2004:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    200b:	00 00 
    200d:	75 0a                	jne    2019 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xd9>
    200f:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2014:	e8 e7 f1 ff ff       	call   1200 <_ZSt24__throw_invalid_argumentPKc@plt>
    2019:	e8 42 f2 ff ff       	call   1260 <__stack_chk_fail@plt>
    201e:	f3 0f 1e fa          	endbr64
    2022:	48 89 c7             	mov    rdi,rax
    2025:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
    2028:	75 03                	jne    202d <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xed>
    202a:	44 89 33             	mov    DWORD PTR [rbx],r14d
    202d:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    2032:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2039:	00 00 
    203b:	75 08                	jne    2045 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x105>
    203d:	c5 f8 77             	vzeroupper
    2040:	e8 bb f2 ff ff       	call   1300 <_Unwind_Resume@plt>
    2045:	c5 f8 77             	vzeroupper
    2048:	e8 13 f2 ff ff       	call   1260 <__stack_chk_fail@plt>
    204d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000002050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    2050:	f3 0f 1e fa          	endbr64
    2054:	41 55                	push   r13
    2056:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    205a:	41 54                	push   r12
    205c:	55                   	push   rbp
    205d:	53                   	push   rbx
    205e:	48 83 ec 18          	sub    rsp,0x18
    2062:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2069:	00 00 
    206b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2070:	31 c0                	xor    eax,eax
    2072:	48 85 f6             	test   rsi,rsi
    2075:	4c 89 2f             	mov    QWORD PTR [rdi],r13
    2078:	0f 84 99 00 00 00    	je     2117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc7>
    207e:	48 89 fb             	mov    rbx,rdi
    2081:	48 89 f7             	mov    rdi,rsi
    2084:	49 89 f4             	mov    r12,rsi
    2087:	e8 54 f1 ff ff       	call   11e0 <strlen@plt>
    208c:	48 83 f8 0f          	cmp    rax,0xf
    2090:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    2094:	48 89 c5             	mov    rbp,rax
    2097:	77 47                	ja     20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x90>
    2099:	48 83 f8 01          	cmp    rax,0x1
    209d:	75 31                	jne    20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x80>
    209f:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
    20a4:	88 53 10             	mov    BYTE PTR [rbx+0x10],dl
    20a7:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    20ab:	41 c6 44 05 00 00    	mov    BYTE PTR [r13+rax*1+0x0],0x0
    20b1:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    20b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    20bd:	00 00 
    20bf:	75 51                	jne    2112 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    20c1:	48 83 c4 18          	add    rsp,0x18
    20c5:	5b                   	pop    rbx
    20c6:	5d                   	pop    rbp
    20c7:	41 5c                	pop    r12
    20c9:	41 5d                	pop    r13
    20cb:	c3                   	ret
    20cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    20d0:	48 85 c0             	test   rax,rax
    20d3:	74 d2                	je     20a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    20d5:	eb 24                	jmp    20fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xab>
    20d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    20de:	00 00 
    20e0:	48 89 e6             	mov    rsi,rsp
    20e3:	31 d2                	xor    edx,edx
    20e5:	48 89 df             	mov    rdi,rbx
    20e8:	e8 23 f2 ff ff       	call   1310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    20ed:	48 89 03             	mov    QWORD PTR [rbx],rax
    20f0:	49 89 c5             	mov    r13,rax
    20f3:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    20f7:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    20fb:	4c 89 ef             	mov    rdi,r13
    20fe:	48 89 ea             	mov    rdx,rbp
    2101:	4c 89 e6             	mov    rsi,r12
    2104:	e8 37 f1 ff ff       	call   1240 <memcpy@plt>
    2109:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    210d:	4c 8b 2b             	mov    r13,QWORD PTR [rbx]
    2110:	eb 95                	jmp    20a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    2112:	e8 49 f1 ff ff       	call   1260 <__stack_chk_fail@plt>
    2117:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    211c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2123:	00 00 
    2125:	75 eb                	jne    2112 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    2127:	48 8d 3d ea 0e 00 00 	lea    rdi,[rip+0xeea]        # 3018 <_IO_stdin_used+0x18>
    212e:	e8 fd f0 ff ff       	call   1230 <_ZSt19__throw_logic_errorPKc@plt>
    2133:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    213a:	00 00 00 
    213d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000002140 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    2140:	f3 0f 1e fa          	endbr64
    2144:	48 89 fa             	mov    rdx,rdi
    2147:	48 8d 8f 00 07 00 00 	lea    rcx,[rdi+0x700]
    214e:	c5 c1 ef ff          	vpxor  xmm7,xmm7,xmm7
    2152:	48 89 f8             	mov    rax,rdi
    2155:	48 c7 c7 00 00 00 80 	mov    rdi,0xffffffff80000000
    215c:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
    2161:	bf ff ff ff 7f       	mov    edi,0x7fffffff
    2166:	c4 e1 f9 6e cf       	vmovq  xmm1,rdi
    216b:	bf 01 00 00 00       	mov    edi,0x1
    2170:	c4 62 7d 59 d0       	vpbroadcastq ymm10,xmm0
    2175:	c4 e1 f9 6e d7       	vmovq  xmm2,rdi
    217a:	bf df b0 08 99       	mov    edi,0x9908b0df
    217f:	c4 62 7d 59 c9       	vpbroadcastq ymm9,xmm1
    2184:	c4 e1 f9 6e df       	vmovq  xmm3,rdi
    2189:	c4 62 7d 59 c2       	vpbroadcastq ymm8,xmm2
    218e:	c4 e2 7d 59 f3       	vpbroadcastq ymm6,xmm3
    2193:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2198:	c5 b5 db 68 08       	vpand  ymm5,ymm9,YMMWORD PTR [rax+0x8]
    219d:	c5 ad db 20          	vpand  ymm4,ymm10,YMMWORD PTR [rax]
    21a1:	48 83 c0 20          	add    rax,0x20
    21a5:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    21a9:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    21ae:	c4 c1 5d db e0       	vpand  ymm4,ymm4,ymm8
    21b3:	c5 d5 ef a8 48 0c 00 	vpxor  ymm5,ymm5,YMMWORD PTR [rax+0xc48]
    21ba:	00 
    21bb:	c5 c5 fb e4          	vpsubq ymm4,ymm7,ymm4
    21bf:	c5 dd db e6          	vpand  ymm4,ymm4,ymm6
    21c3:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    21c7:	c5 fe 7f 60 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm4
    21cc:	48 39 c1             	cmp    rcx,rax
    21cf:	75 c7                	jne    2198 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x58>
    21d1:	48 8b 82 10 07 00 00 	mov    rax,QWORD PTR [rdx+0x710]
    21d8:	c5 f9 6c c0          	vpunpcklqdq xmm0,xmm0,xmm0
    21dc:	c5 f1 6c c9          	vpunpcklqdq xmm1,xmm1,xmm1
    21e0:	c5 e9 6c d2          	vpunpcklqdq xmm2,xmm2,xmm2
    21e4:	48 8b 8a 18 07 00 00 	mov    rcx,QWORD PTR [rdx+0x718]
    21eb:	c5 f1 db 8a 08 07 00 	vpand  xmm1,xmm1,XMMWORD PTR [rdx+0x708]
    21f2:	00 
    21f3:	c5 c9 ef f6          	vpxor  xmm6,xmm6,xmm6
    21f7:	48 8d b2 78 13 00 00 	lea    rsi,[rdx+0x1378]
    21fe:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    2204:	c5 f9 db 82 00 07 00 	vpand  xmm0,xmm0,XMMWORD PTR [rdx+0x700]
    220b:	00 
    220c:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    2212:	48 09 c8             	or     rax,rcx
    2215:	c5 f9 eb c1          	vpor   xmm0,xmm0,xmm1
    2219:	48 89 c1             	mov    rcx,rax
    221c:	c5 f1 73 d0 01       	vpsrlq xmm1,xmm0,0x1
    2221:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    2225:	83 e0 01             	and    eax,0x1
    2228:	48 f7 d8             	neg    rax
    222b:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
    222f:	48 d1 e9             	shr    rcx,1
    2232:	48 33 8a 78 13 00 00 	xor    rcx,QWORD PTR [rdx+0x1378]
    2239:	25 df b0 08 99       	and    eax,0x9908b0df
    223e:	c5 f1 ef 8a 68 13 00 	vpxor  xmm1,xmm1,XMMWORD PTR [rdx+0x1368]
    2245:	00 
    2246:	c5 e9 fb c0          	vpsubq xmm0,xmm2,xmm0
    224a:	48 31 c8             	xor    rax,rcx
    224d:	c5 e1 6c d3          	vpunpcklqdq xmm2,xmm3,xmm3
    2251:	48 8d 8a 18 07 00 00 	lea    rcx,[rdx+0x718]
    2258:	c4 e2 7d 59 1d ef 0e 	vpbroadcastq ymm3,QWORD PTR [rip+0xeef]        # 3150 <_IO_stdin_used+0x150>
    225f:	00 00 
    2261:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    2265:	48 89 82 10 07 00 00 	mov    QWORD PTR [rdx+0x710],rax
    226c:	b8 df b0 08 99       	mov    eax,0x9908b0df
    2271:	c4 e2 7d 59 15 de 0e 	vpbroadcastq ymm2,QWORD PTR [rip+0xede]        # 3158 <_IO_stdin_used+0x158>
    2278:	00 00 
    227a:	c5 f1 ef c0          	vpxor  xmm0,xmm1,xmm0
    227e:	c4 e1 f9 6e f8       	vmovq  xmm7,rax
    2283:	c4 e2 7d 59 0d d4 0e 	vpbroadcastq ymm1,QWORD PTR [rip+0xed4]        # 3160 <_IO_stdin_used+0x160>
    228a:	00 00 
    228c:	c5 fa 7f 82 00 07 00 	vmovdqu XMMWORD PTR [rdx+0x700],xmm0
    2293:	00 
    2294:	c4 e2 7d 59 c7       	vpbroadcastq ymm0,xmm7
    2299:	c5 ed db 69 08       	vpand  ymm5,ymm2,YMMWORD PTR [rcx+0x8]
    229e:	c5 e5 db 21          	vpand  ymm4,ymm3,YMMWORD PTR [rcx]
    22a2:	48 83 c1 20          	add    rcx,0x20
    22a6:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    22aa:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    22af:	c5 dd db e1          	vpand  ymm4,ymm4,ymm1
    22b3:	c5 d5 ef a9 c8 f8 ff 	vpxor  ymm5,ymm5,YMMWORD PTR [rcx-0x738]
    22ba:	ff 
    22bb:	c5 cd fb e4          	vpsubq ymm4,ymm6,ymm4
    22bf:	c5 dd db e0          	vpand  ymm4,ymm4,ymm0
    22c3:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    22c7:	c5 fe 7f 61 e0       	vmovdqu YMMWORD PTR [rcx-0x20],ymm4
    22cc:	48 39 ce             	cmp    rsi,rcx
    22cf:	75 c8                	jne    2299 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x159>
    22d1:	48 8b 82 78 13 00 00 	mov    rax,QWORD PTR [rdx+0x1378]
    22d8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    22db:	48 c7 82 80 13 00 00 	mov    QWORD PTR [rdx+0x1380],0x0
    22e2:	00 00 00 00 
    22e6:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    22ec:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    22f2:	48 09 c8             	or     rax,rcx
    22f5:	48 89 c1             	mov    rcx,rax
    22f8:	83 e0 01             	and    eax,0x1
    22fb:	48 f7 d8             	neg    rax
    22fe:	48 d1 e9             	shr    rcx,1
    2301:	48 33 8a 60 0c 00 00 	xor    rcx,QWORD PTR [rdx+0xc60]
    2308:	25 df b0 08 99       	and    eax,0x9908b0df
    230d:	48 31 c8             	xor    rax,rcx
    2310:	48 89 82 78 13 00 00 	mov    QWORD PTR [rdx+0x1378],rax
    2317:	c5 f8 77             	vzeroupper
    231a:	c3                   	ret

Disassembly of section .fini:

000000000000231c <_fini>:
    231c:	f3 0f 1e fa          	endbr64
    2320:	48 83 ec 08          	sub    rsp,0x8
    2324:	48 83 c4 08          	add    rsp,0x8
    2328:	c3                   	ret
