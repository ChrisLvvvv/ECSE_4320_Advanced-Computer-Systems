
./saxpy_stride_simd:     file format elf64-x86-64


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
    2020:	ff 35 ba 3e 00 00    	push   QWORD PTR [rip+0x3eba]        # 5ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 bc 3e 00 00    	jmp    QWORD PTR [rip+0x3ebc]        # 5ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    21d0:	f3 0f 1e fa          	endbr64
    21d4:	68 1a 00 00 00       	push   0x1a
    21d9:	e9 42 fe ff ff       	jmp    2020 <_init+0x20>
    21de:	66 90                	xchg   ax,ax
    21e0:	f3 0f 1e fa          	endbr64
    21e4:	68 1b 00 00 00       	push   0x1b
    21e9:	e9 32 fe ff ff       	jmp    2020 <_init+0x20>
    21ee:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000021f0 <__cxa_finalize@plt>:
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	ff 25 d6 3d 00 00    	jmp    QWORD PTR [rip+0x3dd6]        # 5fd0 <__cxa_finalize@GLIBC_2.2.5>
    21fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000002200 <_ZNSo3putEc@plt>:
    2200:	f3 0f 1e fa          	endbr64
    2204:	ff 25 e6 3c 00 00    	jmp    QWORD PTR [rip+0x3ce6]        # 5ef0 <_ZNSo3putEc@GLIBCXX_3.4>
    220a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002210 <__errno_location@plt>:
    2210:	f3 0f 1e fa          	endbr64
    2214:	ff 25 de 3c 00 00    	jmp    QWORD PTR [rip+0x3cde]        # 5ef8 <__errno_location@GLIBC_2.2.5>
    221a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002220 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2220:	f3 0f 1e fa          	endbr64
    2224:	ff 25 d6 3c 00 00    	jmp    QWORD PTR [rip+0x3cd6]        # 5f00 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    222a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002230 <_ZSt17__throw_bad_allocv@plt>:
    2230:	f3 0f 1e fa          	endbr64
    2234:	ff 25 ce 3c 00 00    	jmp    QWORD PTR [rip+0x3cce]        # 5f08 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    223a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002240 <strlen@plt>:
    2240:	f3 0f 1e fa          	endbr64
    2244:	ff 25 c6 3c 00 00    	jmp    QWORD PTR [rip+0x3cc6]        # 5f10 <strlen@GLIBC_2.2.5>
    224a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002250 <_ZSt20__throw_length_errorPKc@plt>:
    2250:	f3 0f 1e fa          	endbr64
    2254:	ff 25 be 3c 00 00    	jmp    QWORD PTR [rip+0x3cbe]        # 5f18 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    225a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002260 <memset@plt>:
    2260:	f3 0f 1e fa          	endbr64
    2264:	ff 25 b6 3c 00 00    	jmp    QWORD PTR [rip+0x3cb6]        # 5f20 <memset@GLIBC_2.2.5>
    226a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002270 <_ZSt24__throw_invalid_argumentPKc@plt>:
    2270:	f3 0f 1e fa          	endbr64
    2274:	ff 25 ae 3c 00 00    	jmp    QWORD PTR [rip+0x3cae]        # 5f28 <_ZSt24__throw_invalid_argumentPKc@GLIBCXX_3.4>
    227a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002280 <_ZNSo9_M_insertImEERSoT_@plt>:
    2280:	f3 0f 1e fa          	endbr64
    2284:	ff 25 a6 3c 00 00    	jmp    QWORD PTR [rip+0x3ca6]        # 5f30 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    228a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002290 <_ZNSo5flushEv@plt>:
    2290:	f3 0f 1e fa          	endbr64
    2294:	ff 25 9e 3c 00 00    	jmp    QWORD PTR [rip+0x3c9e]        # 5f38 <_ZNSo5flushEv@GLIBCXX_3.4>
    229a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022a0 <_ZSt19__throw_logic_errorPKc@plt>:
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	ff 25 96 3c 00 00    	jmp    QWORD PTR [rip+0x3c96]        # 5f40 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    22aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022b0 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	ff 25 8e 3c 00 00    	jmp    QWORD PTR [rip+0x3c8e]        # 5f48 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    22ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022c0 <memcpy@plt>:
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	ff 25 86 3c 00 00    	jmp    QWORD PTR [rip+0x3c86]        # 5f50 <memcpy@GLIBC_2.14>
    22ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	ff 25 7e 3c 00 00    	jmp    QWORD PTR [rip+0x3c7e]        # 5f58 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    22da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022e0 <_Znwm@plt>:
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	ff 25 76 3c 00 00    	jmp    QWORD PTR [rip+0x3c76]        # 5f60 <_Znwm@GLIBCXX_3.4>
    22ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022f0 <_ZdlPvm@plt>:
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	ff 25 6e 3c 00 00    	jmp    QWORD PTR [rip+0x3c6e]        # 5f68 <_ZdlPvm@CXXABI_1.3.9>
    22fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002300 <__stack_chk_fail@plt>:
    2300:	f3 0f 1e fa          	endbr64
    2304:	ff 25 66 3c 00 00    	jmp    QWORD PTR [rip+0x3c66]        # 5f70 <__stack_chk_fail@GLIBC_2.4>
    230a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002310 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    2310:	f3 0f 1e fa          	endbr64
    2314:	ff 25 5e 3c 00 00    	jmp    QWORD PTR [rip+0x3c5e]        # 5f78 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    231a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002320 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	ff 25 56 3c 00 00    	jmp    QWORD PTR [rip+0x3c56]        # 5f80 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    232a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	ff 25 4e 3c 00 00    	jmp    QWORD PTR [rip+0x3c4e]        # 5f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    233a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002340 <_ZSt16__throw_bad_castv@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	ff 25 46 3c 00 00    	jmp    QWORD PTR [rip+0x3c46]        # 5f90 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    234a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002350 <_ZSt20__throw_out_of_rangePKc@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	ff 25 3e 3c 00 00    	jmp    QWORD PTR [rip+0x3c3e]        # 5f98 <_ZSt20__throw_out_of_rangePKc@GLIBCXX_3.4>
    235a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002360 <_ZNSo9_M_insertIdEERSoT_@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	ff 25 36 3c 00 00    	jmp    QWORD PTR [rip+0x3c36]        # 5fa0 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    236a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002370 <memmove@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	ff 25 2e 3c 00 00    	jmp    QWORD PTR [rip+0x3c2e]        # 5fa8 <memmove@GLIBC_2.2.5>
    237a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002380 <_ZNSolsEi@plt>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	ff 25 26 3c 00 00    	jmp    QWORD PTR [rip+0x3c26]        # 5fb0 <_ZNSolsEi@GLIBCXX_3.4>
    238a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002390 <_Unwind_Resume@plt>:
    2390:	f3 0f 1e fa          	endbr64
    2394:	ff 25 1e 3c 00 00    	jmp    QWORD PTR [rip+0x3c1e]        # 5fb8 <_Unwind_Resume@GCC_3.0>
    239a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	ff 25 16 3c 00 00    	jmp    QWORD PTR [rip+0x3c16]        # 5fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    23aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023b0 <__isoc23_strtol@plt>:
    23b0:	f3 0f 1e fa          	endbr64
    23b4:	ff 25 0e 3c 00 00    	jmp    QWORD PTR [rip+0x3c0e]        # 5fc8 <__isoc23_strtol@GLIBC_2.38>
    23ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000023c0 <main.cold>:
    23c0:	41 83 7d 00 00       	cmp    DWORD PTR [r13+0x0],0x0
    23c5:	75 0a                	jne    23d1 <main.cold+0x11>
    23c7:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    23cd:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
    23d1:	48 89 df             	mov    rdi,rbx
    23d4:	c5 f8 77             	vzeroupper
    23d7:	e8 54 ff ff ff       	call   2330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    23dc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    23e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    23e7:	00 00 
    23e9:	75 3a                	jne    2425 <main.cold+0x65>
    23eb:	4c 89 e7             	mov    rdi,r12
    23ee:	e8 9d ff ff ff       	call   2390 <_Unwind_Resume@plt>
    23f3:	48 8b bd a8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1458]
    23fa:	c5 f8 77             	vzeroupper
    23fd:	e8 9e 11 00 00       	call   35a0 <_ZNSt6vectorIfSaIfEED1Ev>
    2402:	48 8b bd a0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1460]
    2409:	e8 92 11 00 00       	call   35a0 <_ZNSt6vectorIfSaIfEED1Ev>
    240e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2412:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2419:	00 00 
    241b:	75 08                	jne    2425 <main.cold+0x65>
    241d:	48 89 df             	mov    rdi,rbx
    2420:	e8 6b ff ff ff       	call   2390 <_Unwind_Resume@plt>
    2425:	e8 d6 fe ff ff       	call   2300 <__stack_chk_fail@plt>
    242a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002430 <main>:
    2430:	f3 0f 1e fa          	endbr64
    2434:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    2439:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    243d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    2441:	55                   	push   rbp
    2442:	48 89 e5             	mov    rbp,rsp
    2445:	41 57                	push   r15
    2447:	41 56                	push   r14
    2449:	41 55                	push   r13
    244b:	41 54                	push   r12
    244d:	41 52                	push   r10
    244f:	53                   	push   rbx
    2450:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    2457:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    245c:	48 81 ec 40 04 00 00 	sub    rsp,0x440
    2463:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    246a:	00 00 
    246c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2470:	31 c0                	xor    eax,eax
    2472:	83 ff 03             	cmp    edi,0x3
    2475:	49 89 f4             	mov    r12,rsi
    2478:	0f 8e b8 08 00 00    	jle    2d36 <main+0x906>
    247e:	48 8d 85 20 ec ff ff 	lea    rax,[rbp-0x13e0]
    2485:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
    2489:	48 8d 9d 40 ec ff ff 	lea    rbx,[rbp-0x13c0]
    2490:	48 89 c2             	mov    rdx,rax
    2493:	48 89 df             	mov    rdi,rbx
    2496:	48 89 85 a8 eb ff ff 	mov    QWORD PTR [rbp-0x1458],rax
    249d:	e8 4e 0f 00 00       	call   33f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    24a2:	48 8b 95 40 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13c0]
    24a9:	48 8b 3d 30 3b 00 00 	mov    rdi,QWORD PTR [rip+0x3b30]        # 5fe0 <__isoc23_strtoull@GLIBC_2.38>
    24b0:	31 c9                	xor    ecx,ecx
    24b2:	41 b8 0a 00 00 00    	mov    r8d,0xa
    24b8:	48 8d 35 e7 1b 00 00 	lea    rsi,[rip+0x1be7]        # 40a6 <_IO_stdin_used+0xa6>
    24bf:	e8 1c 0e 00 00       	call   32e0 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>
    24c4:	48 89 df             	mov    rdi,rbx
    24c7:	49 89 c6             	mov    r14,rax
    24ca:	e8 61 fe ff ff       	call   2330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    24cf:	48 8d 85 00 ec ff ff 	lea    rax,[rbp-0x1400]
    24d6:	49 8b 74 24 10       	mov    rsi,QWORD PTR [r12+0x10]
    24db:	48 89 df             	mov    rdi,rbx
    24de:	48 89 c2             	mov    rdx,rax
    24e1:	48 89 85 a0 eb ff ff 	mov    QWORD PTR [rbp-0x1460],rax
    24e8:	e8 03 0f 00 00       	call   33f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    24ed:	4c 8b bd 40 ec ff ff 	mov    r15,QWORD PTR [rbp-0x13c0]
    24f4:	e8 17 fd ff ff       	call   2210 <__errno_location@plt>
    24f9:	31 d2                	xor    edx,edx
    24fb:	48 8b b5 a8 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1458]
    2502:	49 89 c5             	mov    r13,rax
    2505:	8b 00                	mov    eax,DWORD PTR [rax]
    2507:	4c 89 ff             	mov    rdi,r15
    250a:	41 89 55 00          	mov    DWORD PTR [r13+0x0],edx
    250e:	ba 0a 00 00 00       	mov    edx,0xa
    2513:	89 85 ec eb ff ff    	mov    DWORD PTR [rbp-0x1414],eax
    2519:	e8 92 fe ff ff       	call   23b0 <__isoc23_strtol@plt>
    251e:	4c 3b bd 20 ec ff ff 	cmp    r15,QWORD PTR [rbp-0x13e0]
    2525:	48 89 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],rax
    252c:	0f 84 b2 0a 00 00    	je     2fe4 <main+0xbb4>
    2532:	41 8b 55 00          	mov    edx,DWORD PTR [r13+0x0]
    2536:	83 fa 22             	cmp    edx,0x22
    2539:	0f 84 8a 0a 00 00    	je     2fc9 <main+0xb99>
    253f:	48 8b bd b8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1448]
    2546:	b8 00 00 00 80       	mov    eax,0x80000000
    254b:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    2550:	48 01 f8             	add    rax,rdi
    2553:	48 39 c1             	cmp    rcx,rax
    2556:	0f 82 6d 0a 00 00    	jb     2fc9 <main+0xb99>
    255c:	8b 85 b8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1448]
    2562:	85 d2                	test   edx,edx
    2564:	89 85 e8 eb ff ff    	mov    DWORD PTR [rbp-0x1418],eax
    256a:	0f 84 b7 07 00 00    	je     2d27 <main+0x8f7>
    2570:	48 89 df             	mov    rdi,rbx
    2573:	e8 b8 fd ff ff       	call   2330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2578:	4c 8b bd a8 eb ff ff 	mov    r15,QWORD PTR [rbp-0x1458]
    257f:	49 8b 74 24 18       	mov    rsi,QWORD PTR [r12+0x18]
    2584:	48 89 df             	mov    rdi,rbx
    2587:	4c 89 fa             	mov    rdx,r15
    258a:	e8 61 0e 00 00       	call   33f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    258f:	48 8b 95 40 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13c0]
    2596:	48 8b 3d 43 3a 00 00 	mov    rdi,QWORD PTR [rip+0x3a43]        # 5fe0 <__isoc23_strtoull@GLIBC_2.38>
    259d:	31 c9                	xor    ecx,ecx
    259f:	41 b8 0a 00 00 00    	mov    r8d,0xa
    25a5:	48 8d 35 fa 1a 00 00 	lea    rsi,[rip+0x1afa]        # 40a6 <_IO_stdin_used+0xa6>
    25ac:	e8 2f 0d 00 00       	call   32e0 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>
    25b1:	48 89 df             	mov    rdi,rbx
    25b4:	48 89 85 d0 eb ff ff 	mov    QWORD PTR [rbp-0x1430],rax
    25bb:	e8 70 fd ff ff       	call   2330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    25c0:	48 8b bd a0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1460]
    25c7:	4c 89 fa             	mov    rdx,r15
    25ca:	4c 89 f6             	mov    rsi,r14
    25cd:	e8 0e 0f 00 00       	call   34e0 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    25d2:	48 8d 95 ff eb ff ff 	lea    rdx,[rbp-0x1401]
    25d9:	4c 89 f6             	mov    rsi,r14
    25dc:	4c 89 ff             	mov    rdi,r15
    25df:	e8 fc 0e 00 00       	call   34e0 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    25e4:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x2a
    25eb:	2a 00 00 00 
    25ef:	b8 2a 00 00 00       	mov    eax,0x2a
    25f4:	b9 01 00 00 00       	mov    ecx,0x1
    25f9:	48 89 c2             	mov    rdx,rax
    25fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2600:	48 89 d0             	mov    rax,rdx
    2603:	48 c1 e8 1e          	shr    rax,0x1e
    2607:	48 31 d0             	xor    rax,rdx
    260a:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    2611:	8d 14 08             	lea    edx,[rax+rcx*1]
    2614:	48 89 14 cb          	mov    QWORD PTR [rbx+rcx*8],rdx
    2618:	48 83 c1 01          	add    rcx,0x1
    261c:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    2623:	75 db                	jne    2600 <main+0x1d0>
    2625:	4d 85 f6             	test   r14,r14
    2628:	48 c7 45 c0 70 02 00 	mov    QWORD PTR [rbp-0x40],0x270
    262f:	00 
    2630:	4c 8b a5 00 ec ff ff 	mov    r12,QWORD PTR [rbp-0x1400]
    2637:	4c 8b ad 20 ec ff ff 	mov    r13,QWORD PTR [rbp-0x13e0]
    263e:	0f 84 e1 01 00 00    	je     2825 <main+0x3f5>
    2644:	c5 fa 10 15 bc 19 00 	vmovss xmm2,DWORD PTR [rip+0x19bc]        # 4008 <_IO_stdin_used+0x8>
    264b:	00 
    264c:	45 31 ff             	xor    r15d,r15d
    264f:	e9 ba 00 00 00       	jmp    270e <main+0x2de>
    2654:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2658:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    265c:	c4 e1 c2 2a c0       	vcvtsi2ss xmm0,xmm7,rax
    2661:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    2665:	c5 fa 10 2d 9f 19 00 	vmovss xmm5,DWORD PTR [rip+0x199f]        # 400c <_IO_stdin_used+0xc>
    266c:	00 
    266d:	c5 fa 10 35 8f 19 00 	vmovss xmm6,DWORD PTR [rip+0x198f]        # 4004 <_IO_stdin_used+0x4>
    2674:	00 
    2675:	48 81 fa 6f 02 00 00 	cmp    rdx,0x26f
    267c:	c5 d2 c2 c0 02       	vcmpless xmm0,xmm5,xmm0
    2681:	c4 e3 71 4a ce 00    	vblendvps xmm1,xmm1,xmm6,xmm0
    2687:	c4 81 7a 11 0c bc    	vmovss DWORD PTR [r12+r15*4],xmm1
    268d:	0f 87 45 04 00 00    	ja     2ad8 <main+0x6a8>
    2693:	48 8b 84 d5 40 ec ff 	mov    rax,QWORD PTR [rbp+rdx*8-0x13c0]
    269a:	ff 
    269b:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
    269f:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    26a3:	48 89 c2             	mov    rdx,rax
    26a6:	48 c1 ea 0b          	shr    rdx,0xb
    26aa:	89 d2                	mov    edx,edx
    26ac:	48 31 d0             	xor    rax,rdx
    26af:	48 89 c2             	mov    rdx,rax
    26b2:	48 c1 e2 07          	shl    rdx,0x7
    26b6:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    26bc:	48 31 d0             	xor    rax,rdx
    26bf:	48 89 c2             	mov    rdx,rax
    26c2:	48 c1 e2 0f          	shl    rdx,0xf
    26c6:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    26cc:	48 31 d0             	xor    rax,rdx
    26cf:	48 89 c2             	mov    rdx,rax
    26d2:	48 c1 ea 12          	shr    rdx,0x12
    26d6:	48 31 d0             	xor    rax,rdx
    26d9:	0f 88 a9 00 00 00    	js     2788 <main+0x358>
    26df:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    26e3:	c4 e1 c2 2a c0       	vcvtsi2ss xmm0,xmm7,rax
    26e8:	c5 f8 2f 05 1c 19 00 	vcomiss xmm0,DWORD PTR [rip+0x191c]        # 400c <_IO_stdin_used+0xc>
    26ef:	00 
    26f0:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    26f4:	0f 83 b9 00 00 00    	jae    27b3 <main+0x383>
    26fa:	c4 81 7a 11 4c bd 00 	vmovss DWORD PTR [r13+r15*4+0x0],xmm1
    2701:	49 83 c7 01          	add    r15,0x1
    2705:	4d 39 fe             	cmp    r14,r15
    2708:	0f 84 bb 00 00 00    	je     27c9 <main+0x399>
    270e:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    2715:	0f 87 dd 03 00 00    	ja     2af8 <main+0x6c8>
    271b:	48 8b 84 cd 40 ec ff 	mov    rax,QWORD PTR [rbp+rcx*8-0x13c0]
    2722:	ff 
    2723:	48 8d 51 01          	lea    rdx,[rcx+0x1]
    2727:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
    272b:	48 89 c1             	mov    rcx,rax
    272e:	48 c1 e9 0b          	shr    rcx,0xb
    2732:	89 c9                	mov    ecx,ecx
    2734:	48 31 c8             	xor    rax,rcx
    2737:	48 89 c1             	mov    rcx,rax
    273a:	48 c1 e1 07          	shl    rcx,0x7
    273e:	81 e1 80 56 2c 9d    	and    ecx,0x9d2c5680
    2744:	48 31 c8             	xor    rax,rcx
    2747:	48 89 c1             	mov    rcx,rax
    274a:	48 c1 e1 0f          	shl    rcx,0xf
    274e:	81 e1 00 00 c6 ef    	and    ecx,0xefc60000
    2754:	48 31 c8             	xor    rax,rcx
    2757:	48 89 c1             	mov    rcx,rax
    275a:	48 c1 e9 12          	shr    rcx,0x12
    275e:	48 31 c8             	xor    rax,rcx
    2761:	0f 89 f1 fe ff ff    	jns    2658 <main+0x228>
    2767:	48 89 c1             	mov    rcx,rax
    276a:	83 e0 01             	and    eax,0x1
    276d:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    2771:	48 d1 e9             	shr    rcx,1
    2774:	48 09 c1             	or     rcx,rax
    2777:	c4 e1 c2 2a c1       	vcvtsi2ss xmm0,xmm7,rcx
    277c:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    2780:	e9 dc fe ff ff       	jmp    2661 <main+0x231>
    2785:	0f 1f 00             	nop    DWORD PTR [rax]
    2788:	48 89 c2             	mov    rdx,rax
    278b:	83 e0 01             	and    eax,0x1
    278e:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
    2792:	48 d1 ea             	shr    rdx,1
    2795:	48 09 c2             	or     rdx,rax
    2798:	c4 e1 d2 2a c2       	vcvtsi2ss xmm0,xmm5,rdx
    279d:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    27a1:	c5 f8 2f 05 63 18 00 	vcomiss xmm0,DWORD PTR [rip+0x1863]        # 400c <_IO_stdin_used+0xc>
    27a8:	00 
    27a9:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    27ad:	0f 82 47 ff ff ff    	jb     26fa <main+0x2ca>
    27b3:	43 c7 44 bd 00 ff ff 	mov    DWORD PTR [r13+r15*4+0x0],0x3f7fffff
    27ba:	7f 3f 
    27bc:	49 83 c7 01          	add    r15,0x1
    27c0:	4d 39 fe             	cmp    r14,r15
    27c3:	0f 85 45 ff ff ff    	jne    270e <main+0x2de>
    27c9:	48 83 bd d0 eb ff ff 	cmp    QWORD PTR [rbp-0x1430],0x1
    27d0:	01 
    27d1:	0f 85 1f 07 00 00    	jne    2ef6 <main+0xac6>
    27d7:	49 8d 56 ff          	lea    rdx,[r14-0x1]
    27db:	48 83 fa 02          	cmp    rdx,0x2
    27df:	0f 86 60 07 00 00    	jbe    2f45 <main+0xb15>
    27e5:	49 8d 44 24 04       	lea    rax,[r12+0x4]
    27ea:	4c 89 e9             	mov    rcx,r13
    27ed:	48 29 c1             	sub    rcx,rax
    27f0:	31 c0                	xor    eax,eax
    27f2:	48 83 f9 18          	cmp    rcx,0x18
    27f6:	0f 87 99 05 00 00    	ja     2d95 <main+0x965>
    27fc:	c5 fa 10 0d 0c 18 00 	vmovss xmm1,DWORD PTR [rip+0x180c]        # 4010 <_IO_stdin_used+0x10>
    2803:	00 
    2804:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2808:	c4 c1 7a 10 04 84    	vmovss xmm0,DWORD PTR [r12+rax*4]
    280e:	c4 c2 71 a9 44 85 00 	vfmadd213ss xmm0,xmm1,DWORD PTR [r13+rax*4+0x0]
    2815:	c4 c1 7a 11 44 85 00 	vmovss DWORD PTR [r13+rax*4+0x0],xmm0
    281c:	48 83 c0 01          	add    rax,0x1
    2820:	49 39 c6             	cmp    r14,rax
    2823:	75 e3                	jne    2808 <main+0x3d8>
    2825:	83 bd b8 eb ff ff 00 	cmp    DWORD PTR [rbp-0x1448],0x0
    282c:	0f 8e 57 07 00 00    	jle    2f89 <main+0xb59>
    2832:	48 8b 85 28 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d8]
    2839:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x0
    2840:	00 00 00 00 
    2844:	48 89 c3             	mov    rbx,rax
    2847:	48 89 85 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rax
    284e:	49 8d 46 ff          	lea    rax,[r14-0x1]
    2852:	48 89 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],rax
    2859:	4c 89 f0             	mov    rax,r14
    285c:	4c 29 eb             	sub    rbx,r13
    285f:	48 c1 e8 03          	shr    rax,0x3
    2863:	48 c1 e0 05          	shl    rax,0x5
    2867:	48 89 85 98 eb ff ff 	mov    QWORD PTR [rbp-0x1468],rax
    286e:	4c 89 f0             	mov    rax,r14
    2871:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    2875:	48 89 85 90 eb ff ff 	mov    QWORD PTR [rbp-0x1470],rax
    287c:	31 c0                	xor    eax,eax
    287e:	89 85 ec eb ff ff    	mov    DWORD PTR [rbp-0x1414],eax
    2884:	4c 39 ad c0 eb ff ff 	cmp    QWORD PTR [rbp-0x1440],r13
    288b:	0f 84 1e 03 00 00    	je     2baf <main+0x77f>
    2891:	48 b8 fc ff ff ff ff 	movabs rax,0x7ffffffffffffffc
    2898:	ff ff 7f 
    289b:	48 39 d8             	cmp    rax,rbx
    289e:	0f 82 f4 05 00 00    	jb     2e98 <main+0xa68>
    28a4:	48 89 df             	mov    rdi,rbx
    28a7:	e8 34 fa ff ff       	call   22e0 <_Znwm@plt>
    28ac:	48 83 fb 04          	cmp    rbx,0x4
    28b0:	49 89 c7             	mov    r15,rax
    28b3:	0f 8e 9b 06 00 00    	jle    2f54 <main+0xb24>
    28b9:	48 89 da             	mov    rdx,rbx
    28bc:	4c 89 ee             	mov    rsi,r13
    28bf:	48 89 c7             	mov    rdi,rax
    28c2:	e8 a9 fa ff ff       	call   2370 <memmove@plt>
    28c7:	48 89 9d d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rbx
    28ce:	e8 4d f9 ff ff       	call   2220 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28d3:	4d 85 f6             	test   r14,r14
    28d6:	48 89 c2             	mov    rdx,rax
    28d9:	0f 84 da 05 00 00    	je     2eb9 <main+0xa89>
    28df:	48 83 bd d0 eb ff ff 	cmp    QWORD PTR [rbp-0x1430],0x1
    28e6:	01 
    28e7:	0f 85 24 02 00 00    	jne    2b11 <main+0x6e1>
    28ed:	48 8b bd b0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1450]
    28f4:	48 83 ff 02          	cmp    rdi,0x2
    28f8:	0f 86 22 04 00 00    	jbe    2d20 <main+0x8f0>
    28fe:	49 8d 44 24 04       	lea    rax,[r12+0x4]
    2903:	4c 89 f9             	mov    rcx,r15
    2906:	48 29 c1             	sub    rcx,rax
    2909:	31 c0                	xor    eax,eax
    290b:	48 83 f9 18          	cmp    rcx,0x18
    290f:	0f 87 fb 02 00 00    	ja     2c10 <main+0x7e0>
    2915:	0f 1f 00             	nop    DWORD PTR [rax]
    2918:	c4 c1 7a 10 1c 87    	vmovss xmm3,DWORD PTR [r15+rax*4]
    291e:	c5 fa 10 05 ea 16 00 	vmovss xmm0,DWORD PTR [rip+0x16ea]        # 4010 <_IO_stdin_used+0x10>
    2925:	00 
    2926:	c4 c2 61 99 04 84    	vfmadd132ss xmm0,xmm3,DWORD PTR [r12+rax*4]
    292c:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    2932:	48 83 c0 01          	add    rax,0x1
    2936:	49 39 c6             	cmp    r14,rax
    2939:	75 dd                	jne    2918 <main+0x4e8>
    293b:	48 89 95 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rdx
    2942:	e8 d9 f8 ff ff       	call   2220 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2947:	48 8b 95 c8 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1438]
    294e:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    2952:	c5 fb 10 35 a6 17 00 	vmovsd xmm6,QWORD PTR [rip+0x17a6]        # 4100 <_IO_stdin_used+0x100>
    2959:	00 
    295a:	48 29 d0             	sub    rax,rdx
    295d:	4d 85 ff             	test   r15,r15
    2960:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    2965:	c4 e2 c9 a9 85 e0 eb 	vfmadd213sd xmm0,xmm6,QWORD PTR [rbp-0x1420]
    296c:	ff ff 
    296e:	c5 fb 11 85 e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm0
    2975:	ff 
    2976:	0f 85 fe 01 00 00    	jne    2b7a <main+0x74a>
    297c:	83 85 ec eb ff ff 01 	add    DWORD PTR [rbp-0x1414],0x1
    2983:	8b bd e8 eb ff ff    	mov    edi,DWORD PTR [rbp-0x1418]
    2989:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    298f:	39 f8                	cmp    eax,edi
    2991:	0f 85 ed fe ff ff    	jne    2884 <main+0x454>
    2997:	48 8d 1d a2 36 00 00 	lea    rbx,[rip+0x36a2]        # 6040 <_ZSt4cout@GLIBCXX_3.4>
    299e:	ba 13 00 00 00       	mov    edx,0x13
    29a3:	48 8d 35 08 17 00 00 	lea    rsi,[rip+0x1708]        # 40b2 <_IO_stdin_used+0xb2>
    29aa:	48 89 df             	mov    rdi,rbx
    29ad:	e8 5e f9 ff ff       	call   2310 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b2:	ba 08 00 00 00       	mov    edx,0x8
    29b7:	48 8d 35 08 17 00 00 	lea    rsi,[rip+0x1708]        # 40c6 <_IO_stdin_used+0xc6>
    29be:	48 89 df             	mov    rdi,rbx
    29c1:	e8 4a f9 ff ff       	call   2310 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c6:	48 8b b5 d0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1430]
    29cd:	48 89 df             	mov    rdi,rbx
    29d0:	e8 ab f8 ff ff       	call   2280 <_ZNSo9_M_insertImEERSoT_@plt>
    29d5:	ba 03 00 00 00       	mov    edx,0x3
    29da:	48 8d 35 ee 16 00 00 	lea    rsi,[rip+0x16ee]        # 40cf <_IO_stdin_used+0xcf>
    29e1:	48 89 c7             	mov    rdi,rax
    29e4:	48 89 c3             	mov    rbx,rax
    29e7:	e8 24 f9 ff ff       	call   2310 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ec:	4c 89 f6             	mov    rsi,r14
    29ef:	48 89 df             	mov    rdi,rbx
    29f2:	e8 89 f8 ff ff       	call   2280 <_ZNSo9_M_insertImEERSoT_@plt>
    29f7:	ba 06 00 00 00       	mov    edx,0x6
    29fc:	48 8d 35 d0 16 00 00 	lea    rsi,[rip+0x16d0]        # 40d3 <_IO_stdin_used+0xd3>
    2a03:	48 89 c7             	mov    rdi,rax
    2a06:	48 89 c3             	mov    rbx,rax
    2a09:	e8 02 f9 ff ff       	call   2310 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0e:	8b b5 e8 eb ff ff    	mov    esi,DWORD PTR [rbp-0x1418]
    2a14:	48 89 df             	mov    rdi,rbx
    2a17:	e8 64 f9 ff ff       	call   2380 <_ZNSolsEi@plt>
    2a1c:	ba 0d 00 00 00       	mov    edx,0xd
    2a21:	48 8d 35 b2 16 00 00 	lea    rsi,[rip+0x16b2]        # 40da <_IO_stdin_used+0xda>
    2a28:	48 89 c7             	mov    rdi,rax
    2a2b:	48 89 c3             	mov    rbx,rax
    2a2e:	e8 dd f8 ff ff       	call   2310 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a33:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2a37:	c5 fb 10 95 e0 eb ff 	vmovsd xmm2,QWORD PTR [rbp-0x1420]
    2a3e:	ff 
    2a3f:	48 89 df             	mov    rdi,rbx
    2a42:	c5 cb 2a 85 b8 eb ff 	vcvtsi2sd xmm0,xmm6,DWORD PTR [rbp-0x1448]
    2a49:	ff 
    2a4a:	c5 eb 5e c0          	vdivsd xmm0,xmm2,xmm0
    2a4e:	e8 0d f9 ff ff       	call   2360 <_ZNSo9_M_insertIdEERSoT_@plt>
    2a53:	48 89 c3             	mov    rbx,rax
    2a56:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2a59:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    2a5d:	4c 8b a4 03 f0 00 00 	mov    r12,QWORD PTR [rbx+rax*1+0xf0]
    2a64:	00 
    2a65:	4d 85 e4             	test   r12,r12
    2a68:	0f 84 47 05 00 00    	je     2fb5 <main+0xb85>
    2a6e:	41 80 7c 24 38 00    	cmp    BYTE PTR [r12+0x38],0x0
    2a74:	0f 84 fc 02 00 00    	je     2d76 <main+0x946>
    2a7a:	41 0f be 74 24 43    	movsx  esi,BYTE PTR [r12+0x43]
    2a80:	48 89 df             	mov    rdi,rbx
    2a83:	e8 78 f7 ff ff       	call   2200 <_ZNSo3putEc@plt>
    2a88:	48 89 c7             	mov    rdi,rax
    2a8b:	e8 00 f8 ff ff       	call   2290 <_ZNSo5flushEv@plt>
    2a90:	48 8b bd a8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1458]
    2a97:	e8 04 0b 00 00       	call   35a0 <_ZNSt6vectorIfSaIfEED1Ev>
    2a9c:	48 8b bd a0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1460]
    2aa3:	e8 f8 0a 00 00       	call   35a0 <_ZNSt6vectorIfSaIfEED1Ev>
    2aa8:	31 c0                	xor    eax,eax
    2aaa:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    2aae:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    2ab5:	00 00 
    2ab7:	0f 85 f3 04 00 00    	jne    2fb0 <main+0xb80>
    2abd:	48 81 c4 40 14 00 00 	add    rsp,0x1440
    2ac4:	5b                   	pop    rbx
    2ac5:	41 5a                	pop    r10
    2ac7:	41 5c                	pop    r12
    2ac9:	41 5d                	pop    r13
    2acb:	41 5e                	pop    r14
    2acd:	41 5f                	pop    r15
    2acf:	5d                   	pop    rbp
    2ad0:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    2ad4:	c3                   	ret
    2ad5:	0f 1f 00             	nop    DWORD PTR [rax]
    2ad8:	48 89 df             	mov    rdi,rbx
    2adb:	e8 f0 0a 00 00       	call   35d0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2ae0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    2ae4:	c5 fa 10 15 1c 15 00 	vmovss xmm2,DWORD PTR [rip+0x151c]        # 4008 <_IO_stdin_used+0x8>
    2aeb:	00 
    2aec:	e9 a2 fb ff ff       	jmp    2693 <main+0x263>
    2af1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2af8:	48 89 df             	mov    rdi,rbx
    2afb:	e8 d0 0a 00 00       	call   35d0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2b00:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    2b04:	c5 fa 10 15 fc 14 00 	vmovss xmm2,DWORD PTR [rip+0x14fc]        # 4008 <_IO_stdin_used+0x8>
    2b0b:	00 
    2b0c:	e9 0a fc ff ff       	jmp    271b <main+0x2eb>
    2b11:	48 8b 8d d0 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1430]
    2b18:	31 c0                	xor    eax,eax
    2b1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2b20:	c4 c1 7a 10 24 87    	vmovss xmm4,DWORD PTR [r15+rax*4]
    2b26:	c5 fa 10 05 e2 14 00 	vmovss xmm0,DWORD PTR [rip+0x14e2]        # 4010 <_IO_stdin_used+0x10>
    2b2d:	00 
    2b2e:	c4 c2 59 99 04 84    	vfmadd132ss xmm0,xmm4,DWORD PTR [r12+rax*4]
    2b34:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    2b3a:	48 01 c8             	add    rax,rcx
    2b3d:	4c 39 f0             	cmp    rax,r14
    2b40:	72 de                	jb     2b20 <main+0x6f0>
    2b42:	48 89 95 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rdx
    2b49:	e8 d2 f6 ff ff       	call   2220 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b4e:	48 8b 95 c8 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1438]
    2b55:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    2b59:	c5 fb 10 a5 e0 eb ff 	vmovsd xmm4,QWORD PTR [rbp-0x1420]
    2b60:	ff 
    2b61:	48 29 d0             	sub    rax,rdx
    2b64:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    2b69:	c4 e2 f9 b9 25 8e 15 	vfmadd231sd xmm4,xmm0,QWORD PTR [rip+0x158e]        # 4100 <_IO_stdin_used+0x100>
    2b70:	00 00 
    2b72:	c5 fb 11 a5 e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm4
    2b79:	ff 
    2b7a:	48 8b b5 d8 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1428]
    2b81:	4c 89 ff             	mov    rdi,r15
    2b84:	e8 67 f7 ff ff       	call   22f0 <_ZdlPvm@plt>
    2b89:	83 85 ec eb ff ff 01 	add    DWORD PTR [rbp-0x1414],0x1
    2b90:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    2b96:	39 85 e8 eb ff ff    	cmp    DWORD PTR [rbp-0x1418],eax
    2b9c:	0f 84 f5 fd ff ff    	je     2997 <main+0x567>
    2ba2:	4c 39 ad c0 eb ff ff 	cmp    QWORD PTR [rbp-0x1440],r13
    2ba9:	0f 85 e2 fc ff ff    	jne    2891 <main+0x461>
    2baf:	e8 6c f6 ff ff       	call   2220 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bb4:	45 31 ff             	xor    r15d,r15d
    2bb7:	4d 85 f6             	test   r14,r14
    2bba:	48 c7 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],0x0
    2bc1:	00 00 00 00 
    2bc5:	48 89 c2             	mov    rdx,rax
    2bc8:	0f 85 11 fd ff ff    	jne    28df <main+0x4af>
    2bce:	48 89 95 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rdx
    2bd5:	e8 46 f6 ff ff       	call   2220 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bda:	48 8b 95 d8 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1428]
    2be1:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    2be5:	c5 fb 10 ad e0 eb ff 	vmovsd xmm5,QWORD PTR [rbp-0x1420]
    2bec:	ff 
    2bed:	48 29 d0             	sub    rax,rdx
    2bf0:	c4 e1 db 2a c0       	vcvtsi2sd xmm0,xmm4,rax
    2bf5:	c4 e2 f9 b9 2d 02 15 	vfmadd231sd xmm5,xmm0,QWORD PTR [rip+0x1502]        # 4100 <_IO_stdin_used+0x100>
    2bfc:	00 00 
    2bfe:	c5 fb 11 ad e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm5
    2c05:	ff 
    2c06:	e9 71 fd ff ff       	jmp    297c <main+0x54c>
    2c0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2c10:	48 83 ff 06          	cmp    rdi,0x6
    2c14:	0f 86 56 03 00 00    	jbe    2f70 <main+0xb40>
    2c1a:	c4 e2 7d 18 0d ed 13 	vbroadcastss ymm1,DWORD PTR [rip+0x13ed]        # 4010 <_IO_stdin_used+0x10>
    2c21:	00 00 
    2c23:	48 8b 8d 98 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1468]
    2c2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2c30:	c4 c1 7c 10 04 04    	vmovups ymm0,YMMWORD PTR [r12+rax*1]
    2c36:	c4 c2 75 a8 04 07    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r15+rax*1]
    2c3c:	c4 c1 7c 11 04 07    	vmovups YMMWORD PTR [r15+rax*1],ymm0
    2c42:	48 83 c0 20          	add    rax,0x20
    2c46:	48 39 c8             	cmp    rax,rcx
    2c49:	75 e5                	jne    2c30 <main+0x800>
    2c4b:	41 f6 c6 07          	test   r14b,0x7
    2c4f:	0f 84 f7 02 00 00    	je     2f4c <main+0xb1c>
    2c55:	48 8b 8d 90 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1470]
    2c5c:	4c 89 f6             	mov    rsi,r14
    2c5f:	48 29 ce             	sub    rsi,rcx
    2c62:	48 8d 46 ff          	lea    rax,[rsi-0x1]
    2c66:	48 83 f8 02          	cmp    rax,0x2
    2c6a:	0f 86 0a 03 00 00    	jbe    2f7a <main+0xb4a>
    2c70:	c5 f8 77             	vzeroupper
    2c73:	c4 e2 79 18 05 94 13 	vbroadcastss xmm0,DWORD PTR [rip+0x1394]        # 4010 <_IO_stdin_used+0x10>
    2c7a:	00 00 
    2c7c:	49 8d 04 8f          	lea    rax,[r15+rcx*4]
    2c80:	c5 f8 10 30          	vmovups xmm6,XMMWORD PTR [rax]
    2c84:	c4 c2 49 98 04 8c    	vfmadd132ps xmm0,xmm6,XMMWORD PTR [r12+rcx*4]
    2c8a:	c5 f8 11 00          	vmovups XMMWORD PTR [rax],xmm0
    2c8e:	48 89 f0             	mov    rax,rsi
    2c91:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    2c95:	48 01 c8             	add    rax,rcx
    2c98:	83 e6 03             	and    esi,0x3
    2c9b:	0f 84 9a fc ff ff    	je     293b <main+0x50b>
    2ca1:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    2ca8:	00 
    2ca9:	c5 fa 10 05 5f 13 00 	vmovss xmm0,DWORD PTR [rip+0x135f]        # 4010 <_IO_stdin_used+0x10>
    2cb0:	00 
    2cb1:	49 8d 34 0f          	lea    rsi,[r15+rcx*1]
    2cb5:	c5 fa 10 3e          	vmovss xmm7,DWORD PTR [rsi]
    2cb9:	c4 c2 41 99 04 84    	vfmadd132ss xmm0,xmm7,DWORD PTR [r12+rax*4]
    2cbf:	c5 fa 11 06          	vmovss DWORD PTR [rsi],xmm0
    2cc3:	48 8d 70 01          	lea    rsi,[rax+0x1]
    2cc7:	4c 39 f6             	cmp    rsi,r14
    2cca:	0f 83 6b fc ff ff    	jae    293b <main+0x50b>
    2cd0:	49 8d 74 0f 04       	lea    rsi,[r15+rcx*1+0x4]
    2cd5:	c5 fa 10 05 33 13 00 	vmovss xmm0,DWORD PTR [rip+0x1333]        # 4010 <_IO_stdin_used+0x10>
    2cdc:	00 
    2cdd:	48 83 c0 02          	add    rax,0x2
    2ce1:	c5 fa 10 26          	vmovss xmm4,DWORD PTR [rsi]
    2ce5:	c4 c2 59 99 44 0c 04 	vfmadd132ss xmm0,xmm4,DWORD PTR [r12+rcx*1+0x4]
    2cec:	4c 39 f0             	cmp    rax,r14
    2cef:	c5 fa 11 06          	vmovss DWORD PTR [rsi],xmm0
    2cf3:	0f 83 42 fc ff ff    	jae    293b <main+0x50b>
    2cf9:	49 8d 44 0f 08       	lea    rax,[r15+rcx*1+0x8]
    2cfe:	c5 fa 10 05 0a 13 00 	vmovss xmm0,DWORD PTR [rip+0x130a]        # 4010 <_IO_stdin_used+0x10>
    2d05:	00 
    2d06:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
    2d0a:	c4 c2 69 99 44 0c 08 	vfmadd132ss xmm0,xmm2,DWORD PTR [r12+rcx*1+0x8]
    2d11:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    2d15:	e9 21 fc ff ff       	jmp    293b <main+0x50b>
    2d1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2d20:	31 c0                	xor    eax,eax
    2d22:	e9 f1 fb ff ff       	jmp    2918 <main+0x4e8>
    2d27:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    2d2d:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
    2d31:	e9 3a f8 ff ff       	jmp    2570 <main+0x140>
    2d36:	48 8d 1d 23 34 00 00 	lea    rbx,[rip+0x3423]        # 6160 <_ZSt4cerr@GLIBCXX_3.4>
    2d3d:	ba 07 00 00 00       	mov    edx,0x7
    2d42:	48 8d 35 38 13 00 00 	lea    rsi,[rip+0x1338]        # 4081 <_IO_stdin_used+0x81>
    2d49:	48 89 df             	mov    rdi,rbx
    2d4c:	e8 bf f5 ff ff       	call   2310 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d51:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
    2d55:	48 89 df             	mov    rdi,rbx
    2d58:	e8 73 f5 ff ff       	call   22d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2d5d:	48 8d 35 25 13 00 00 	lea    rsi,[rip+0x1325]        # 4089 <_IO_stdin_used+0x89>
    2d64:	48 89 c7             	mov    rdi,rax
    2d67:	e8 64 f5 ff ff       	call   22d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2d6c:	b8 01 00 00 00       	mov    eax,0x1
    2d71:	e9 34 fd ff ff       	jmp    2aaa <main+0x67a>
    2d76:	4c 89 e7             	mov    rdi,r12
    2d79:	e8 a2 f5 ff ff       	call   2320 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d7e:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
    2d82:	be 0a 00 00 00       	mov    esi,0xa
    2d87:	4c 89 e7             	mov    rdi,r12
    2d8a:	ff 50 30             	call   QWORD PTR [rax+0x30]
    2d8d:	0f be f0             	movsx  esi,al
    2d90:	e9 eb fc ff ff       	jmp    2a80 <main+0x650>
    2d95:	48 83 fa 06          	cmp    rdx,0x6
    2d99:	4c 89 f2             	mov    rdx,r14
    2d9c:	0f 86 f7 01 00 00    	jbe    2f99 <main+0xb69>
    2da2:	c4 e2 7d 18 0d 65 12 	vbroadcastss ymm1,DWORD PTR [rip+0x1265]        # 4010 <_IO_stdin_used+0x10>
    2da9:	00 00 
    2dab:	48 c1 ea 03          	shr    rdx,0x3
    2daf:	48 c1 e2 05          	shl    rdx,0x5
    2db3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2db8:	c4 c1 7c 10 04 04    	vmovups ymm0,YMMWORD PTR [r12+rax*1]
    2dbe:	c4 c2 75 a8 44 05 00 	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r13+rax*1+0x0]
    2dc5:	c4 c1 7c 11 44 05 00 	vmovups YMMWORD PTR [r13+rax*1+0x0],ymm0
    2dcc:	48 83 c0 20          	add    rax,0x20
    2dd0:	48 39 c2             	cmp    rdx,rax
    2dd3:	75 e3                	jne    2db8 <main+0x988>
    2dd5:	4c 89 f0             	mov    rax,r14
    2dd8:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    2ddc:	41 f6 c6 07          	test   r14b,0x7
    2de0:	0f 84 ba 01 00 00    	je     2fa0 <main+0xb70>
    2de6:	4c 89 f2             	mov    rdx,r14
    2de9:	48 29 c2             	sub    rdx,rax
    2dec:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
    2df0:	48 83 f9 02          	cmp    rcx,0x2
    2df4:	0f 86 ae 01 00 00    	jbe    2fa8 <main+0xb78>
    2dfa:	c5 f8 77             	vzeroupper
    2dfd:	c4 e2 79 18 05 0a 12 	vbroadcastss xmm0,DWORD PTR [rip+0x120a]        # 4010 <_IO_stdin_used+0x10>
    2e04:	00 00 
    2e06:	49 8d 4c 85 00       	lea    rcx,[r13+rax*4+0x0]
    2e0b:	c5 f8 10 21          	vmovups xmm4,XMMWORD PTR [rcx]
    2e0f:	c4 c2 59 98 04 84    	vfmadd132ps xmm0,xmm4,XMMWORD PTR [r12+rax*4]
    2e15:	c5 f8 11 01          	vmovups XMMWORD PTR [rcx],xmm0
    2e19:	48 89 d1             	mov    rcx,rdx
    2e1c:	48 83 e1 fc          	and    rcx,0xfffffffffffffffc
    2e20:	48 01 c8             	add    rax,rcx
    2e23:	80 e2 03             	and    dl,0x3
    2e26:	0f 84 f9 f9 ff ff    	je     2825 <main+0x3f5>
    2e2c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2e33:	00 
    2e34:	c4 c1 7a 10 04 84    	vmovss xmm0,DWORD PTR [r12+rax*4]
    2e3a:	c5 fa 10 0d ce 11 00 	vmovss xmm1,DWORD PTR [rip+0x11ce]        # 4010 <_IO_stdin_used+0x10>
    2e41:	00 
    2e42:	49 8d 4c 15 00       	lea    rcx,[r13+rdx*1+0x0]
    2e47:	c4 e2 71 a9 01       	vfmadd213ss xmm0,xmm1,DWORD PTR [rcx]
    2e4c:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    2e50:	48 8d 48 01          	lea    rcx,[rax+0x1]
    2e54:	4c 39 f1             	cmp    rcx,r14
    2e57:	0f 83 c8 f9 ff ff    	jae    2825 <main+0x3f5>
    2e5d:	49 8d 4c 15 04       	lea    rcx,[r13+rdx*1+0x4]
    2e62:	c4 c1 7a 10 44 14 04 	vmovss xmm0,DWORD PTR [r12+rdx*1+0x4]
    2e69:	48 83 c0 02          	add    rax,0x2
    2e6d:	c4 e2 71 a9 01       	vfmadd213ss xmm0,xmm1,DWORD PTR [rcx]
    2e72:	4c 39 f0             	cmp    rax,r14
    2e75:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    2e79:	0f 83 a6 f9 ff ff    	jae    2825 <main+0x3f5>
    2e7f:	49 8d 44 15 08       	lea    rax,[r13+rdx*1+0x8]
    2e84:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
    2e88:	c4 c2 69 99 4c 14 08 	vfmadd132ss xmm1,xmm2,DWORD PTR [r12+rdx*1+0x8]
    2e8f:	c5 fa 11 08          	vmovss DWORD PTR [rax],xmm1
    2e93:	e9 8d f9 ff ff       	jmp    2825 <main+0x3f5>
    2e98:	48 85 db             	test   rbx,rbx
    2e9b:	0f 89 90 00 00 00    	jns    2f31 <main+0xb01>
    2ea1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2ea5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2eac:	00 00 
    2eae:	0f 85 fc 00 00 00    	jne    2fb0 <main+0xb80>
    2eb4:	e8 f7 f3 ff ff       	call   22b0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    2eb9:	48 89 95 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rdx
    2ec0:	e8 5b f3 ff ff       	call   2220 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ec5:	48 8b 95 c8 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1438]
    2ecc:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2ed0:	c5 fb 10 bd e0 eb ff 	vmovsd xmm7,QWORD PTR [rbp-0x1420]
    2ed7:	ff 
    2ed8:	48 29 d0             	sub    rax,rdx
    2edb:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    2ee0:	c4 e2 f9 b9 3d 17 12 	vfmadd231sd xmm7,xmm0,QWORD PTR [rip+0x1217]        # 4100 <_IO_stdin_used+0x100>
    2ee7:	00 00 
    2ee9:	c5 fb 11 bd e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm7
    2ef0:	ff 
    2ef1:	e9 84 fc ff ff       	jmp    2b7a <main+0x74a>
    2ef6:	c5 fa 10 0d 12 11 00 	vmovss xmm1,DWORD PTR [rip+0x1112]        # 4010 <_IO_stdin_used+0x10>
    2efd:	00 
    2efe:	48 8b 95 d0 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1430]
    2f05:	31 c0                	xor    eax,eax
    2f07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    2f0e:	00 00 
    2f10:	c4 c1 7a 10 04 84    	vmovss xmm0,DWORD PTR [r12+rax*4]
    2f16:	c4 c2 71 a9 44 85 00 	vfmadd213ss xmm0,xmm1,DWORD PTR [r13+rax*4+0x0]
    2f1d:	c4 c1 7a 11 44 85 00 	vmovss DWORD PTR [r13+rax*4+0x0],xmm0
    2f24:	48 01 d0             	add    rax,rdx
    2f27:	4c 39 f0             	cmp    rax,r14
    2f2a:	72 e4                	jb     2f10 <main+0xae0>
    2f2c:	e9 f4 f8 ff ff       	jmp    2825 <main+0x3f5>
    2f31:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f35:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f3c:	00 00 
    2f3e:	75 70                	jne    2fb0 <main+0xb80>
    2f40:	e8 eb f2 ff ff       	call   2230 <_ZSt17__throw_bad_allocv@plt>
    2f45:	31 c0                	xor    eax,eax
    2f47:	e9 b0 f8 ff ff       	jmp    27fc <main+0x3cc>
    2f4c:	c5 f8 77             	vzeroupper
    2f4f:	e9 e7 f9 ff ff       	jmp    293b <main+0x50b>
    2f54:	75 0a                	jne    2f60 <main+0xb30>
    2f56:	c4 c1 7a 10 45 00    	vmovss xmm0,DWORD PTR [r13+0x0]
    2f5c:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    2f60:	48 c7 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],0x4
    2f67:	04 00 00 00 
    2f6b:	e9 5e f9 ff ff       	jmp    28ce <main+0x49e>
    2f70:	4c 89 f6             	mov    rsi,r14
    2f73:	31 c9                	xor    ecx,ecx
    2f75:	e9 f9 fc ff ff       	jmp    2c73 <main+0x843>
    2f7a:	48 8b 85 90 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1470]
    2f81:	c5 f8 77             	vzeroupper
    2f84:	e9 18 fd ff ff       	jmp    2ca1 <main+0x871>
    2f89:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x0
    2f90:	00 00 00 00 
    2f94:	e9 fe f9 ff ff       	jmp    2997 <main+0x567>
    2f99:	31 c0                	xor    eax,eax
    2f9b:	e9 5d fe ff ff       	jmp    2dfd <main+0x9cd>
    2fa0:	c5 f8 77             	vzeroupper
    2fa3:	e9 7d f8 ff ff       	jmp    2825 <main+0x3f5>
    2fa8:	c5 f8 77             	vzeroupper
    2fab:	e9 7c fe ff ff       	jmp    2e2c <main+0x9fc>
    2fb0:	e8 4b f3 ff ff       	call   2300 <__stack_chk_fail@plt>
    2fb5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2fb9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2fc0:	00 00 
    2fc2:	75 ec                	jne    2fb0 <main+0xb80>
    2fc4:	e8 77 f3 ff ff       	call   2340 <_ZSt16__throw_bad_castv@plt>
    2fc9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2fcd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2fd4:	00 00 
    2fd6:	75 d8                	jne    2fb0 <main+0xb80>
    2fd8:	48 8d 3d ce 10 00 00 	lea    rdi,[rip+0x10ce]        # 40ad <_IO_stdin_used+0xad>
    2fdf:	e8 6c f3 ff ff       	call   2350 <_ZSt20__throw_out_of_rangePKc@plt>
    2fe4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2fe8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2fef:	00 00 
    2ff1:	75 bd                	jne    2fb0 <main+0xb80>
    2ff3:	48 8d 3d b3 10 00 00 	lea    rdi,[rip+0x10b3]        # 40ad <_IO_stdin_used+0xad>
    2ffa:	e8 71 f2 ff ff       	call   2270 <_ZSt24__throw_invalid_argumentPKc@plt>
    2fff:	f3 0f 1e fa          	endbr64
    3003:	49 89 c4             	mov    r12,rax
    3006:	e9 b5 f3 ff ff       	jmp    23c0 <main.cold>
    300b:	f3 0f 1e fa          	endbr64
    300f:	48 89 c3             	mov    rbx,rax
    3012:	e9 dc f3 ff ff       	jmp    23f3 <main.cold+0x33>
    3017:	f3 0f 1e fa          	endbr64
    301b:	48 89 c3             	mov    rbx,rax
    301e:	c5 f8 77             	vzeroupper
    3021:	e9 dc f3 ff ff       	jmp    2402 <main.cold+0x42>
    3026:	f3 0f 1e fa          	endbr64
    302a:	49 89 c4             	mov    r12,rax
    302d:	e9 9f f3 ff ff       	jmp    23d1 <main.cold+0x11>
    3032:	f3 0f 1e fa          	endbr64
    3036:	49 89 c4             	mov    r12,rax
    3039:	e9 93 f3 ff ff       	jmp    23d1 <main.cold+0x11>
    303e:	66 90                	xchg   ax,ax

