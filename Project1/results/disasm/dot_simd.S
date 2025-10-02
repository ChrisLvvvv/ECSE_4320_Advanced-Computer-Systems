
./dot_simd:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    rsp,0x8
    2008:	48 8b 05 e1 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fe1]        # 5ff0 <__gmon_start__@Base>
    200f:	48 85 c0             	test   rax,rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   rax
    2016:	48 83 c4 08          	add    rsp,0x8
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 d2 3e 00 00    	push   QWORD PTR [rip+0x3ed2]        # 5ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 d4 3e 00 00    	jmp    QWORD PTR [rip+0x3ed4]        # 5f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2030:	f3 0f 1e fa          	endbr64
    2034:	68 00 00 00 00       	push   0x0
    2039:	e9 e2 ff ff ff       	jmp    2020 <_init+0x20>
    203e:	66 90                	xchg   ax,ax
    2040:	f3 0f 1e fa          	endbr64
    2044:	68 01 00 00 00       	push   0x1
    2049:	e9 d2 ff ff ff       	jmp    2020 <_init+0x20>
    204e:	66 90                	xchg   ax,ax
    2050:	f3 0f 1e fa          	endbr64
    2054:	68 02 00 00 00       	push   0x2
    2059:	e9 c2 ff ff ff       	jmp    2020 <_init+0x20>
    205e:	66 90                	xchg   ax,ax
    2060:	f3 0f 1e fa          	endbr64
    2064:	68 03 00 00 00       	push   0x3
    2069:	e9 b2 ff ff ff       	jmp    2020 <_init+0x20>
    206e:	66 90                	xchg   ax,ax
    2070:	f3 0f 1e fa          	endbr64
    2074:	68 04 00 00 00       	push   0x4
    2079:	e9 a2 ff ff ff       	jmp    2020 <_init+0x20>
    207e:	66 90                	xchg   ax,ax
    2080:	f3 0f 1e fa          	endbr64
    2084:	68 05 00 00 00       	push   0x5
    2089:	e9 92 ff ff ff       	jmp    2020 <_init+0x20>
    208e:	66 90                	xchg   ax,ax
    2090:	f3 0f 1e fa          	endbr64
    2094:	68 06 00 00 00       	push   0x6
    2099:	e9 82 ff ff ff       	jmp    2020 <_init+0x20>
    209e:	66 90                	xchg   ax,ax
    20a0:	f3 0f 1e fa          	endbr64
    20a4:	68 07 00 00 00       	push   0x7
    20a9:	e9 72 ff ff ff       	jmp    2020 <_init+0x20>
    20ae:	66 90                	xchg   ax,ax
    20b0:	f3 0f 1e fa          	endbr64
    20b4:	68 08 00 00 00       	push   0x8
    20b9:	e9 62 ff ff ff       	jmp    2020 <_init+0x20>
    20be:	66 90                	xchg   ax,ax
    20c0:	f3 0f 1e fa          	endbr64
    20c4:	68 09 00 00 00       	push   0x9
    20c9:	e9 52 ff ff ff       	jmp    2020 <_init+0x20>
    20ce:	66 90                	xchg   ax,ax
    20d0:	f3 0f 1e fa          	endbr64
    20d4:	68 0a 00 00 00       	push   0xa
    20d9:	e9 42 ff ff ff       	jmp    2020 <_init+0x20>
    20de:	66 90                	xchg   ax,ax
    20e0:	f3 0f 1e fa          	endbr64
    20e4:	68 0b 00 00 00       	push   0xb
    20e9:	e9 32 ff ff ff       	jmp    2020 <_init+0x20>
    20ee:	66 90                	xchg   ax,ax
    20f0:	f3 0f 1e fa          	endbr64
    20f4:	68 0c 00 00 00       	push   0xc
    20f9:	e9 22 ff ff ff       	jmp    2020 <_init+0x20>
    20fe:	66 90                	xchg   ax,ax
    2100:	f3 0f 1e fa          	endbr64
    2104:	68 0d 00 00 00       	push   0xd
    2109:	e9 12 ff ff ff       	jmp    2020 <_init+0x20>
    210e:	66 90                	xchg   ax,ax
    2110:	f3 0f 1e fa          	endbr64
    2114:	68 0e 00 00 00       	push   0xe
    2119:	e9 02 ff ff ff       	jmp    2020 <_init+0x20>
    211e:	66 90                	xchg   ax,ax
    2120:	f3 0f 1e fa          	endbr64
    2124:	68 0f 00 00 00       	push   0xf
    2129:	e9 f2 fe ff ff       	jmp    2020 <_init+0x20>
    212e:	66 90                	xchg   ax,ax
    2130:	f3 0f 1e fa          	endbr64
    2134:	68 10 00 00 00       	push   0x10
    2139:	e9 e2 fe ff ff       	jmp    2020 <_init+0x20>
    213e:	66 90                	xchg   ax,ax
    2140:	f3 0f 1e fa          	endbr64
    2144:	68 11 00 00 00       	push   0x11
    2149:	e9 d2 fe ff ff       	jmp    2020 <_init+0x20>
    214e:	66 90                	xchg   ax,ax
    2150:	f3 0f 1e fa          	endbr64
    2154:	68 12 00 00 00       	push   0x12
    2159:	e9 c2 fe ff ff       	jmp    2020 <_init+0x20>
    215e:	66 90                	xchg   ax,ax
    2160:	f3 0f 1e fa          	endbr64
    2164:	68 13 00 00 00       	push   0x13
    2169:	e9 b2 fe ff ff       	jmp    2020 <_init+0x20>
    216e:	66 90                	xchg   ax,ax
    2170:	f3 0f 1e fa          	endbr64
    2174:	68 14 00 00 00       	push   0x14
    2179:	e9 a2 fe ff ff       	jmp    2020 <_init+0x20>
    217e:	66 90                	xchg   ax,ax
    2180:	f3 0f 1e fa          	endbr64
    2184:	68 15 00 00 00       	push   0x15
    2189:	e9 92 fe ff ff       	jmp    2020 <_init+0x20>
    218e:	66 90                	xchg   ax,ax
    2190:	f3 0f 1e fa          	endbr64
    2194:	68 16 00 00 00       	push   0x16
    2199:	e9 82 fe ff ff       	jmp    2020 <_init+0x20>
    219e:	66 90                	xchg   ax,ax
    21a0:	f3 0f 1e fa          	endbr64
    21a4:	68 17 00 00 00       	push   0x17
    21a9:	e9 72 fe ff ff       	jmp    2020 <_init+0x20>
    21ae:	66 90                	xchg   ax,ax
    21b0:	f3 0f 1e fa          	endbr64
    21b4:	68 18 00 00 00       	push   0x18
    21b9:	e9 62 fe ff ff       	jmp    2020 <_init+0x20>
    21be:	66 90                	xchg   ax,ax
    21c0:	f3 0f 1e fa          	endbr64
    21c4:	68 19 00 00 00       	push   0x19
    21c9:	e9 52 fe ff ff       	jmp    2020 <_init+0x20>
    21ce:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000021d0 <__cxa_finalize@plt>:
    21d0:	f3 0f 1e fa          	endbr64
    21d4:	ff 25 fe 3d 00 00    	jmp    QWORD PTR [rip+0x3dfe]        # 5fd8 <__cxa_finalize@GLIBC_2.2.5>
    21da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000021e0 <_ZNSo3putEc@plt>:
    21e0:	f3 0f 1e fa          	endbr64
    21e4:	ff 25 1e 3d 00 00    	jmp    QWORD PTR [rip+0x3d1e]        # 5f08 <_ZNSo3putEc@GLIBCXX_3.4>
    21ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000021f0 <__errno_location@plt>:
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	ff 25 16 3d 00 00    	jmp    QWORD PTR [rip+0x3d16]        # 5f10 <__errno_location@GLIBC_2.2.5>
    21fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002200 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2200:	f3 0f 1e fa          	endbr64
    2204:	ff 25 0e 3d 00 00    	jmp    QWORD PTR [rip+0x3d0e]        # 5f18 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    220a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002210 <strlen@plt>:
    2210:	f3 0f 1e fa          	endbr64
    2214:	ff 25 06 3d 00 00    	jmp    QWORD PTR [rip+0x3d06]        # 5f20 <strlen@GLIBC_2.2.5>
    221a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002220 <_ZSt20__throw_length_errorPKc@plt>:
    2220:	f3 0f 1e fa          	endbr64
    2224:	ff 25 fe 3c 00 00    	jmp    QWORD PTR [rip+0x3cfe]        # 5f28 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    222a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002230 <memset@plt>:
    2230:	f3 0f 1e fa          	endbr64
    2234:	ff 25 f6 3c 00 00    	jmp    QWORD PTR [rip+0x3cf6]        # 5f30 <memset@GLIBC_2.2.5>
    223a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002240 <_ZSt24__throw_invalid_argumentPKc@plt>:
    2240:	f3 0f 1e fa          	endbr64
    2244:	ff 25 ee 3c 00 00    	jmp    QWORD PTR [rip+0x3cee]        # 5f38 <_ZSt24__throw_invalid_argumentPKc@GLIBCXX_3.4>
    224a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002250 <_ZNSo9_M_insertImEERSoT_@plt>:
    2250:	f3 0f 1e fa          	endbr64
    2254:	ff 25 e6 3c 00 00    	jmp    QWORD PTR [rip+0x3ce6]        # 5f40 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    225a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002260 <_ZNSo5flushEv@plt>:
    2260:	f3 0f 1e fa          	endbr64
    2264:	ff 25 de 3c 00 00    	jmp    QWORD PTR [rip+0x3cde]        # 5f48 <_ZNSo5flushEv@GLIBCXX_3.4>
    226a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002270 <_ZSt19__throw_logic_errorPKc@plt>:
    2270:	f3 0f 1e fa          	endbr64
    2274:	ff 25 d6 3c 00 00    	jmp    QWORD PTR [rip+0x3cd6]        # 5f50 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    227a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002280 <memcpy@plt>:
    2280:	f3 0f 1e fa          	endbr64
    2284:	ff 25 ce 3c 00 00    	jmp    QWORD PTR [rip+0x3cce]        # 5f58 <memcpy@GLIBC_2.14>
    228a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002290 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    2290:	f3 0f 1e fa          	endbr64
    2294:	ff 25 c6 3c 00 00    	jmp    QWORD PTR [rip+0x3cc6]        # 5f60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    229a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022a0 <_Znwm@plt>:
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	ff 25 be 3c 00 00    	jmp    QWORD PTR [rip+0x3cbe]        # 5f68 <_Znwm@GLIBCXX_3.4>
    22aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022b0 <_ZdlPvm@plt>:
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	ff 25 b6 3c 00 00    	jmp    QWORD PTR [rip+0x3cb6]        # 5f70 <_ZdlPvm@CXXABI_1.3.9>
    22ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022c0 <__stack_chk_fail@plt>:
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	ff 25 ae 3c 00 00    	jmp    QWORD PTR [rip+0x3cae]        # 5f78 <__stack_chk_fail@GLIBC_2.4>
    22ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	ff 25 a6 3c 00 00    	jmp    QWORD PTR [rip+0x3ca6]        # 5f80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    22da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	ff 25 9e 3c 00 00    	jmp    QWORD PTR [rip+0x3c9e]        # 5f88 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    22ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	ff 25 96 3c 00 00    	jmp    QWORD PTR [rip+0x3c96]        # 5f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    22fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002300 <_ZSt16__throw_bad_castv@plt>:
    2300:	f3 0f 1e fa          	endbr64
    2304:	ff 25 8e 3c 00 00    	jmp    QWORD PTR [rip+0x3c8e]        # 5f98 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    230a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002310 <__isoc23_strtoull@plt>:
    2310:	f3 0f 1e fa          	endbr64
    2314:	ff 25 86 3c 00 00    	jmp    QWORD PTR [rip+0x3c86]        # 5fa0 <__isoc23_strtoull@GLIBC_2.38>
    231a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002320 <_ZSt20__throw_out_of_rangePKc@plt>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	ff 25 7e 3c 00 00    	jmp    QWORD PTR [rip+0x3c7e]        # 5fa8 <_ZSt20__throw_out_of_rangePKc@GLIBCXX_3.4>
    232a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002330 <_ZNSo9_M_insertIdEERSoT_@plt>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	ff 25 76 3c 00 00    	jmp    QWORD PTR [rip+0x3c76]        # 5fb0 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    233a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002340 <_ZNSolsEi@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	ff 25 6e 3c 00 00    	jmp    QWORD PTR [rip+0x3c6e]        # 5fb8 <_ZNSolsEi@GLIBCXX_3.4>
    234a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002350 <_Unwind_Resume@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	ff 25 66 3c 00 00    	jmp    QWORD PTR [rip+0x3c66]        # 5fc0 <_Unwind_Resume@GCC_3.0>
    235a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	ff 25 5e 3c 00 00    	jmp    QWORD PTR [rip+0x3c5e]        # 5fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    236a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002370 <__isoc23_strtol@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	ff 25 56 3c 00 00    	jmp    QWORD PTR [rip+0x3c56]        # 5fd0 <__isoc23_strtol@GLIBC_2.38>
    237a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000002380 <main.cold>:
    2380:	41 83 3e 00          	cmp    DWORD PTR [r14],0x0
    2384:	75 03                	jne    2389 <main.cold+0x9>
    2386:	45 89 3e             	mov    DWORD PTR [r14],r15d
    2389:	4c 89 e7             	mov    rdi,r12
    238c:	c5 f8 77             	vzeroupper
    238f:	e8 5c ff ff ff       	call   22f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2394:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2398:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    239f:	00 00 
    23a1:	75 43                	jne    23e6 <main.cold+0x66>
    23a3:	48 89 df             	mov    rdi,rbx
    23a6:	e8 a5 ff ff ff       	call   2350 <_Unwind_Resume@plt>
    23ab:	41 83 3e 00          	cmp    DWORD PTR [r14],0x0
    23af:	75 d8                	jne    2389 <main.cold+0x9>
    23b1:	8b 85 e8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1418]
    23b7:	41 89 06             	mov    DWORD PTR [r14],eax
    23ba:	eb cd                	jmp    2389 <main.cold+0x9>
    23bc:	48 8b bd b0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1450]
    23c3:	c5 f8 77             	vzeroupper
    23c6:	e8 25 0d 00 00       	call   30f0 <_ZNSt6vectorIfSaIfEED1Ev>
    23cb:	48 8b bd a8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1458]
    23d2:	e8 19 0d 00 00       	call   30f0 <_ZNSt6vectorIfSaIfEED1Ev>
    23d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    23db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    23e2:	00 00 
    23e4:	74 bd                	je     23a3 <main.cold+0x23>
    23e6:	e8 d5 fe ff ff       	call   22c0 <__stack_chk_fail@plt>
    23eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023f0 <main>:
    23f0:	f3 0f 1e fa          	endbr64
    23f4:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    23f9:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    23fd:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    2401:	55                   	push   rbp
    2402:	48 89 e5             	mov    rbp,rsp
    2405:	41 57                	push   r15
    2407:	41 56                	push   r14
    2409:	41 55                	push   r13
    240b:	41 54                	push   r12
    240d:	41 52                	push   r10
    240f:	53                   	push   rbx
    2410:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    2417:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    241c:	48 81 ec 40 04 00 00 	sub    rsp,0x440
    2423:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    242a:	00 00 
    242c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2430:	31 c0                	xor    eax,eax
    2432:	83 ff 02             	cmp    edi,0x2
    2435:	49 89 f7             	mov    r15,rsi
    2438:	0f 8e ad 07 00 00    	jle    2beb <main+0x7fb>
    243e:	48 8d 85 00 ec ff ff 	lea    rax,[rbp-0x1400]
    2445:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
    2449:	4c 8d a5 40 ec ff ff 	lea    r12,[rbp-0x13c0]
    2450:	48 89 c2             	mov    rdx,rax
    2453:	4c 89 e7             	mov    rdi,r12
    2456:	48 89 85 a8 eb ff ff 	mov    QWORD PTR [rbp-0x1458],rax
    245d:	e8 de 0a 00 00       	call   2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    2462:	4c 8b ad 40 ec ff ff 	mov    r13,QWORD PTR [rbp-0x13c0]
    2469:	e8 82 fd ff ff       	call   21f0 <__errno_location@plt>
    246e:	31 d2                	xor    edx,edx
    2470:	49 89 c6             	mov    r14,rax
    2473:	8b 00                	mov    eax,DWORD PTR [rax]
    2475:	4c 89 ef             	mov    rdi,r13
    2478:	41 89 16             	mov    DWORD PTR [r14],edx
    247b:	ba 0a 00 00 00       	mov    edx,0xa
    2480:	89 85 e8 eb ff ff    	mov    DWORD PTR [rbp-0x1418],eax
    2486:	48 8d 85 20 ec ff ff 	lea    rax,[rbp-0x13e0]
    248d:	48 89 c6             	mov    rsi,rax
    2490:	48 89 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],rax
    2497:	e8 74 fe ff ff       	call   2310 <__isoc23_strtoull@plt>
    249c:	4c 3b ad 20 ec ff ff 	cmp    r13,QWORD PTR [rbp-0x13e0]
    24a3:	48 89 c3             	mov    rbx,rax
    24a6:	0f 84 fe 07 00 00    	je     2caa <main+0x8ba>
    24ac:	41 8b 06             	mov    eax,DWORD PTR [r14]
    24af:	83 f8 22             	cmp    eax,0x22
    24b2:	0f 84 bc 07 00 00    	je     2c74 <main+0x884>
    24b8:	85 c0                	test   eax,eax
    24ba:	0f 84 f2 06 00 00    	je     2bb2 <main+0x7c2>
    24c0:	4c 89 e7             	mov    rdi,r12
    24c3:	e8 28 fe ff ff       	call   22f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    24c8:	49 8b 77 10          	mov    rsi,QWORD PTR [r15+0x10]
    24cc:	48 8b 95 a8 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1458]
    24d3:	4c 89 e7             	mov    rdi,r12
    24d6:	e8 65 0a 00 00       	call   2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    24db:	31 c0                	xor    eax,eax
    24dd:	45 8b 3e             	mov    r15d,DWORD PTR [r14]
    24e0:	ba 0a 00 00 00       	mov    edx,0xa
    24e5:	4c 8b ad 40 ec ff ff 	mov    r13,QWORD PTR [rbp-0x13c0]
    24ec:	41 89 06             	mov    DWORD PTR [r14],eax
    24ef:	48 8b b5 b0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1450]
    24f6:	4c 89 ef             	mov    rdi,r13
    24f9:	e8 72 fe ff ff       	call   2370 <__isoc23_strtol@plt>
    24fe:	4c 3b ad 20 ec ff ff 	cmp    r13,QWORD PTR [rbp-0x13e0]
    2505:	48 89 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],rax
    250c:	0f 84 7d 07 00 00    	je     2c8f <main+0x89f>
    2512:	41 8b 16             	mov    edx,DWORD PTR [r14]
    2515:	83 fa 22             	cmp    edx,0x22
    2518:	0f 84 3b 07 00 00    	je     2c59 <main+0x869>
    251e:	48 8b b5 b8 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1448]
    2525:	b8 00 00 00 80       	mov    eax,0x80000000
    252a:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    252f:	48 01 f0             	add    rax,rsi
    2532:	48 39 c1             	cmp    rcx,rax
    2535:	0f 82 1e 07 00 00    	jb     2c59 <main+0x869>
    253b:	8b 85 b8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1448]
    2541:	85 d2                	test   edx,edx
    2543:	89 85 d8 eb ff ff    	mov    DWORD PTR [rbp-0x1428],eax
    2549:	0f 84 5b 06 00 00    	je     2baa <main+0x7ba>
    254f:	4c 89 e7             	mov    rdi,r12
    2552:	e8 99 fd ff ff       	call   22f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2557:	4c 8b bd b0 eb ff ff 	mov    r15,QWORD PTR [rbp-0x1450]
    255e:	48 8b bd a8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1458]
    2565:	48 89 de             	mov    rsi,rbx
    2568:	4c 89 fa             	mov    rdx,r15
    256b:	e8 c0 0a 00 00       	call   3030 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    2570:	48 8d 95 fc eb ff ff 	lea    rdx,[rbp-0x1404]
    2577:	48 89 de             	mov    rsi,rbx
    257a:	4c 89 ff             	mov    rdi,r15
    257d:	e8 ae 0a 00 00       	call   3030 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    2582:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x2a
    2589:	2a 00 00 00 
    258d:	b8 2a 00 00 00       	mov    eax,0x2a
    2592:	b9 01 00 00 00       	mov    ecx,0x1
    2597:	48 89 c2             	mov    rdx,rax
    259a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    25a0:	48 89 d0             	mov    rax,rdx
    25a3:	48 c1 e8 1e          	shr    rax,0x1e
    25a7:	48 31 d0             	xor    rax,rdx
    25aa:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    25b1:	8d 14 08             	lea    edx,[rax+rcx*1]
    25b4:	49 89 14 cc          	mov    QWORD PTR [r12+rcx*8],rdx
    25b8:	48 83 c1 01          	add    rcx,0x1
    25bc:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    25c3:	75 db                	jne    25a0 <main+0x1b0>
    25c5:	48 85 db             	test   rbx,rbx
    25c8:	48 c7 45 c0 70 02 00 	mov    QWORD PTR [rbp-0x40],0x270
    25cf:	00 
    25d0:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    25d4:	4c 8b bd 00 ec ff ff 	mov    r15,QWORD PTR [rbp-0x1400]
    25db:	4c 8b ad 20 ec ff ff 	mov    r13,QWORD PTR [rbp-0x13e0]
    25e2:	0f 84 74 02 00 00    	je     285c <main+0x46c>
    25e8:	c5 fa 10 15 18 1a 00 	vmovss xmm2,DWORD PTR [rip+0x1a18]        # 4008 <_IO_stdin_used+0x8>
    25ef:	00 
    25f0:	45 31 f6             	xor    r14d,r14d
    25f3:	e9 be 00 00 00       	jmp    26b6 <main+0x2c6>
    25f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    25ff:	00 
    2600:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    2604:	c4 e1 e2 2a c0       	vcvtsi2ss xmm0,xmm3,rax
    2609:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    260d:	c5 fa 10 35 f7 19 00 	vmovss xmm6,DWORD PTR [rip+0x19f7]        # 400c <_IO_stdin_used+0xc>
    2614:	00 
    2615:	c5 fa 10 3d e7 19 00 	vmovss xmm7,DWORD PTR [rip+0x19e7]        # 4004 <_IO_stdin_used+0x4>
    261c:	00 
    261d:	48 81 fa 6f 02 00 00 	cmp    rdx,0x26f
    2624:	c5 ca c2 c0 02       	vcmpless xmm0,xmm6,xmm0
    2629:	c4 e3 71 4a cf 00    	vblendvps xmm1,xmm1,xmm7,xmm0
    262f:	c4 81 7a 11 0c b7    	vmovss DWORD PTR [r15+r14*4],xmm1
    2635:	0f 87 25 05 00 00    	ja     2b60 <main+0x770>
    263b:	48 8b 84 d5 40 ec ff 	mov    rax,QWORD PTR [rbp+rdx*8-0x13c0]
    2642:	ff 
    2643:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
    2647:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    264b:	48 89 c2             	mov    rdx,rax
    264e:	48 c1 ea 0b          	shr    rdx,0xb
    2652:	89 d2                	mov    edx,edx
    2654:	48 31 d0             	xor    rax,rdx
    2657:	48 89 c2             	mov    rdx,rax
    265a:	48 c1 e2 07          	shl    rdx,0x7
    265e:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    2664:	48 31 d0             	xor    rax,rdx
    2667:	48 89 c2             	mov    rdx,rax
    266a:	48 c1 e2 0f          	shl    rdx,0xf
    266e:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    2674:	48 31 d0             	xor    rax,rdx
    2677:	48 89 c2             	mov    rdx,rax
    267a:	48 c1 ea 12          	shr    rdx,0x12
    267e:	48 31 d0             	xor    rax,rdx
    2681:	0f 88 a9 00 00 00    	js     2730 <main+0x340>
    2687:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
    268b:	c4 e1 d2 2a c0       	vcvtsi2ss xmm0,xmm5,rax
    2690:	c5 f8 2f 05 74 19 00 	vcomiss xmm0,DWORD PTR [rip+0x1974]        # 400c <_IO_stdin_used+0xc>
    2697:	00 
    2698:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    269c:	0f 83 b9 00 00 00    	jae    275b <main+0x36b>
    26a2:	c4 81 7a 11 4c b5 00 	vmovss DWORD PTR [r13+r14*4+0x0],xmm1
    26a9:	49 83 c6 01          	add    r14,0x1
    26ad:	49 39 de             	cmp    r14,rbx
    26b0:	0f 84 bb 00 00 00    	je     2771 <main+0x381>
    26b6:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    26bd:	0f 87 bd 04 00 00    	ja     2b80 <main+0x790>
    26c3:	48 8b 84 cd 40 ec ff 	mov    rax,QWORD PTR [rbp+rcx*8-0x13c0]
    26ca:	ff 
    26cb:	48 8d 51 01          	lea    rdx,[rcx+0x1]
    26cf:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
    26d3:	48 89 c1             	mov    rcx,rax
    26d6:	48 c1 e9 0b          	shr    rcx,0xb
    26da:	89 c9                	mov    ecx,ecx
    26dc:	48 31 c8             	xor    rax,rcx
    26df:	48 89 c1             	mov    rcx,rax
    26e2:	48 c1 e1 07          	shl    rcx,0x7
    26e6:	81 e1 80 56 2c 9d    	and    ecx,0x9d2c5680
    26ec:	48 31 c8             	xor    rax,rcx
    26ef:	48 89 c1             	mov    rcx,rax
    26f2:	48 c1 e1 0f          	shl    rcx,0xf
    26f6:	81 e1 00 00 c6 ef    	and    ecx,0xefc60000
    26fc:	48 31 c8             	xor    rax,rcx
    26ff:	48 89 c1             	mov    rcx,rax
    2702:	48 c1 e9 12          	shr    rcx,0x12
    2706:	48 31 c8             	xor    rax,rcx
    2709:	0f 89 f1 fe ff ff    	jns    2600 <main+0x210>
    270f:	48 89 c1             	mov    rcx,rax
    2712:	83 e0 01             	and    eax,0x1
    2715:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    2719:	48 d1 e9             	shr    rcx,1
    271c:	48 09 c1             	or     rcx,rax
    271f:	c4 e1 e2 2a c1       	vcvtsi2ss xmm0,xmm3,rcx
    2724:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    2728:	e9 dc fe ff ff       	jmp    2609 <main+0x219>
    272d:	0f 1f 00             	nop    DWORD PTR [rax]
    2730:	48 89 c2             	mov    rdx,rax
    2733:	83 e0 01             	and    eax,0x1
    2736:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
    273a:	48 d1 ea             	shr    rdx,1
    273d:	48 09 c2             	or     rdx,rax
    2740:	c4 e1 d2 2a c2       	vcvtsi2ss xmm0,xmm5,rdx
    2745:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    2749:	c5 f8 2f 05 bb 18 00 	vcomiss xmm0,DWORD PTR [rip+0x18bb]        # 400c <_IO_stdin_used+0xc>
    2750:	00 
    2751:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    2755:	0f 82 47 ff ff ff    	jb     26a2 <main+0x2b2>
    275b:	43 c7 44 b5 00 ff ff 	mov    DWORD PTR [r13+r14*4+0x0],0x3f7fffff
    2762:	7f 3f 
    2764:	49 83 c6 01          	add    r14,0x1
    2768:	49 39 de             	cmp    r14,rbx
    276b:	0f 85 45 ff ff ff    	jne    26b6 <main+0x2c6>
    2771:	48 8d 43 ff          	lea    rax,[rbx-0x1]
    2775:	48 83 f8 06          	cmp    rax,0x6
    2779:	0f 86 c6 04 00 00    	jbe    2c45 <main+0x855>
    277f:	48 89 d9             	mov    rcx,rbx
    2782:	31 c0                	xor    eax,eax
    2784:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    2788:	48 c1 e9 03          	shr    rcx,0x3
    278c:	48 c1 e1 05          	shl    rcx,0x5
    2790:	c4 c1 7c 10 7c 05 00 	vmovups ymm7,YMMWORD PTR [r13+rax*1+0x0]
    2797:	c4 c1 44 59 0c 07    	vmulps ymm1,ymm7,YMMWORD PTR [r15+rax*1]
    279d:	48 83 c0 20          	add    rax,0x20
    27a1:	48 39 c8             	cmp    rax,rcx
    27a4:	c5 fc 58 c1          	vaddps ymm0,ymm0,ymm1
    27a8:	75 e6                	jne    2790 <main+0x3a0>
    27aa:	c4 e3 7d 19 c3 01    	vextractf128 xmm3,ymm0,0x1
    27b0:	48 89 d8             	mov    rax,rbx
    27b3:	c5 e0 58 c8          	vaddps xmm1,xmm3,xmm0
    27b7:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    27bb:	c5 f8 58 c3          	vaddps xmm0,xmm0,xmm3
    27bf:	f6 c3 07             	test   bl,0x7
    27c2:	c5 f0 12 d1          	vmovhlps xmm2,xmm1,xmm1
    27c6:	c5 e8 58 d1          	vaddps xmm2,xmm2,xmm1
    27ca:	c5 e8 c6 ca 55       	vshufps xmm1,xmm2,xmm2,0x55
    27cf:	c5 f0 58 ca          	vaddps xmm1,xmm1,xmm2
    27d3:	0f 84 51 04 00 00    	je     2c2a <main+0x83a>
    27d9:	c5 f8 77             	vzeroupper
    27dc:	48 89 d9             	mov    rcx,rbx
    27df:	48 29 c1             	sub    rcx,rax
    27e2:	48 8d 79 ff          	lea    rdi,[rcx-0x1]
    27e6:	48 83 ff 02          	cmp    rdi,0x2
    27ea:	76 2d                	jbe    2819 <main+0x429>
    27ec:	c4 c1 78 10 34 87    	vmovups xmm6,XMMWORD PTR [r15+rax*4]
    27f2:	c4 c2 49 b8 44 85 00 	vfmadd231ps xmm0,xmm6,XMMWORD PTR [r13+rax*4+0x0]
    27f9:	48 89 cf             	mov    rdi,rcx
    27fc:	48 83 e7 fc          	and    rdi,0xfffffffffffffffc
    2800:	48 01 f8             	add    rax,rdi
    2803:	83 e1 03             	and    ecx,0x3
    2806:	c5 f8 12 c8          	vmovhlps xmm1,xmm0,xmm0
    280a:	c5 f0 58 c0          	vaddps xmm0,xmm1,xmm0
    280e:	c5 f8 c6 c8 55       	vshufps xmm1,xmm0,xmm0,0x55
    2813:	c5 f0 58 c8          	vaddps xmm1,xmm1,xmm0
    2817:	74 43                	je     285c <main+0x46c>
    2819:	48 8d 78 01          	lea    rdi,[rax+0x1]
    281d:	c4 c1 7a 10 1c 87    	vmovss xmm3,DWORD PTR [r15+rax*4]
    2823:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    282a:	00 
    282b:	c4 c2 61 b9 4c 85 00 	vfmadd231ss xmm1,xmm3,DWORD PTR [r13+rax*4+0x0]
    2832:	48 39 df             	cmp    rdi,rbx
    2835:	73 25                	jae    285c <main+0x46c>
    2837:	48 83 c0 02          	add    rax,0x2
    283b:	c4 c1 7a 10 74 0d 04 	vmovss xmm6,DWORD PTR [r13+rcx*1+0x4]
    2842:	c4 c2 49 b9 4c 0f 04 	vfmadd231ss xmm1,xmm6,DWORD PTR [r15+rcx*1+0x4]
    2849:	48 39 d8             	cmp    rax,rbx
    284c:	73 0e                	jae    285c <main+0x46c>
    284e:	c4 c1 7a 10 7c 0f 08 	vmovss xmm7,DWORD PTR [r15+rcx*1+0x8]
    2855:	c4 c2 41 b9 4c 0d 08 	vfmadd231ss xmm1,xmm7,DWORD PTR [r13+rcx*1+0x8]
    285c:	83 bd b8 eb ff ff 00 	cmp    DWORD PTR [rbp-0x1448],0x0
    2863:	c5 fa 11 8d fc eb ff 	vmovss DWORD PTR [rbp-0x1404],xmm1
    286a:	ff 
    286b:	0f 8e c1 03 00 00    	jle    2c32 <main+0x842>
    2871:	48 8d 43 ff          	lea    rax,[rbx-0x1]
    2875:	48 89 d9             	mov    rcx,rbx
    2878:	4d 89 fe             	mov    r14,r15
    287b:	45 31 e4             	xor    r12d,r12d
    287e:	48 89 85 d0 eb ff ff 	mov    QWORD PTR [rbp-0x1430],rax
    2885:	48 89 d8             	mov    rax,rbx
    2888:	48 c1 e9 03          	shr    rcx,0x3
    288c:	4d 89 ef             	mov    r15,r13
    288f:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    2893:	48 c1 e1 05          	shl    rcx,0x5
    2897:	48 c7 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],0x0
    289e:	00 00 00 00 
    28a2:	48 89 85 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rax
    28a9:	48 89 d8             	mov    rax,rbx
    28ac:	49 89 cd             	mov    r13,rcx
    28af:	83 e0 07             	and    eax,0x7
    28b2:	48 89 85 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rax
    28b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    28c0:	e8 3b f9 ff ff       	call   2200 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28c5:	48 85 db             	test   rbx,rbx
    28c8:	49 89 c0             	mov    r8,rax
    28cb:	0f 84 c8 02 00 00    	je     2b99 <main+0x7a9>
    28d1:	48 83 bd d0 eb ff ff 	cmp    QWORD PTR [rbp-0x1430],0x6
    28d8:	06 
    28d9:	0f 86 fd 02 00 00    	jbe    2bdc <main+0x7ec>
    28df:	31 c0                	xor    eax,eax
    28e1:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    28e5:	0f 1f 00             	nop    DWORD PTR [rax]
    28e8:	c4 c1 7c 10 24 07    	vmovups ymm4,YMMWORD PTR [r15+rax*1]
    28ee:	c4 c1 5c 59 04 06    	vmulps ymm0,ymm4,YMMWORD PTR [r14+rax*1]
    28f4:	48 83 c0 20          	add    rax,0x20
    28f8:	4c 39 e8             	cmp    rax,r13
    28fb:	c5 f4 58 c8          	vaddps ymm1,ymm1,ymm0
    28ff:	75 e7                	jne    28e8 <main+0x4f8>
    2901:	c4 e3 7d 19 c8 01    	vextractf128 xmm0,ymm1,0x1
    2907:	48 83 bd c8 eb ff ff 	cmp    QWORD PTR [rbp-0x1438],0x0
    290e:	00 
    290f:	c5 f8 58 d9          	vaddps xmm3,xmm0,xmm1
    2913:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
    2917:	c5 e0 12 d3          	vmovhlps xmm2,xmm3,xmm3
    291b:	c5 e8 58 d3          	vaddps xmm2,xmm2,xmm3
    291f:	c5 e8 c6 da 55       	vshufps xmm3,xmm2,xmm2,0x55
    2924:	c5 e0 58 d2          	vaddps xmm2,xmm3,xmm2
    2928:	0f 84 74 02 00 00    	je     2ba2 <main+0x7b2>
    292e:	48 8b 85 c0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1440]
    2935:	c5 f8 77             	vzeroupper
    2938:	48 89 df             	mov    rdi,rbx
    293b:	48 29 c7             	sub    rdi,rax
    293e:	4c 8d 4f ff          	lea    r9,[rdi-0x1]
    2942:	49 83 f9 02          	cmp    r9,0x2
    2946:	76 30                	jbe    2978 <main+0x588>
    2948:	c4 c1 78 10 2c 87    	vmovups xmm5,XMMWORD PTR [r15+rax*4]
    294e:	c4 c2 51 b8 04 86    	vfmadd231ps xmm0,xmm5,XMMWORD PTR [r14+rax*4]
    2954:	49 89 f9             	mov    r9,rdi
    2957:	49 83 e1 fc          	and    r9,0xfffffffffffffffc
    295b:	4c 01 c8             	add    rax,r9
    295e:	83 e7 03             	and    edi,0x3
    2961:	c5 f8 12 c8          	vmovhlps xmm1,xmm0,xmm0
    2965:	c5 f0 58 c0          	vaddps xmm0,xmm1,xmm0
    2969:	c5 f8 c6 c8 55       	vshufps xmm1,xmm0,xmm0,0x55
    296e:	c5 f0 58 c0          	vaddps xmm0,xmm1,xmm0
    2972:	c5 f8 28 d0          	vmovaps xmm2,xmm0
    2976:	74 42                	je     29ba <main+0x5ca>
    2978:	4c 8d 48 01          	lea    r9,[rax+0x1]
    297c:	c4 c1 7a 10 34 86    	vmovss xmm6,DWORD PTR [r14+rax*4]
    2982:	48 8d 3c 85 00 00 00 	lea    rdi,[rax*4+0x0]
    2989:	00 
    298a:	c4 c2 49 b9 14 87    	vfmadd231ss xmm2,xmm6,DWORD PTR [r15+rax*4]
    2990:	49 39 d9             	cmp    r9,rbx
    2993:	73 25                	jae    29ba <main+0x5ca>
    2995:	48 83 c0 02          	add    rax,0x2
    2999:	c4 c1 7a 10 7c 3f 04 	vmovss xmm7,DWORD PTR [r15+rdi*1+0x4]
    29a0:	c4 c2 41 b9 54 3e 04 	vfmadd231ss xmm2,xmm7,DWORD PTR [r14+rdi*1+0x4]
    29a7:	48 39 d8             	cmp    rax,rbx
    29aa:	73 0e                	jae    29ba <main+0x5ca>
    29ac:	c4 c1 7a 10 74 3f 08 	vmovss xmm6,DWORD PTR [r15+rdi*1+0x8]
    29b3:	c4 c2 49 b9 54 3e 08 	vfmadd231ss xmm2,xmm6,DWORD PTR [r14+rdi*1+0x8]
    29ba:	4c 89 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],r8
    29c1:	41 83 c4 01          	add    r12d,0x1
    29c5:	c5 fa 11 95 dc eb ff 	vmovss DWORD PTR [rbp-0x1424],xmm2
    29cc:	ff 
    29cd:	e8 2e f8 ff ff       	call   2200 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29d2:	4c 8b 85 e0 eb ff ff 	mov    r8,QWORD PTR [rbp-0x1420]
    29d9:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    29dd:	c5 fb 10 3d 0b 17 00 	vmovsd xmm7,QWORD PTR [rip+0x170b]        # 40f0 <_IO_stdin_used+0xf0>
    29e4:	00 
    29e5:	c5 fa 10 95 dc eb ff 	vmovss xmm2,DWORD PTR [rbp-0x1424]
    29ec:	ff 
    29ed:	4c 29 c0             	sub    rax,r8
    29f0:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    29f5:	8b 85 d8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1428]
    29fb:	c4 e2 c1 a9 85 e8 eb 	vfmadd213sd xmm0,xmm7,QWORD PTR [rbp-0x1418]
    2a02:	ff ff 
    2a04:	41 39 c4             	cmp    r12d,eax
    2a07:	c5 fb 11 85 e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm0
    2a0e:	ff 
    2a0f:	0f 85 ab fe ff ff    	jne    28c0 <main+0x4d0>
    2a15:	c4 c1 79 7e d7       	vmovd  r15d,xmm2
    2a1a:	4c 8d 25 1f 36 00 00 	lea    r12,[rip+0x361f]        # 6040 <_ZSt4cout@GLIBCXX_3.4>
    2a21:	ba 11 00 00 00       	mov    edx,0x11
    2a26:	48 8d 35 74 16 00 00 	lea    rsi,[rip+0x1674]        # 40a1 <_IO_stdin_used+0xa1>
    2a2d:	4c 89 e7             	mov    rdi,r12
    2a30:	e8 9b f8 ff ff       	call   22d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a35:	ba 03 00 00 00       	mov    edx,0x3
    2a3a:	48 8d 35 72 16 00 00 	lea    rsi,[rip+0x1672]        # 40b3 <_IO_stdin_used+0xb3>
    2a41:	4c 89 e7             	mov    rdi,r12
    2a44:	e8 87 f8 ff ff       	call   22d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a49:	48 89 de             	mov    rsi,rbx
    2a4c:	4c 89 e7             	mov    rdi,r12
    2a4f:	e8 fc f7 ff ff       	call   2250 <_ZNSo9_M_insertImEERSoT_@plt>
    2a54:	ba 06 00 00 00       	mov    edx,0x6
    2a59:	48 8d 35 57 16 00 00 	lea    rsi,[rip+0x1657]        # 40b7 <_IO_stdin_used+0xb7>
    2a60:	48 89 c7             	mov    rdi,rax
    2a63:	48 89 c3             	mov    rbx,rax
    2a66:	e8 65 f8 ff ff       	call   22d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6b:	8b b5 d8 eb ff ff    	mov    esi,DWORD PTR [rbp-0x1428]
    2a71:	48 89 df             	mov    rdi,rbx
    2a74:	e8 c7 f8 ff ff       	call   2340 <_ZNSolsEi@plt>
    2a79:	ba 0d 00 00 00       	mov    edx,0xd
    2a7e:	48 8d 35 39 16 00 00 	lea    rsi,[rip+0x1639]        # 40be <_IO_stdin_used+0xbe>
    2a85:	48 89 c7             	mov    rdi,rax
    2a88:	48 89 c3             	mov    rbx,rax
    2a8b:	e8 40 f8 ff ff       	call   22d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a90:	c5 e1 57 db          	vxorpd xmm3,xmm3,xmm3
    2a94:	c5 fb 10 bd e8 eb ff 	vmovsd xmm7,QWORD PTR [rbp-0x1418]
    2a9b:	ff 
    2a9c:	48 89 df             	mov    rdi,rbx
    2a9f:	c5 e3 2a 85 b8 eb ff 	vcvtsi2sd xmm0,xmm3,DWORD PTR [rbp-0x1448]
    2aa6:	ff 
    2aa7:	c5 c3 5e c0          	vdivsd xmm0,xmm7,xmm0
    2aab:	e8 80 f8 ff ff       	call   2330 <_ZNSo9_M_insertIdEERSoT_@plt>
    2ab0:	ba 08 00 00 00       	mov    edx,0x8
    2ab5:	48 8d 35 10 16 00 00 	lea    rsi,[rip+0x1610]        # 40cc <_IO_stdin_used+0xcc>
    2abc:	48 89 c7             	mov    rdi,rax
    2abf:	48 89 c3             	mov    rbx,rax
    2ac2:	e8 09 f8 ff ff       	call   22d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac7:	c4 c1 79 6e ff       	vmovd  xmm7,r15d
    2acc:	48 89 df             	mov    rdi,rbx
    2acf:	c5 c2 5a c7          	vcvtss2sd xmm0,xmm7,xmm7
    2ad3:	e8 58 f8 ff ff       	call   2330 <_ZNSo9_M_insertIdEERSoT_@plt>
    2ad8:	48 89 c3             	mov    rbx,rax
    2adb:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2ade:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    2ae2:	4c 8b a4 03 f0 00 00 	mov    r12,QWORD PTR [rbx+rax*1+0xf0]
    2ae9:	00 
    2aea:	4d 85 e4             	test   r12,r12
    2aed:	0f 84 d2 01 00 00    	je     2cc5 <main+0x8d5>
    2af3:	41 80 7c 24 38 00    	cmp    BYTE PTR [r12+0x38],0x0
    2af9:	0f 84 c1 00 00 00    	je     2bc0 <main+0x7d0>
    2aff:	41 0f b6 44 24 43    	movzx  eax,BYTE PTR [r12+0x43]
    2b05:	0f be f0             	movsx  esi,al
    2b08:	48 89 df             	mov    rdi,rbx
    2b0b:	e8 d0 f6 ff ff       	call   21e0 <_ZNSo3putEc@plt>
    2b10:	48 89 c7             	mov    rdi,rax
    2b13:	e8 48 f7 ff ff       	call   2260 <_ZNSo5flushEv@plt>
    2b18:	48 8b bd b0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1450]
    2b1f:	e8 cc 05 00 00       	call   30f0 <_ZNSt6vectorIfSaIfEED1Ev>
    2b24:	48 8b bd a8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1458]
    2b2b:	e8 c0 05 00 00       	call   30f0 <_ZNSt6vectorIfSaIfEED1Ev>
    2b30:	31 c0                	xor    eax,eax
    2b32:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    2b36:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    2b3d:	00 00 
    2b3f:	0f 85 0f 01 00 00    	jne    2c54 <main+0x864>
    2b45:	48 81 c4 40 14 00 00 	add    rsp,0x1440
    2b4c:	5b                   	pop    rbx
    2b4d:	41 5a                	pop    r10
    2b4f:	41 5c                	pop    r12
    2b51:	41 5d                	pop    r13
    2b53:	41 5e                	pop    r14
    2b55:	41 5f                	pop    r15
    2b57:	5d                   	pop    rbp
    2b58:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    2b5c:	c3                   	ret
    2b5d:	0f 1f 00             	nop    DWORD PTR [rax]
    2b60:	4c 89 e7             	mov    rdi,r12
    2b63:	e8 b8 05 00 00       	call   3120 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2b68:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    2b6c:	c5 fa 10 15 94 14 00 	vmovss xmm2,DWORD PTR [rip+0x1494]        # 4008 <_IO_stdin_used+0x8>
    2b73:	00 
    2b74:	e9 c2 fa ff ff       	jmp    263b <main+0x24b>
    2b79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2b80:	4c 89 e7             	mov    rdi,r12
    2b83:	e8 98 05 00 00       	call   3120 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2b88:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    2b8c:	c5 fa 10 15 74 14 00 	vmovss xmm2,DWORD PTR [rip+0x1474]        # 4008 <_IO_stdin_used+0x8>
    2b93:	00 
    2b94:	e9 2a fb ff ff       	jmp    26c3 <main+0x2d3>
    2b99:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    2b9d:	e9 18 fe ff ff       	jmp    29ba <main+0x5ca>
    2ba2:	c5 f8 77             	vzeroupper
    2ba5:	e9 10 fe ff ff       	jmp    29ba <main+0x5ca>
    2baa:	45 89 3e             	mov    DWORD PTR [r14],r15d
    2bad:	e9 9d f9 ff ff       	jmp    254f <main+0x15f>
    2bb2:	8b 85 e8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1418]
    2bb8:	41 89 06             	mov    DWORD PTR [r14],eax
    2bbb:	e9 00 f9 ff ff       	jmp    24c0 <main+0xd0>
    2bc0:	4c 89 e7             	mov    rdi,r12
    2bc3:	e8 18 f7 ff ff       	call   22e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bc8:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
    2bcc:	be 0a 00 00 00       	mov    esi,0xa
    2bd1:	4c 89 e7             	mov    rdi,r12
    2bd4:	ff 50 30             	call   QWORD PTR [rax+0x30]
    2bd7:	e9 29 ff ff ff       	jmp    2b05 <main+0x715>
    2bdc:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    2be0:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    2be4:	31 c0                	xor    eax,eax
    2be6:	e9 4d fd ff ff       	jmp    2938 <main+0x548>
    2beb:	48 8d 1d 6e 35 00 00 	lea    rbx,[rip+0x356e]        # 6160 <_ZSt4cerr@GLIBCXX_3.4>
    2bf2:	ba 07 00 00 00       	mov    edx,0x7
    2bf7:	48 8d 35 7b 14 00 00 	lea    rsi,[rip+0x147b]        # 4079 <_IO_stdin_used+0x79>
    2bfe:	48 89 df             	mov    rdi,rbx
    2c01:	e8 ca f6 ff ff       	call   22d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c06:	49 8b 37             	mov    rsi,QWORD PTR [r15]
    2c09:	48 89 df             	mov    rdi,rbx
    2c0c:	e8 7f f6 ff ff       	call   2290 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c11:	48 8d 35 69 14 00 00 	lea    rsi,[rip+0x1469]        # 4081 <_IO_stdin_used+0x81>
    2c18:	48 89 c7             	mov    rdi,rax
    2c1b:	e8 70 f6 ff ff       	call   2290 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c20:	b8 01 00 00 00       	mov    eax,0x1
    2c25:	e9 08 ff ff ff       	jmp    2b32 <main+0x742>
    2c2a:	c5 f8 77             	vzeroupper
    2c2d:	e9 2a fc ff ff       	jmp    285c <main+0x46c>
    2c32:	48 c7 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],0x0
    2c39:	00 00 00 00 
    2c3d:	45 31 ff             	xor    r15d,r15d
    2c40:	e9 d5 fd ff ff       	jmp    2a1a <main+0x62a>
    2c45:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    2c49:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    2c4d:	31 c0                	xor    eax,eax
    2c4f:	e9 88 fb ff ff       	jmp    27dc <main+0x3ec>
    2c54:	e8 67 f6 ff ff       	call   22c0 <__stack_chk_fail@plt>
    2c59:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2c5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2c64:	00 00 
    2c66:	75 ec                	jne    2c54 <main+0x864>
    2c68:	48 8d 3d 2d 14 00 00 	lea    rdi,[rip+0x142d]        # 409c <_IO_stdin_used+0x9c>
    2c6f:	e8 ac f6 ff ff       	call   2320 <_ZSt20__throw_out_of_rangePKc@plt>
    2c74:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2c78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2c7f:	00 00 
    2c81:	75 d1                	jne    2c54 <main+0x864>
    2c83:	48 8d 3d 0b 14 00 00 	lea    rdi,[rip+0x140b]        # 4095 <_IO_stdin_used+0x95>
    2c8a:	e8 91 f6 ff ff       	call   2320 <_ZSt20__throw_out_of_rangePKc@plt>
    2c8f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2c93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2c9a:	00 00 
    2c9c:	75 b6                	jne    2c54 <main+0x864>
    2c9e:	48 8d 3d f7 13 00 00 	lea    rdi,[rip+0x13f7]        # 409c <_IO_stdin_used+0x9c>
    2ca5:	e8 96 f5 ff ff       	call   2240 <_ZSt24__throw_invalid_argumentPKc@plt>
    2caa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2cae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2cb5:	00 00 
    2cb7:	75 9b                	jne    2c54 <main+0x864>
    2cb9:	48 8d 3d d5 13 00 00 	lea    rdi,[rip+0x13d5]        # 4095 <_IO_stdin_used+0x95>
    2cc0:	e8 7b f5 ff ff       	call   2240 <_ZSt24__throw_invalid_argumentPKc@plt>
    2cc5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2cc9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2cd0:	00 00 
    2cd2:	75 80                	jne    2c54 <main+0x864>
    2cd4:	e8 27 f6 ff ff       	call   2300 <_ZSt16__throw_bad_castv@plt>
    2cd9:	f3 0f 1e fa          	endbr64
    2cdd:	48 89 c3             	mov    rbx,rax
    2ce0:	e9 9b f6 ff ff       	jmp    2380 <main.cold>
    2ce5:	f3 0f 1e fa          	endbr64
    2ce9:	48 89 c3             	mov    rbx,rax
    2cec:	e9 ba f6 ff ff       	jmp    23ab <main.cold+0x2b>
    2cf1:	f3 0f 1e fa          	endbr64
    2cf5:	48 89 c3             	mov    rbx,rax
    2cf8:	e9 bf f6 ff ff       	jmp    23bc <main.cold+0x3c>
    2cfd:	f3 0f 1e fa          	endbr64
    2d01:	48 89 c3             	mov    rbx,rax
    2d04:	c5 f8 77             	vzeroupper
    2d07:	e9 bf f6 ff ff       	jmp    23cb <main.cold+0x4b>
    2d0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002d10 <set_fast_math>:
    2d10:	f3 0f 1e fa          	endbr64
    2d14:	55                   	push   rbp
    2d15:	48 89 e5             	mov    rbp,rsp
    2d18:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    2d1c:	81 4d fc 40 80 00 00 	or     DWORD PTR [rbp-0x4],0x8040
    2d23:	0f ae 55 fc          	ldmxcsr DWORD PTR [rbp-0x4]
    2d27:	5d                   	pop    rbp
    2d28:	c3                   	ret
    2d29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002d30 <_start>:
    2d30:	f3 0f 1e fa          	endbr64
    2d34:	31 ed                	xor    ebp,ebp
    2d36:	49 89 d1             	mov    r9,rdx
    2d39:	5e                   	pop    rsi
    2d3a:	48 89 e2             	mov    rdx,rsp
    2d3d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    2d41:	50                   	push   rax
    2d42:	54                   	push   rsp
    2d43:	45 31 c0             	xor    r8d,r8d
    2d46:	31 c9                	xor    ecx,ecx
    2d48:	48 8d 3d a1 f6 ff ff 	lea    rdi,[rip+0xfffffffffffff6a1]        # 23f0 <main>
    2d4f:	ff 15 8b 32 00 00    	call   QWORD PTR [rip+0x328b]        # 5fe0 <__libc_start_main@GLIBC_2.34>
    2d55:	f4                   	hlt
    2d56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2d5d:	00 00 00 

0000000000002d60 <deregister_tm_clones>:
    2d60:	48 8d 3d b1 32 00 00 	lea    rdi,[rip+0x32b1]        # 6018 <__TMC_END__>
    2d67:	48 8d 05 aa 32 00 00 	lea    rax,[rip+0x32aa]        # 6018 <__TMC_END__>
    2d6e:	48 39 f8             	cmp    rax,rdi
    2d71:	74 15                	je     2d88 <deregister_tm_clones+0x28>
    2d73:	48 8b 05 6e 32 00 00 	mov    rax,QWORD PTR [rip+0x326e]        # 5fe8 <_ITM_deregisterTMCloneTable@Base>
    2d7a:	48 85 c0             	test   rax,rax
    2d7d:	74 09                	je     2d88 <deregister_tm_clones+0x28>
    2d7f:	ff e0                	jmp    rax
    2d81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2d88:	c3                   	ret
    2d89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002d90 <register_tm_clones>:
    2d90:	48 8d 3d 81 32 00 00 	lea    rdi,[rip+0x3281]        # 6018 <__TMC_END__>
    2d97:	48 8d 35 7a 32 00 00 	lea    rsi,[rip+0x327a]        # 6018 <__TMC_END__>
    2d9e:	48 29 fe             	sub    rsi,rdi
    2da1:	48 89 f0             	mov    rax,rsi
    2da4:	48 c1 ee 3f          	shr    rsi,0x3f
    2da8:	48 c1 f8 03          	sar    rax,0x3
    2dac:	48 01 c6             	add    rsi,rax
    2daf:	48 d1 fe             	sar    rsi,1
    2db2:	74 14                	je     2dc8 <register_tm_clones+0x38>
    2db4:	48 8b 05 3d 32 00 00 	mov    rax,QWORD PTR [rip+0x323d]        # 5ff8 <_ITM_registerTMCloneTable@Base>
    2dbb:	48 85 c0             	test   rax,rax
    2dbe:	74 08                	je     2dc8 <register_tm_clones+0x38>
    2dc0:	ff e0                	jmp    rax
    2dc2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2dc8:	c3                   	ret
    2dc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002dd0 <__do_global_dtors_aux>:
    2dd0:	f3 0f 1e fa          	endbr64
    2dd4:	80 3d 95 34 00 00 00 	cmp    BYTE PTR [rip+0x3495],0x0        # 6270 <completed.0>
    2ddb:	75 2b                	jne    2e08 <__do_global_dtors_aux+0x38>
    2ddd:	55                   	push   rbp
    2dde:	48 83 3d f2 31 00 00 	cmp    QWORD PTR [rip+0x31f2],0x0        # 5fd8 <__cxa_finalize@GLIBC_2.2.5>
    2de5:	00 
    2de6:	48 89 e5             	mov    rbp,rsp
    2de9:	74 0c                	je     2df7 <__do_global_dtors_aux+0x27>
    2deb:	48 8b 3d 16 32 00 00 	mov    rdi,QWORD PTR [rip+0x3216]        # 6008 <__dso_handle>
    2df2:	e8 d9 f3 ff ff       	call   21d0 <__cxa_finalize@plt>
    2df7:	e8 64 ff ff ff       	call   2d60 <deregister_tm_clones>
    2dfc:	c6 05 6d 34 00 00 01 	mov    BYTE PTR [rip+0x346d],0x1        # 6270 <completed.0>
    2e03:	5d                   	pop    rbp
    2e04:	c3                   	ret
    2e05:	0f 1f 00             	nop    DWORD PTR [rax]
    2e08:	c3                   	ret
    2e09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002e10 <frame_dummy>:
    2e10:	f3 0f 1e fa          	endbr64
    2e14:	e9 77 ff ff ff       	jmp    2d90 <register_tm_clones>
    2e19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002e20 <_Z10dot_scalarPKfS0_m>:
    2e20:	f3 0f 1e fa          	endbr64
    2e24:	48 85 d2             	test   rdx,rdx
    2e27:	48 89 f1             	mov    rcx,rsi
    2e2a:	0f 84 e8 00 00 00    	je     2f18 <_Z10dot_scalarPKfS0_m+0xf8>
    2e30:	48 8d 42 ff          	lea    rax,[rdx-0x1]
    2e34:	48 83 f8 06          	cmp    rax,0x6
    2e38:	0f 86 e6 00 00 00    	jbe    2f24 <_Z10dot_scalarPKfS0_m+0x104>
    2e3e:	48 89 d6             	mov    rsi,rdx
    2e41:	31 c0                	xor    eax,eax
    2e43:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    2e47:	48 c1 ee 03          	shr    rsi,0x3
    2e4b:	48 c1 e6 05          	shl    rsi,0x5
    2e4f:	90                   	nop
    2e50:	c5 fc 10 24 07       	vmovups ymm4,YMMWORD PTR [rdi+rax*1]
    2e55:	c5 dc 59 04 01       	vmulps ymm0,ymm4,YMMWORD PTR [rcx+rax*1]
    2e5a:	48 83 c0 20          	add    rax,0x20
    2e5e:	48 39 c6             	cmp    rsi,rax
    2e61:	c5 f4 58 c8          	vaddps ymm1,ymm1,ymm0
    2e65:	75 e9                	jne    2e50 <_Z10dot_scalarPKfS0_m+0x30>
    2e67:	c4 e3 7d 19 cb 01    	vextractf128 xmm3,ymm1,0x1
    2e6d:	48 89 d0             	mov    rax,rdx
    2e70:	c5 e0 58 c1          	vaddps xmm0,xmm3,xmm1
    2e74:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    2e78:	c5 f0 58 cb          	vaddps xmm1,xmm1,xmm3
    2e7c:	f6 c2 07             	test   dl,0x7
    2e7f:	c5 f8 12 d0          	vmovhlps xmm2,xmm0,xmm0
    2e83:	c5 e8 58 d0          	vaddps xmm2,xmm2,xmm0
    2e87:	c5 e8 c6 c2 55       	vshufps xmm0,xmm2,xmm2,0x55
    2e8c:	c5 f8 58 c2          	vaddps xmm0,xmm0,xmm2
    2e90:	0f 84 8a 00 00 00    	je     2f20 <_Z10dot_scalarPKfS0_m+0x100>
    2e96:	c5 f8 77             	vzeroupper
    2e99:	48 89 d6             	mov    rsi,rdx
    2e9c:	48 29 c6             	sub    rsi,rax
    2e9f:	4c 8d 46 ff          	lea    r8,[rsi-0x1]
    2ea3:	49 83 f8 02          	cmp    r8,0x2
    2ea7:	76 2b                	jbe    2ed4 <_Z10dot_scalarPKfS0_m+0xb4>
    2ea9:	c5 f8 10 2c 87       	vmovups xmm5,XMMWORD PTR [rdi+rax*4]
    2eae:	c4 e2 51 b8 0c 81    	vfmadd231ps xmm1,xmm5,XMMWORD PTR [rcx+rax*4]
    2eb4:	49 89 f0             	mov    r8,rsi
    2eb7:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
    2ebb:	4c 01 c0             	add    rax,r8
    2ebe:	83 e6 03             	and    esi,0x3
    2ec1:	c5 f0 12 c1          	vmovhlps xmm0,xmm1,xmm1
    2ec5:	c5 f8 58 c9          	vaddps xmm1,xmm0,xmm1
    2ec9:	c5 f0 c6 c1 55       	vshufps xmm0,xmm1,xmm1,0x55
    2ece:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
    2ed2:	74 48                	je     2f1c <_Z10dot_scalarPKfS0_m+0xfc>
    2ed4:	4c 8d 40 01          	lea    r8,[rax+0x1]
    2ed8:	c5 fa 10 34 87       	vmovss xmm6,DWORD PTR [rdi+rax*4]
    2edd:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
    2ee4:	00 
    2ee5:	c4 e2 49 b9 04 81    	vfmadd231ss xmm0,xmm6,DWORD PTR [rcx+rax*4]
    2eeb:	49 39 d0             	cmp    r8,rdx
    2eee:	73 2c                	jae    2f1c <_Z10dot_scalarPKfS0_m+0xfc>
    2ef0:	48 83 c0 02          	add    rax,0x2
    2ef4:	c5 fa 10 7c 31 04    	vmovss xmm7,DWORD PTR [rcx+rsi*1+0x4]
    2efa:	c4 e2 41 b9 44 37 04 	vfmadd231ss xmm0,xmm7,DWORD PTR [rdi+rsi*1+0x4]
    2f01:	48 39 d0             	cmp    rax,rdx
    2f04:	73 16                	jae    2f1c <_Z10dot_scalarPKfS0_m+0xfc>
    2f06:	c5 fa 10 7c 37 08    	vmovss xmm7,DWORD PTR [rdi+rsi*1+0x8]
    2f0c:	c4 e2 41 b9 44 31 08 	vfmadd231ss xmm0,xmm7,DWORD PTR [rcx+rsi*1+0x8]
    2f13:	c3                   	ret
    2f14:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2f18:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    2f1c:	c3                   	ret
    2f1d:	0f 1f 00             	nop    DWORD PTR [rax]
    2f20:	c5 f8 77             	vzeroupper
    2f23:	c3                   	ret
    2f24:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    2f28:	31 c0                	xor    eax,eax
    2f2a:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    2f2e:	e9 66 ff ff ff       	jmp    2e99 <_Z10dot_scalarPKfS0_m+0x79>
    2f33:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2f3a:	00 00 00 
    2f3d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000002f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    2f40:	f3 0f 1e fa          	endbr64
    2f44:	41 55                	push   r13
    2f46:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    2f4a:	41 54                	push   r12
    2f4c:	55                   	push   rbp
    2f4d:	53                   	push   rbx
    2f4e:	48 83 ec 18          	sub    rsp,0x18
    2f52:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2f59:	00 00 
    2f5b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2f60:	31 c0                	xor    eax,eax
    2f62:	48 85 f6             	test   rsi,rsi
    2f65:	4c 89 2f             	mov    QWORD PTR [rdi],r13
    2f68:	0f 84 99 00 00 00    	je     3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc7>
    2f6e:	48 89 fb             	mov    rbx,rdi
    2f71:	48 89 f7             	mov    rdi,rsi
    2f74:	49 89 f4             	mov    r12,rsi
    2f77:	e8 94 f2 ff ff       	call   2210 <strlen@plt>
    2f7c:	48 83 f8 0f          	cmp    rax,0xf
    2f80:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    2f84:	48 89 c5             	mov    rbp,rax
    2f87:	77 47                	ja     2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x90>
    2f89:	48 83 f8 01          	cmp    rax,0x1
    2f8d:	75 31                	jne    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x80>
    2f8f:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
    2f94:	88 53 10             	mov    BYTE PTR [rbx+0x10],dl
    2f97:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    2f9b:	41 c6 44 05 00 00    	mov    BYTE PTR [r13+rax*1+0x0],0x0
    2fa1:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    2fa6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2fad:	00 00 
    2faf:	75 51                	jne    3002 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    2fb1:	48 83 c4 18          	add    rsp,0x18
    2fb5:	5b                   	pop    rbx
    2fb6:	5d                   	pop    rbp
    2fb7:	41 5c                	pop    r12
    2fb9:	41 5d                	pop    r13
    2fbb:	c3                   	ret
    2fbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2fc0:	48 85 c0             	test   rax,rax
    2fc3:	74 d2                	je     2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    2fc5:	eb 24                	jmp    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xab>
    2fc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    2fce:	00 00 
    2fd0:	48 89 e6             	mov    rsi,rsp
    2fd3:	31 d2                	xor    edx,edx
    2fd5:	48 89 df             	mov    rdi,rbx
    2fd8:	e8 83 f3 ff ff       	call   2360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    2fdd:	48 89 03             	mov    QWORD PTR [rbx],rax
    2fe0:	49 89 c5             	mov    r13,rax
    2fe3:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    2fe7:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    2feb:	4c 89 ef             	mov    rdi,r13
    2fee:	48 89 ea             	mov    rdx,rbp
    2ff1:	4c 89 e6             	mov    rsi,r12
    2ff4:	e8 87 f2 ff ff       	call   2280 <memcpy@plt>
    2ff9:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    2ffd:	4c 8b 2b             	mov    r13,QWORD PTR [rbx]
    3000:	eb 95                	jmp    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    3002:	e8 b9 f2 ff ff       	call   22c0 <__stack_chk_fail@plt>
    3007:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    300c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3013:	00 00 
    3015:	75 eb                	jne    3002 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    3017:	48 8d 3d f2 0f 00 00 	lea    rdi,[rip+0xff2]        # 4010 <_IO_stdin_used+0x10>
    301e:	e8 4d f2 ff ff       	call   2270 <_ZSt19__throw_logic_errorPKc@plt>
    3023:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    302a:	00 00 00 
    302d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000003030 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>:
    3030:	f3 0f 1e fa          	endbr64
    3034:	41 55                	push   r13
    3036:	48 89 f0             	mov    rax,rsi
    3039:	41 54                	push   r12
    303b:	55                   	push   rbp
    303c:	53                   	push   rbx
    303d:	48 83 ec 08          	sub    rsp,0x8
    3041:	48 c1 e8 3d          	shr    rax,0x3d
    3045:	0f 85 8d 00 00 00    	jne    30d8 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0xa8>
    304b:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    304f:	48 85 f6             	test   rsi,rsi
    3052:	48 89 fb             	mov    rbx,rdi
    3055:	48 89 f5             	mov    rbp,rsi
    3058:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    305f:	00 
    3060:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    3064:	74 52                	je     30b8 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x88>
    3066:	4c 8d 24 b5 00 00 00 	lea    r12,[rsi*4+0x0]
    306d:	00 
    306e:	4c 89 e7             	mov    rdi,r12
    3071:	e8 2a f2 ff ff       	call   22a0 <_Znwm@plt>
    3076:	48 83 fd 01          	cmp    rbp,0x1
    307a:	4e 8d 2c 20          	lea    r13,[rax+r12*1]
    307e:	48 89 03             	mov    QWORD PTR [rbx],rax
    3081:	48 8d 78 04          	lea    rdi,[rax+0x4]
    3085:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
    3089:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    308f:	74 14                	je     30a5 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x75>
    3091:	49 39 fd             	cmp    r13,rdi
    3094:	74 0c                	je     30a2 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x72>
    3096:	49 8d 54 24 fc       	lea    rdx,[r12-0x4]
    309b:	31 f6                	xor    esi,esi
    309d:	e8 8e f1 ff ff       	call   2230 <memset@plt>
    30a2:	4c 89 ef             	mov    rdi,r13
    30a5:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    30a9:	48 83 c4 08          	add    rsp,0x8
    30ad:	5b                   	pop    rbx
    30ae:	5d                   	pop    rbp
    30af:	41 5c                	pop    r12
    30b1:	41 5d                	pop    r13
    30b3:	c3                   	ret
    30b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    30b8:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    30bf:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    30c6:	00 
    30c7:	31 ff                	xor    edi,edi
    30c9:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    30cd:	48 83 c4 08          	add    rsp,0x8
    30d1:	5b                   	pop    rbx
    30d2:	5d                   	pop    rbp
    30d3:	41 5c                	pop    r12
    30d5:	41 5d                	pop    r13
    30d7:	c3                   	ret
    30d8:	48 8d 3d 69 0f 00 00 	lea    rdi,[rip+0xf69]        # 4048 <_IO_stdin_used+0x48>
    30df:	e8 3c f1 ff ff       	call   2220 <_ZSt20__throw_length_errorPKc@plt>
    30e4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    30eb:	00 00 00 
    30ee:	66 90                	xchg   ax,ax