0000000000003040 <set_fast_math>:
    3040:	f3 0f 1e fa          	endbr64
    3044:	55                   	push   rbp
    3045:	48 89 e5             	mov    rbp,rsp
    3048:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    304c:	81 4d fc 40 80 00 00 	or     DWORD PTR [rbp-0x4],0x8040
    3053:	0f ae 55 fc          	ldmxcsr DWORD PTR [rbp-0x4]
    3057:	5d                   	pop    rbp
    3058:	c3                   	ret
    3059:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003060 <_start>:
    3060:	f3 0f 1e fa          	endbr64
    3064:	31 ed                	xor    ebp,ebp
    3066:	49 89 d1             	mov    r9,rdx
    3069:	5e                   	pop    rsi
    306a:	48 89 e2             	mov    rdx,rsp
    306d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    3071:	50                   	push   rax
    3072:	54                   	push   rsp
    3073:	45 31 c0             	xor    r8d,r8d
    3076:	31 c9                	xor    ecx,ecx
    3078:	48 8d 3d b1 f3 ff ff 	lea    rdi,[rip+0xfffffffffffff3b1]        # 2430 <main>
    307f:	ff 15 53 2f 00 00    	call   QWORD PTR [rip+0x2f53]        # 5fd8 <__libc_start_main@GLIBC_2.34>
    3085:	f4                   	hlt
    3086:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    308d:	00 00 00 

0000000000003090 <deregister_tm_clones>:
    3090:	48 8d 3d 81 2f 00 00 	lea    rdi,[rip+0x2f81]        # 6018 <__TMC_END__>
    3097:	48 8d 05 7a 2f 00 00 	lea    rax,[rip+0x2f7a]        # 6018 <__TMC_END__>
    309e:	48 39 f8             	cmp    rax,rdi
    30a1:	74 15                	je     30b8 <deregister_tm_clones+0x28>
    30a3:	48 8b 05 3e 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f3e]        # 5fe8 <_ITM_deregisterTMCloneTable@Base>
    30aa:	48 85 c0             	test   rax,rax
    30ad:	74 09                	je     30b8 <deregister_tm_clones+0x28>
    30af:	ff e0                	jmp    rax
    30b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    30b8:	c3                   	ret
    30b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000030c0 <register_tm_clones>:
    30c0:	48 8d 3d 51 2f 00 00 	lea    rdi,[rip+0x2f51]        # 6018 <__TMC_END__>
    30c7:	48 8d 35 4a 2f 00 00 	lea    rsi,[rip+0x2f4a]        # 6018 <__TMC_END__>
    30ce:	48 29 fe             	sub    rsi,rdi
    30d1:	48 89 f0             	mov    rax,rsi
    30d4:	48 c1 ee 3f          	shr    rsi,0x3f
    30d8:	48 c1 f8 03          	sar    rax,0x3
    30dc:	48 01 c6             	add    rsi,rax
    30df:	48 d1 fe             	sar    rsi,1
    30e2:	74 14                	je     30f8 <register_tm_clones+0x38>
    30e4:	48 8b 05 0d 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f0d]        # 5ff8 <_ITM_registerTMCloneTable@Base>
    30eb:	48 85 c0             	test   rax,rax
    30ee:	74 08                	je     30f8 <register_tm_clones+0x38>
    30f0:	ff e0                	jmp    rax
    30f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    30f8:	c3                   	ret
    30f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003100 <__do_global_dtors_aux>:
    3100:	f3 0f 1e fa          	endbr64
    3104:	80 3d 65 31 00 00 00 	cmp    BYTE PTR [rip+0x3165],0x0        # 6270 <completed.0>
    310b:	75 2b                	jne    3138 <__do_global_dtors_aux+0x38>
    310d:	55                   	push   rbp
    310e:	48 83 3d ba 2e 00 00 	cmp    QWORD PTR [rip+0x2eba],0x0        # 5fd0 <__cxa_finalize@GLIBC_2.2.5>
    3115:	00 
    3116:	48 89 e5             	mov    rbp,rsp
    3119:	74 0c                	je     3127 <__do_global_dtors_aux+0x27>
    311b:	48 8b 3d e6 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2ee6]        # 6008 <__dso_handle>
    3122:	e8 c9 f0 ff ff       	call   21f0 <__cxa_finalize@plt>
    3127:	e8 64 ff ff ff       	call   3090 <deregister_tm_clones>
    312c:	c6 05 3d 31 00 00 01 	mov    BYTE PTR [rip+0x313d],0x1        # 6270 <completed.0>
    3133:	5d                   	pop    rbp
    3134:	c3                   	ret
    3135:	0f 1f 00             	nop    DWORD PTR [rax]
    3138:	c3                   	ret
    3139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003140 <frame_dummy>:
    3140:	f3 0f 1e fa          	endbr64
    3144:	e9 77 ff ff ff       	jmp    30c0 <register_tm_clones>
    3149:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003150 <_Z12saxpy_scalarPKfPffmm>:
    3150:	f3 0f 1e fa          	endbr64
    3154:	48 85 d2             	test   rdx,rdx
    3157:	74 4c                	je     31a5 <_Z12saxpy_scalarPKfPffmm+0x55>
    3159:	48 83 f9 01          	cmp    rcx,0x1
    315d:	0f 85 3d 01 00 00    	jne    32a0 <_Z12saxpy_scalarPKfPffmm+0x150>
    3163:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
    3167:	48 83 f9 02          	cmp    rcx,0x2
    316b:	0f 86 27 01 00 00    	jbe    3298 <_Z12saxpy_scalarPKfPffmm+0x148>
    3171:	48 8d 47 04          	lea    rax,[rdi+0x4]
    3175:	49 89 f0             	mov    r8,rsi
    3178:	49 29 c0             	sub    r8,rax
    317b:	31 c0                	xor    eax,eax
    317d:	49 83 f8 18          	cmp    r8,0x18
    3181:	77 2d                	ja     31b0 <_Z12saxpy_scalarPKfPffmm+0x60>
    3183:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3188:	c5 fa 10 0c 87       	vmovss xmm1,DWORD PTR [rdi+rax*4]
    318d:	c4 e2 79 a9 0c 86    	vfmadd213ss xmm1,xmm0,DWORD PTR [rsi+rax*4]
    3193:	c5 fa 11 0c 86       	vmovss DWORD PTR [rsi+rax*4],xmm1
    3198:	48 83 c0 01          	add    rax,0x1
    319c:	48 39 c2             	cmp    rdx,rax
    319f:	75 e7                	jne    3188 <_Z12saxpy_scalarPKfPffmm+0x38>
    31a1:	c3                   	ret
    31a2:	c5 f8 77             	vzeroupper
    31a5:	c3                   	ret
    31a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    31ad:	00 00 00 
    31b0:	48 83 f9 06          	cmp    rcx,0x6
    31b4:	0f 86 07 01 00 00    	jbe    32c1 <_Z12saxpy_scalarPKfPffmm+0x171>
    31ba:	48 89 d1             	mov    rcx,rdx
    31bd:	c4 e2 7d 18 d0       	vbroadcastss ymm2,xmm0
    31c2:	48 c1 e9 03          	shr    rcx,0x3
    31c6:	48 c1 e1 05          	shl    rcx,0x5
    31ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    31d0:	c5 fc 10 0c 07       	vmovups ymm1,YMMWORD PTR [rdi+rax*1]
    31d5:	c4 e2 6d a8 0c 06    	vfmadd213ps ymm1,ymm2,YMMWORD PTR [rsi+rax*1]
    31db:	c5 fc 11 0c 06       	vmovups YMMWORD PTR [rsi+rax*1],ymm1
    31e0:	48 83 c0 20          	add    rax,0x20
    31e4:	48 39 c8             	cmp    rax,rcx
    31e7:	75 e7                	jne    31d0 <_Z12saxpy_scalarPKfPffmm+0x80>
    31e9:	48 89 d0             	mov    rax,rdx
    31ec:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    31f0:	f6 c2 07             	test   dl,0x7
    31f3:	74 ad                	je     31a2 <_Z12saxpy_scalarPKfPffmm+0x52>
    31f5:	48 89 d1             	mov    rcx,rdx
    31f8:	48 29 c1             	sub    rcx,rax
    31fb:	4c 8d 41 ff          	lea    r8,[rcx-0x1]
    31ff:	49 83 f8 02          	cmp    r8,0x2
    3203:	0f 86 c2 00 00 00    	jbe    32cb <_Z12saxpy_scalarPKfPffmm+0x17b>
    3209:	c5 f8 77             	vzeroupper
    320c:	4c 8d 04 86          	lea    r8,[rsi+rax*4]
    3210:	c5 f8 c6 c8 00       	vshufps xmm1,xmm0,xmm0,0x0
    3215:	f6 c1 03             	test   cl,0x3
    3218:	c4 c1 78 10 18       	vmovups xmm3,XMMWORD PTR [r8]
    321d:	c4 e2 61 98 0c 87    	vfmadd132ps xmm1,xmm3,XMMWORD PTR [rdi+rax*4]
    3223:	c4 c1 78 11 08       	vmovups XMMWORD PTR [r8],xmm1
    3228:	0f 84 77 ff ff ff    	je     31a5 <_Z12saxpy_scalarPKfPffmm+0x55>
    322e:	48 83 e1 fc          	and    rcx,0xfffffffffffffffc
    3232:	48 01 c8             	add    rax,rcx
    3235:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    323c:	00 
    323d:	c5 fa 10 0c 87       	vmovss xmm1,DWORD PTR [rdi+rax*4]
    3242:	4c 8d 04 0e          	lea    r8,[rsi+rcx*1]
    3246:	c4 c2 79 a9 08       	vfmadd213ss xmm1,xmm0,DWORD PTR [r8]
    324b:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    3250:	4c 8d 40 01          	lea    r8,[rax+0x1]
    3254:	49 39 d0             	cmp    r8,rdx
    3257:	0f 83 48 ff ff ff    	jae    31a5 <_Z12saxpy_scalarPKfPffmm+0x55>
    325d:	4c 8d 44 0e 04       	lea    r8,[rsi+rcx*1+0x4]
    3262:	c5 fa 10 4c 0f 04    	vmovss xmm1,DWORD PTR [rdi+rcx*1+0x4]
    3268:	48 83 c0 02          	add    rax,0x2
    326c:	c4 c2 79 a9 08       	vfmadd213ss xmm1,xmm0,DWORD PTR [r8]
    3271:	48 39 d0             	cmp    rax,rdx
    3274:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    3279:	0f 83 26 ff ff ff    	jae    31a5 <_Z12saxpy_scalarPKfPffmm+0x55>
    327f:	48 8d 44 0e 08       	lea    rax,[rsi+rcx*1+0x8]
    3284:	c5 fa 10 20          	vmovss xmm4,DWORD PTR [rax]
    3288:	c4 e2 59 99 44 0f 08 	vfmadd132ss xmm0,xmm4,DWORD PTR [rdi+rcx*1+0x8]
    328f:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    3293:	c3                   	ret
    3294:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3298:	31 c0                	xor    eax,eax
    329a:	e9 e9 fe ff ff       	jmp    3188 <_Z12saxpy_scalarPKfPffmm+0x38>
    329f:	90                   	nop
    32a0:	31 c0                	xor    eax,eax
    32a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    32a8:	c5 fa 10 0c 87       	vmovss xmm1,DWORD PTR [rdi+rax*4]
    32ad:	c4 e2 79 a9 0c 86    	vfmadd213ss xmm1,xmm0,DWORD PTR [rsi+rax*4]
    32b3:	c5 fa 11 0c 86       	vmovss DWORD PTR [rsi+rax*4],xmm1
    32b8:	48 01 c8             	add    rax,rcx
    32bb:	48 39 d0             	cmp    rax,rdx
    32be:	72 e8                	jb     32a8 <_Z12saxpy_scalarPKfPffmm+0x158>
    32c0:	c3                   	ret
    32c1:	48 89 d1             	mov    rcx,rdx
    32c4:	31 c0                	xor    eax,eax
    32c6:	e9 41 ff ff ff       	jmp    320c <_Z12saxpy_scalarPKfPffmm+0xbc>
    32cb:	c5 f8 77             	vzeroupper
    32ce:	e9 62 ff ff ff       	jmp    3235 <_Z12saxpy_scalarPKfPffmm+0xe5>
    32d3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    32da:	00 00 00 
    32dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000032e0 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>:
    32e0:	f3 0f 1e fa          	endbr64
    32e4:	41 57                	push   r15
    32e6:	49 89 ff             	mov    r15,rdi
    32e9:	41 56                	push   r14
    32eb:	45 89 c6             	mov    r14d,r8d
    32ee:	41 55                	push   r13
    32f0:	41 54                	push   r12
    32f2:	49 89 cc             	mov    r12,rcx
    32f5:	55                   	push   rbp
    32f6:	48 89 d5             	mov    rbp,rdx
    32f9:	53                   	push   rbx
    32fa:	48 83 ec 28          	sub    rsp,0x28
    32fe:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
    3303:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    330a:	00 00 
    330c:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    3311:	31 c0                	xor    eax,eax
    3313:	e8 f8 ee ff ff       	call   2210 <__errno_location@plt>
    3318:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
    331d:	44 89 f2             	mov    edx,r14d
    3320:	48 89 ef             	mov    rdi,rbp
    3323:	44 8b 28             	mov    r13d,DWORD PTR [rax]
    3326:	48 89 c3             	mov    rbx,rax
    3329:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    332f:	41 ff d7             	call   r15
    3332:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    3337:	48 39 ea             	cmp    rdx,rbp
    333a:	74 5b                	je     3397 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xb7>
    333c:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    333e:	83 f9 22             	cmp    ecx,0x22
    3341:	74 3a                	je     337d <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x9d>
    3343:	4d 85 e4             	test   r12,r12
    3346:	74 07                	je     334f <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x6f>
    3348:	48 29 ea             	sub    rdx,rbp
    334b:	49 89 14 24          	mov    QWORD PTR [r12],rdx
    334f:	85 c9                	test   ecx,ecx
    3351:	74 25                	je     3378 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x98>
    3353:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    3358:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    335f:	00 00 
    3361:	75 4e                	jne    33b1 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xd1>
    3363:	48 83 c4 28          	add    rsp,0x28
    3367:	5b                   	pop    rbx
    3368:	5d                   	pop    rbp
    3369:	41 5c                	pop    r12
    336b:	41 5d                	pop    r13
    336d:	41 5e                	pop    r14
    336f:	41 5f                	pop    r15
    3371:	c3                   	ret
    3372:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3378:	44 89 2b             	mov    DWORD PTR [rbx],r13d
    337b:	eb d6                	jmp    3353 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x73>
    337d:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    3382:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3389:	00 00 
    338b:	75 24                	jne    33b1 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xd1>
    338d:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    3392:	e8 b9 ef ff ff       	call   2350 <_ZSt20__throw_out_of_rangePKc@plt>
    3397:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    339c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    33a3:	00 00 
    33a5:	75 0a                	jne    33b1 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xd1>
    33a7:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    33ac:	e8 bf ee ff ff       	call   2270 <_ZSt24__throw_invalid_argumentPKc@plt>
    33b1:	e8 4a ef ff ff       	call   2300 <__stack_chk_fail@plt>
    33b6:	f3 0f 1e fa          	endbr64
    33ba:	48 89 c7             	mov    rdi,rax
    33bd:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
    33c0:	75 03                	jne    33c5 <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xe5>
    33c2:	44 89 2b             	mov    DWORD PTR [rbx],r13d
    33c5:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    33ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    33d1:	00 00 
    33d3:	75 08                	jne    33dd <_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xfd>
    33d5:	c5 f8 77             	vzeroupper
    33d8:	e8 b3 ef ff ff       	call   2390 <_Unwind_Resume@plt>
    33dd:	c5 f8 77             	vzeroupper
    33e0:	e8 1b ef ff ff       	call   2300 <__stack_chk_fail@plt>
    33e5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    33ec:	00 00 00 
    33ef:	90                   	nop