00000000000030f0 <_ZNSt6vectorIfSaIfEED1Ev>:
    30f0:	f3 0f 1e fa          	endbr64
    30f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    30f7:	48 85 c0             	test   rax,rax
    30fa:	74 14                	je     3110 <_ZNSt6vectorIfSaIfEED1Ev+0x20>
    30fc:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    3100:	48 89 c7             	mov    rdi,rax
    3103:	48 29 c6             	sub    rsi,rax
    3106:	e9 a5 f1 ff ff       	jmp    22b0 <_ZdlPvm@plt>
    310b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3110:	c3                   	ret
    3111:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3118:	00 00 00 
    311b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000003120 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    3120:	f3 0f 1e fa          	endbr64
    3124:	48 89 fa             	mov    rdx,rdi
    3127:	48 8d 8f 00 07 00 00 	lea    rcx,[rdi+0x700]
    312e:	c5 c1 ef ff          	vpxor  xmm7,xmm7,xmm7
    3132:	48 89 f8             	mov    rax,rdi
    3135:	48 c7 c7 00 00 00 80 	mov    rdi,0xffffffff80000000
    313c:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
    3141:	bf ff ff ff 7f       	mov    edi,0x7fffffff
    3146:	c4 e1 f9 6e cf       	vmovq  xmm1,rdi
    314b:	bf 01 00 00 00       	mov    edi,0x1
    3150:	c4 62 7d 59 d0       	vpbroadcastq ymm10,xmm0
    3155:	c4 e1 f9 6e d7       	vmovq  xmm2,rdi
    315a:	bf df b0 08 99       	mov    edi,0x9908b0df
    315f:	c4 62 7d 59 c9       	vpbroadcastq ymm9,xmm1
    3164:	c4 e1 f9 6e df       	vmovq  xmm3,rdi
    3169:	c4 62 7d 59 c2       	vpbroadcastq ymm8,xmm2
    316e:	c4 e2 7d 59 f3       	vpbroadcastq ymm6,xmm3
    3173:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3178:	c5 b5 db 68 08       	vpand  ymm5,ymm9,YMMWORD PTR [rax+0x8]
    317d:	c5 ad db 20          	vpand  ymm4,ymm10,YMMWORD PTR [rax]
    3181:	48 83 c0 20          	add    rax,0x20
    3185:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    3189:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    318e:	c4 c1 5d db e0       	vpand  ymm4,ymm4,ymm8
    3193:	c5 d5 ef a8 48 0c 00 	vpxor  ymm5,ymm5,YMMWORD PTR [rax+0xc48]
    319a:	00 
    319b:	c5 c5 fb e4          	vpsubq ymm4,ymm7,ymm4
    319f:	c5 dd db e6          	vpand  ymm4,ymm4,ymm6
    31a3:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    31a7:	c5 fe 7f 60 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm4
    31ac:	48 39 c1             	cmp    rcx,rax
    31af:	75 c7                	jne    3178 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x58>
    31b1:	48 8b 82 10 07 00 00 	mov    rax,QWORD PTR [rdx+0x710]
    31b8:	c5 f9 6c c0          	vpunpcklqdq xmm0,xmm0,xmm0
    31bc:	c5 f1 6c c9          	vpunpcklqdq xmm1,xmm1,xmm1
    31c0:	c5 e9 6c d2          	vpunpcklqdq xmm2,xmm2,xmm2
    31c4:	48 8b 8a 18 07 00 00 	mov    rcx,QWORD PTR [rdx+0x718]
    31cb:	c5 f1 db 8a 08 07 00 	vpand  xmm1,xmm1,XMMWORD PTR [rdx+0x708]
    31d2:	00 
    31d3:	c5 c9 ef f6          	vpxor  xmm6,xmm6,xmm6
    31d7:	48 8d b2 78 13 00 00 	lea    rsi,[rdx+0x1378]
    31de:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    31e4:	c5 f9 db 82 00 07 00 	vpand  xmm0,xmm0,XMMWORD PTR [rdx+0x700]
    31eb:	00 
    31ec:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    31f2:	48 09 c8             	or     rax,rcx
    31f5:	c5 f9 eb c1          	vpor   xmm0,xmm0,xmm1
    31f9:	48 89 c1             	mov    rcx,rax
    31fc:	c5 f1 73 d0 01       	vpsrlq xmm1,xmm0,0x1
    3201:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    3205:	83 e0 01             	and    eax,0x1
    3208:	48 f7 d8             	neg    rax
    320b:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
    320f:	48 d1 e9             	shr    rcx,1
    3212:	48 33 8a 78 13 00 00 	xor    rcx,QWORD PTR [rdx+0x1378]
    3219:	25 df b0 08 99       	and    eax,0x9908b0df
    321e:	c5 f1 ef 8a 68 13 00 	vpxor  xmm1,xmm1,XMMWORD PTR [rdx+0x1368]
    3225:	00 
    3226:	c5 e9 fb c0          	vpsubq xmm0,xmm2,xmm0
    322a:	48 31 c8             	xor    rax,rcx
    322d:	c5 e1 6c d3          	vpunpcklqdq xmm2,xmm3,xmm3
    3231:	48 8d 8a 18 07 00 00 	lea    rcx,[rdx+0x718]
    3238:	c4 e2 7d 59 1d 97 0e 	vpbroadcastq ymm3,QWORD PTR [rip+0xe97]        # 40d8 <_IO_stdin_used+0xd8>
    323f:	00 00 
    3241:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    3245:	48 89 82 10 07 00 00 	mov    QWORD PTR [rdx+0x710],rax
    324c:	b8 df b0 08 99       	mov    eax,0x9908b0df
    3251:	c4 e2 7d 59 15 86 0e 	vpbroadcastq ymm2,QWORD PTR [rip+0xe86]        # 40e0 <_IO_stdin_used+0xe0>
    3258:	00 00 
    325a:	c5 f1 ef c0          	vpxor  xmm0,xmm1,xmm0
    325e:	c4 e1 f9 6e f8       	vmovq  xmm7,rax
    3263:	c4 e2 7d 59 0d 7c 0e 	vpbroadcastq ymm1,QWORD PTR [rip+0xe7c]        # 40e8 <_IO_stdin_used+0xe8>
    326a:	00 00 
    326c:	c5 fa 7f 82 00 07 00 	vmovdqu XMMWORD PTR [rdx+0x700],xmm0
    3273:	00 
    3274:	c4 e2 7d 59 c7       	vpbroadcastq ymm0,xmm7
    3279:	c5 ed db 69 08       	vpand  ymm5,ymm2,YMMWORD PTR [rcx+0x8]
    327e:	c5 e5 db 21          	vpand  ymm4,ymm3,YMMWORD PTR [rcx]
    3282:	48 83 c1 20          	add    rcx,0x20
    3286:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    328a:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    328f:	c5 dd db e1          	vpand  ymm4,ymm4,ymm1
    3293:	c5 d5 ef a9 c8 f8 ff 	vpxor  ymm5,ymm5,YMMWORD PTR [rcx-0x738]
    329a:	ff 
    329b:	c5 cd fb e4          	vpsubq ymm4,ymm6,ymm4
    329f:	c5 dd db e0          	vpand  ymm4,ymm4,ymm0
    32a3:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    32a7:	c5 fe 7f 61 e0       	vmovdqu YMMWORD PTR [rcx-0x20],ymm4
    32ac:	48 39 ce             	cmp    rsi,rcx
    32af:	75 c8                	jne    3279 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x159>
    32b1:	48 8b 82 78 13 00 00 	mov    rax,QWORD PTR [rdx+0x1378]
    32b8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    32bb:	48 c7 82 80 13 00 00 	mov    QWORD PTR [rdx+0x1380],0x0
    32c2:	00 00 00 00 
    32c6:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    32cc:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    32d2:	48 09 c8             	or     rax,rcx
    32d5:	48 89 c1             	mov    rcx,rax
    32d8:	83 e0 01             	and    eax,0x1
    32db:	48 f7 d8             	neg    rax
    32de:	48 d1 e9             	shr    rcx,1
    32e1:	48 33 8a 60 0c 00 00 	xor    rcx,QWORD PTR [rdx+0xc60]
    32e8:	25 df b0 08 99       	and    eax,0x9908b0df
    32ed:	48 31 c8             	xor    rax,rcx
    32f0:	48 89 82 78 13 00 00 	mov    QWORD PTR [rdx+0x1378],rax
    32f7:	c5 f8 77             	vzeroupper
    32fa:	c3                   	ret

Disassembly of section .fini:

00000000000032fc <_fini>:
    32fc:	f3 0f 1e fa          	endbr64
    3300:	48 83 ec 08          	sub    rsp,0x8
    3304:	48 83 c4 08          	add    rsp,0x8
    3308:	c3                   	ret