00000000000033f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    33f0:	f3 0f 1e fa          	endbr64
    33f4:	41 55                	push   r13
    33f6:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    33fa:	41 54                	push   r12
    33fc:	55                   	push   rbp
    33fd:	53                   	push   rbx
    33fe:	48 83 ec 18          	sub    rsp,0x18
    3402:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3409:	00 00 
    340b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3410:	31 c0                	xor    eax,eax
    3412:	48 85 f6             	test   rsi,rsi
    3415:	4c 89 2f             	mov    QWORD PTR [rdi],r13
    3418:	0f 84 99 00 00 00    	je     34b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc7>
    341e:	48 89 fb             	mov    rbx,rdi
    3421:	48 89 f7             	mov    rdi,rsi
    3424:	49 89 f4             	mov    r12,rsi
    3427:	e8 14 ee ff ff       	call   2240 <strlen@plt>
    342c:	48 83 f8 0f          	cmp    rax,0xf
    3430:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    3434:	48 89 c5             	mov    rbp,rax
    3437:	77 47                	ja     3480 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x90>
    3439:	48 83 f8 01          	cmp    rax,0x1
    343d:	75 31                	jne    3470 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x80>
    343f:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
    3444:	88 53 10             	mov    BYTE PTR [rbx+0x10],dl
    3447:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    344b:	41 c6 44 05 00 00    	mov    BYTE PTR [r13+rax*1+0x0],0x0
    3451:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    3456:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    345d:	00 00 
    345f:	75 51                	jne    34b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    3461:	48 83 c4 18          	add    rsp,0x18
    3465:	5b                   	pop    rbx
    3466:	5d                   	pop    rbp
    3467:	41 5c                	pop    r12
    3469:	41 5d                	pop    r13
    346b:	c3                   	ret
    346c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3470:	48 85 c0             	test   rax,rax
    3473:	74 d2                	je     3447 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    3475:	eb 24                	jmp    349b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xab>
    3477:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    347e:	00 00 
    3480:	48 89 e6             	mov    rsi,rsp
    3483:	31 d2                	xor    edx,edx
    3485:	48 89 df             	mov    rdi,rbx
    3488:	e8 13 ef ff ff       	call   23a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    348d:	48 89 03             	mov    QWORD PTR [rbx],rax
    3490:	49 89 c5             	mov    r13,rax
    3493:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    3497:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    349b:	4c 89 ef             	mov    rdi,r13
    349e:	48 89 ea             	mov    rdx,rbp
    34a1:	4c 89 e6             	mov    rsi,r12
    34a4:	e8 17 ee ff ff       	call   22c0 <memcpy@plt>
    34a9:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    34ad:	4c 8b 2b             	mov    r13,QWORD PTR [rbx]
    34b0:	eb 95                	jmp    3447 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    34b2:	e8 49 ee ff ff       	call   2300 <__stack_chk_fail@plt>
    34b7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    34bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    34c3:	00 00 
    34c5:	75 eb                	jne    34b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    34c7:	48 8d 3d 4a 0b 00 00 	lea    rdi,[rip+0xb4a]        # 4018 <_IO_stdin_used+0x18>
    34ce:	e8 cd ed ff ff       	call   22a0 <_ZSt19__throw_logic_errorPKc@plt>
    34d3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    34da:	00 00 00 
    34dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000034e0 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>:
    34e0:	f3 0f 1e fa          	endbr64
    34e4:	41 55                	push   r13
    34e6:	48 89 f0             	mov    rax,rsi
    34e9:	41 54                	push   r12
    34eb:	55                   	push   rbp
    34ec:	53                   	push   rbx
    34ed:	48 83 ec 08          	sub    rsp,0x8
    34f1:	48 c1 e8 3d          	shr    rax,0x3d
    34f5:	0f 85 8d 00 00 00    	jne    3588 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0xa8>
    34fb:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    34ff:	48 85 f6             	test   rsi,rsi
    3502:	48 89 fb             	mov    rbx,rdi
    3505:	48 89 f5             	mov    rbp,rsi
    3508:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    350f:	00 
    3510:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    3514:	74 52                	je     3568 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x88>
    3516:	4c 8d 24 b5 00 00 00 	lea    r12,[rsi*4+0x0]
    351d:	00 
    351e:	4c 89 e7             	mov    rdi,r12
    3521:	e8 ba ed ff ff       	call   22e0 <_Znwm@plt>
    3526:	48 83 fd 01          	cmp    rbp,0x1
    352a:	4e 8d 2c 20          	lea    r13,[rax+r12*1]
    352e:	48 89 03             	mov    QWORD PTR [rbx],rax
    3531:	48 8d 78 04          	lea    rdi,[rax+0x4]
    3535:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
    3539:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    353f:	74 14                	je     3555 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x75>
    3541:	49 39 fd             	cmp    r13,rdi
    3544:	74 0c                	je     3552 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x72>
    3546:	49 8d 54 24 fc       	lea    rdx,[r12-0x4]
    354b:	31 f6                	xor    esi,esi
    354d:	e8 0e ed ff ff       	call   2260 <memset@plt>
    3552:	4c 89 ef             	mov    rdi,r13
    3555:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    3559:	48 83 c4 08          	add    rsp,0x8
    355d:	5b                   	pop    rbx
    355e:	5d                   	pop    rbp
    355f:	41 5c                	pop    r12
    3561:	41 5d                	pop    r13
    3563:	c3                   	ret
    3564:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3568:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    356f:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    3576:	00 
    3577:	31 ff                	xor    edi,edi
    3579:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    357d:	48 83 c4 08          	add    rsp,0x8
    3581:	5b                   	pop    rbx
    3582:	5d                   	pop    rbp
    3583:	41 5c                	pop    r12
    3585:	41 5d                	pop    r13
    3587:	c3                   	ret
    3588:	48 8d 3d c1 0a 00 00 	lea    rdi,[rip+0xac1]        # 4050 <_IO_stdin_used+0x50>
    358f:	e8 bc ec ff ff       	call   2250 <_ZSt20__throw_length_errorPKc@plt>
    3594:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    359b:	00 00 00 
    359e:	66 90                	xchg   ax,ax

00000000000035a0 <_ZNSt6vectorIfSaIfEED1Ev>:
    35a0:	f3 0f 1e fa          	endbr64
    35a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    35a7:	48 85 c0             	test   rax,rax
    35aa:	74 14                	je     35c0 <_ZNSt6vectorIfSaIfEED1Ev+0x20>
    35ac:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    35b0:	48 89 c7             	mov    rdi,rax
    35b3:	48 29 c6             	sub    rsi,rax
    35b6:	e9 35 ed ff ff       	jmp    22f0 <_ZdlPvm@plt>
    35bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    35c0:	c3                   	ret
    35c1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    35c8:	00 00 00 
    35cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000035d0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    35d0:	f3 0f 1e fa          	endbr64
    35d4:	48 89 fa             	mov    rdx,rdi
    35d7:	48 8d 8f 00 07 00 00 	lea    rcx,[rdi+0x700]
    35de:	c5 c1 ef ff          	vpxor  xmm7,xmm7,xmm7
    35e2:	48 89 f8             	mov    rax,rdi
    35e5:	48 c7 c7 00 00 00 80 	mov    rdi,0xffffffff80000000
    35ec:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
    35f1:	bf ff ff ff 7f       	mov    edi,0x7fffffff
    35f6:	c4 e1 f9 6e cf       	vmovq  xmm1,rdi
    35fb:	bf 01 00 00 00       	mov    edi,0x1
    3600:	c4 62 7d 59 d0       	vpbroadcastq ymm10,xmm0
    3605:	c4 e1 f9 6e d7       	vmovq  xmm2,rdi
    360a:	bf df b0 08 99       	mov    edi,0x9908b0df
    360f:	c4 62 7d 59 c9       	vpbroadcastq ymm9,xmm1
    3614:	c4 e1 f9 6e df       	vmovq  xmm3,rdi
    3619:	c4 62 7d 59 c2       	vpbroadcastq ymm8,xmm2
    361e:	c4 e2 7d 59 f3       	vpbroadcastq ymm6,xmm3
    3623:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3628:	c5 b5 db 68 08       	vpand  ymm5,ymm9,YMMWORD PTR [rax+0x8]
    362d:	c5 ad db 20          	vpand  ymm4,ymm10,YMMWORD PTR [rax]
    3631:	48 83 c0 20          	add    rax,0x20
    3635:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    3639:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    363e:	c4 c1 5d db e0       	vpand  ymm4,ymm4,ymm8
    3643:	c5 d5 ef a8 48 0c 00 	vpxor  ymm5,ymm5,YMMWORD PTR [rax+0xc48]
    364a:	00 
    364b:	c5 c5 fb e4          	vpsubq ymm4,ymm7,ymm4
    364f:	c5 dd db e6          	vpand  ymm4,ymm4,ymm6
    3653:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    3657:	c5 fe 7f 60 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm4
    365c:	48 39 c1             	cmp    rcx,rax
    365f:	75 c7                	jne    3628 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x58>
    3661:	48 8b 82 10 07 00 00 	mov    rax,QWORD PTR [rdx+0x710]
    3668:	c5 f9 6c c0          	vpunpcklqdq xmm0,xmm0,xmm0
    366c:	c5 f1 6c c9          	vpunpcklqdq xmm1,xmm1,xmm1
    3670:	c5 e9 6c d2          	vpunpcklqdq xmm2,xmm2,xmm2
    3674:	48 8b 8a 18 07 00 00 	mov    rcx,QWORD PTR [rdx+0x718]
    367b:	c5 f1 db 8a 08 07 00 	vpand  xmm1,xmm1,XMMWORD PTR [rdx+0x708]
    3682:	00 
    3683:	c5 c9 ef f6          	vpxor  xmm6,xmm6,xmm6
    3687:	48 8d b2 78 13 00 00 	lea    rsi,[rdx+0x1378]
    368e:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    3694:	c5 f9 db 82 00 07 00 	vpand  xmm0,xmm0,XMMWORD PTR [rdx+0x700]
    369b:	00 
    369c:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    36a2:	48 09 c8             	or     rax,rcx
    36a5:	c5 f9 eb c1          	vpor   xmm0,xmm0,xmm1
    36a9:	48 89 c1             	mov    rcx,rax
    36ac:	c5 f1 73 d0 01       	vpsrlq xmm1,xmm0,0x1
    36b1:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    36b5:	83 e0 01             	and    eax,0x1
    36b8:	48 f7 d8             	neg    rax
    36bb:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
    36bf:	48 d1 e9             	shr    rcx,1
    36c2:	48 33 8a 78 13 00 00 	xor    rcx,QWORD PTR [rdx+0x1378]
    36c9:	25 df b0 08 99       	and    eax,0x9908b0df
    36ce:	c5 f1 ef 8a 68 13 00 	vpxor  xmm1,xmm1,XMMWORD PTR [rdx+0x1368]
    36d5:	00 
    36d6:	c5 e9 fb c0          	vpsubq xmm0,xmm2,xmm0
    36da:	48 31 c8             	xor    rax,rcx
    36dd:	c5 e1 6c d3          	vpunpcklqdq xmm2,xmm3,xmm3
    36e1:	48 8d 8a 18 07 00 00 	lea    rcx,[rdx+0x718]
    36e8:	c4 e2 7d 59 1d f7 09 	vpbroadcastq ymm3,QWORD PTR [rip+0x9f7]        # 40e8 <_IO_stdin_used+0xe8>
    36ef:	00 00 
    36f1:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    36f5:	48 89 82 10 07 00 00 	mov    QWORD PTR [rdx+0x710],rax
    36fc:	b8 df b0 08 99       	mov    eax,0x9908b0df
    3701:	c4 e2 7d 59 15 e6 09 	vpbroadcastq ymm2,QWORD PTR [rip+0x9e6]        # 40f0 <_IO_stdin_used+0xf0>
    3708:	00 00 
    370a:	c5 f1 ef c0          	vpxor  xmm0,xmm1,xmm0
    370e:	c4 e1 f9 6e f8       	vmovq  xmm7,rax
    3713:	c4 e2 7d 59 0d dc 09 	vpbroadcastq ymm1,QWORD PTR [rip+0x9dc]        # 40f8 <_IO_stdin_used+0xf8>
    371a:	00 00 
    371c:	c5 fa 7f 82 00 07 00 	vmovdqu XMMWORD PTR [rdx+0x700],xmm0
    3723:	00 
    3724:	c4 e2 7d 59 c7       	vpbroadcastq ymm0,xmm7
    3729:	c5 ed db 69 08       	vpand  ymm5,ymm2,YMMWORD PTR [rcx+0x8]
    372e:	c5 e5 db 21          	vpand  ymm4,ymm3,YMMWORD PTR [rcx]
    3732:	48 83 c1 20          	add    rcx,0x20
    3736:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    373a:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    373f:	c5 dd db e1          	vpand  ymm4,ymm4,ymm1
    3743:	c5 d5 ef a9 c8 f8 ff 	vpxor  ymm5,ymm5,YMMWORD PTR [rcx-0x738]
    374a:	ff 
    374b:	c5 cd fb e4          	vpsubq ymm4,ymm6,ymm4
    374f:	c5 dd db e0          	vpand  ymm4,ymm4,ymm0
    3753:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    3757:	c5 fe 7f 61 e0       	vmovdqu YMMWORD PTR [rcx-0x20],ymm4
    375c:	48 39 ce             	cmp    rsi,rcx
    375f:	75 c8                	jne    3729 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x159>
    3761:	48 8b 82 78 13 00 00 	mov    rax,QWORD PTR [rdx+0x1378]
    3768:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    376b:	48 c7 82 80 13 00 00 	mov    QWORD PTR [rdx+0x1380],0x0
    3772:	00 00 00 00 
    3776:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    377c:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    3782:	48 09 c8             	or     rax,rcx
    3785:	48 89 c1             	mov    rcx,rax
    3788:	83 e0 01             	and    eax,0x1
    378b:	48 f7 d8             	neg    rax
    378e:	48 d1 e9             	shr    rcx,1
    3791:	48 33 8a 60 0c 00 00 	xor    rcx,QWORD PTR [rdx+0xc60]
    3798:	25 df b0 08 99       	and    eax,0x9908b0df
    379d:	48 31 c8             	xor    rax,rcx
    37a0:	48 89 82 78 13 00 00 	mov    QWORD PTR [rdx+0x1378],rax
    37a7:	c5 f8 77             	vzeroupper
    37aa:	c3                   	ret

Disassembly of section .fini:

00000000000037ac <_fini>:
    37ac:	f3 0f 1e fa          	endbr64
    37b0:	48 83 ec 08          	sub    rsp,0x8
    37b4:	48 83 c4 08          	add    rsp,0x8
    37b8:	c3                   	ret
