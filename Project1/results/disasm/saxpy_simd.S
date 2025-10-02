
./saxpy_simd:     file format elf64-x86-64


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
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	68 1c 00 00 00       	push   0x1c
    21f9:	e9 22 fe ff ff       	jmp    2020 <_init+0x20>
    21fe:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

0000000000002200 <__cxa_finalize@plt>:
    2200:	f3 0f 1e fa          	endbr64
    2204:	ff 25 ce 3d 00 00    	jmp    QWORD PTR [rip+0x3dce]        # 5fd8 <__cxa_finalize@GLIBC_2.2.5>
    220a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000002210 <_ZNSo3putEc@plt>:
    2210:	f3 0f 1e fa          	endbr64
    2214:	ff 25 d6 3c 00 00    	jmp    QWORD PTR [rip+0x3cd6]        # 5ef0 <_ZNSo3putEc@GLIBCXX_3.4>
    221a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002220 <__errno_location@plt>:
    2220:	f3 0f 1e fa          	endbr64
    2224:	ff 25 ce 3c 00 00    	jmp    QWORD PTR [rip+0x3cce]        # 5ef8 <__errno_location@GLIBC_2.2.5>
    222a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2230:	f3 0f 1e fa          	endbr64
    2234:	ff 25 c6 3c 00 00    	jmp    QWORD PTR [rip+0x3cc6]        # 5f00 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    223a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002240 <_ZSt17__throw_bad_allocv@plt>:
    2240:	f3 0f 1e fa          	endbr64
    2244:	ff 25 be 3c 00 00    	jmp    QWORD PTR [rip+0x3cbe]        # 5f08 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    224a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002250 <strlen@plt>:
    2250:	f3 0f 1e fa          	endbr64
    2254:	ff 25 b6 3c 00 00    	jmp    QWORD PTR [rip+0x3cb6]        # 5f10 <strlen@GLIBC_2.2.5>
    225a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002260 <_ZSt20__throw_length_errorPKc@plt>:
    2260:	f3 0f 1e fa          	endbr64
    2264:	ff 25 ae 3c 00 00    	jmp    QWORD PTR [rip+0x3cae]        # 5f18 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    226a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002270 <memset@plt>:
    2270:	f3 0f 1e fa          	endbr64
    2274:	ff 25 a6 3c 00 00    	jmp    QWORD PTR [rip+0x3ca6]        # 5f20 <memset@GLIBC_2.2.5>
    227a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002280 <_ZSt24__throw_invalid_argumentPKc@plt>:
    2280:	f3 0f 1e fa          	endbr64
    2284:	ff 25 9e 3c 00 00    	jmp    QWORD PTR [rip+0x3c9e]        # 5f28 <_ZSt24__throw_invalid_argumentPKc@GLIBCXX_3.4>
    228a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002290 <_ZNSo9_M_insertImEERSoT_@plt>:
    2290:	f3 0f 1e fa          	endbr64
    2294:	ff 25 96 3c 00 00    	jmp    QWORD PTR [rip+0x3c96]        # 5f30 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    229a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022a0 <_ZNSo5flushEv@plt>:
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	ff 25 8e 3c 00 00    	jmp    QWORD PTR [rip+0x3c8e]        # 5f38 <_ZNSo5flushEv@GLIBCXX_3.4>
    22aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022b0 <_ZSt19__throw_logic_errorPKc@plt>:
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	ff 25 86 3c 00 00    	jmp    QWORD PTR [rip+0x3c86]        # 5f40 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    22ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022c0 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	ff 25 7e 3c 00 00    	jmp    QWORD PTR [rip+0x3c7e]        # 5f48 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    22ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022d0 <memcpy@plt>:
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	ff 25 76 3c 00 00    	jmp    QWORD PTR [rip+0x3c76]        # 5f50 <memcpy@GLIBC_2.14>
    22da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	ff 25 6e 3c 00 00    	jmp    QWORD PTR [rip+0x3c6e]        # 5f58 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    22ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022f0 <_Znwm@plt>:
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	ff 25 66 3c 00 00    	jmp    QWORD PTR [rip+0x3c66]        # 5f60 <_Znwm@GLIBCXX_3.4>
    22fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002300 <_ZdlPvm@plt>:
    2300:	f3 0f 1e fa          	endbr64
    2304:	ff 25 5e 3c 00 00    	jmp    QWORD PTR [rip+0x3c5e]        # 5f68 <_ZdlPvm@CXXABI_1.3.9>
    230a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002310 <__stack_chk_fail@plt>:
    2310:	f3 0f 1e fa          	endbr64
    2314:	ff 25 56 3c 00 00    	jmp    QWORD PTR [rip+0x3c56]        # 5f70 <__stack_chk_fail@GLIBC_2.4>
    231a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	ff 25 4e 3c 00 00    	jmp    QWORD PTR [rip+0x3c4e]        # 5f78 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    232a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002330 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	ff 25 46 3c 00 00    	jmp    QWORD PTR [rip+0x3c46]        # 5f80 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    233a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	ff 25 3e 3c 00 00    	jmp    QWORD PTR [rip+0x3c3e]        # 5f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    234a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002350 <_ZSt16__throw_bad_castv@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	ff 25 36 3c 00 00    	jmp    QWORD PTR [rip+0x3c36]        # 5f90 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    235a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002360 <__isoc23_strtoull@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	ff 25 2e 3c 00 00    	jmp    QWORD PTR [rip+0x3c2e]        # 5f98 <__isoc23_strtoull@GLIBC_2.38>
    236a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002370 <_ZSt20__throw_out_of_rangePKc@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	ff 25 26 3c 00 00    	jmp    QWORD PTR [rip+0x3c26]        # 5fa0 <_ZSt20__throw_out_of_rangePKc@GLIBCXX_3.4>
    237a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002380 <_ZNSo9_M_insertIdEERSoT_@plt>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	ff 25 1e 3c 00 00    	jmp    QWORD PTR [rip+0x3c1e]        # 5fa8 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    238a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002390 <memmove@plt>:
    2390:	f3 0f 1e fa          	endbr64
    2394:	ff 25 16 3c 00 00    	jmp    QWORD PTR [rip+0x3c16]        # 5fb0 <memmove@GLIBC_2.2.5>
    239a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023a0 <_ZNSolsEi@plt>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	ff 25 0e 3c 00 00    	jmp    QWORD PTR [rip+0x3c0e]        # 5fb8 <_ZNSolsEi@GLIBCXX_3.4>
    23aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023b0 <_Unwind_Resume@plt>:
    23b0:	f3 0f 1e fa          	endbr64
    23b4:	ff 25 06 3c 00 00    	jmp    QWORD PTR [rip+0x3c06]        # 5fc0 <_Unwind_Resume@GCC_3.0>
    23ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    23c0:	f3 0f 1e fa          	endbr64
    23c4:	ff 25 fe 3b 00 00    	jmp    QWORD PTR [rip+0x3bfe]        # 5fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    23ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023d0 <__isoc23_strtol@plt>:
    23d0:	f3 0f 1e fa          	endbr64
    23d4:	ff 25 f6 3b 00 00    	jmp    QWORD PTR [rip+0x3bf6]        # 5fd0 <__isoc23_strtol@GLIBC_2.38>
    23da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000023e0 <main.cold>:
    23e0:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
    23e3:	75 08                	jne    23ed <main.cold+0xd>
    23e5:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    23eb:	89 03                	mov    DWORD PTR [rbx],eax
    23ed:	4c 89 f7             	mov    rdi,r14
    23f0:	c5 f8 77             	vzeroupper
    23f3:	e8 48 ff ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    23f8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    23fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2403:	00 00 
    2405:	75 44                	jne    244b <main.cold+0x6b>
    2407:	4c 89 e7             	mov    rdi,r12
    240a:	e8 a1 ff ff ff       	call   23b0 <_Unwind_Resume@plt>
    240f:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
    2412:	75 d9                	jne    23ed <main.cold+0xd>
    2414:	44 89 2b             	mov    DWORD PTR [rbx],r13d
    2417:	eb d4                	jmp    23ed <main.cold+0xd>
    2419:	48 8b bd a8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1458]
    2420:	c5 f8 77             	vzeroupper
    2423:	e8 b8 0f 00 00       	call   33e0 <_ZNSt6vectorIfSaIfEED1Ev>
    2428:	48 8b bd b0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1450]
    242f:	e8 ac 0f 00 00       	call   33e0 <_ZNSt6vectorIfSaIfEED1Ev>
    2434:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2438:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    243f:	00 00 
    2441:	75 08                	jne    244b <main.cold+0x6b>
    2443:	48 89 df             	mov    rdi,rbx
    2446:	e8 65 ff ff ff       	call   23b0 <_Unwind_Resume@plt>
    244b:	e8 c0 fe ff ff       	call   2310 <__stack_chk_fail@plt>

0000000000002450 <main>:
    2450:	f3 0f 1e fa          	endbr64
    2454:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    2459:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    245d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    2461:	55                   	push   rbp
    2462:	48 89 e5             	mov    rbp,rsp
    2465:	41 57                	push   r15
    2467:	41 56                	push   r14
    2469:	41 55                	push   r13
    246b:	41 54                	push   r12
    246d:	41 52                	push   r10
    246f:	53                   	push   rbx
    2470:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    2477:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    247c:	48 81 ec 40 04 00 00 	sub    rsp,0x440
    2483:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    248a:	00 00 
    248c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2490:	31 c0                	xor    eax,eax
    2492:	83 ff 02             	cmp    edi,0x2
    2495:	49 89 f7             	mov    r15,rsi
    2498:	0f 8e 2e 09 00 00    	jle    2dcc <main+0x97c>
    249e:	48 8d 85 00 ec ff ff 	lea    rax,[rbp-0x1400]
    24a5:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
    24a9:	4c 8d b5 40 ec ff ff 	lea    r14,[rbp-0x13c0]
    24b0:	48 89 c2             	mov    rdx,rax
    24b3:	4c 89 f7             	mov    rdi,r14
    24b6:	48 89 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],rax
    24bd:	e8 6e 0d 00 00       	call   3230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    24c2:	4c 8b ad 40 ec ff ff 	mov    r13,QWORD PTR [rbp-0x13c0]
    24c9:	e8 52 fd ff ff       	call   2220 <__errno_location@plt>
    24ce:	31 c9                	xor    ecx,ecx
    24d0:	ba 0a 00 00 00       	mov    edx,0xa
    24d5:	48 89 c3             	mov    rbx,rax
    24d8:	8b 00                	mov    eax,DWORD PTR [rax]
    24da:	4c 89 ef             	mov    rdi,r13
    24dd:	89 0b                	mov    DWORD PTR [rbx],ecx
    24df:	89 85 ec eb ff ff    	mov    DWORD PTR [rbp-0x1414],eax
    24e5:	48 8d 85 20 ec ff ff 	lea    rax,[rbp-0x13e0]
    24ec:	48 89 c6             	mov    rsi,rax
    24ef:	48 89 85 a8 eb ff ff 	mov    QWORD PTR [rbp-0x1458],rax
    24f6:	e8 65 fe ff ff       	call   2360 <__isoc23_strtoull@plt>
    24fb:	4c 3b ad 20 ec ff ff 	cmp    r13,QWORD PTR [rbp-0x13e0]
    2502:	49 89 c4             	mov    r12,rax
    2505:	0f 84 30 0a 00 00    	je     2f3b <main+0xaeb>
    250b:	8b 03                	mov    eax,DWORD PTR [rbx]
    250d:	83 f8 22             	cmp    eax,0x22
    2510:	0f 84 54 0a 00 00    	je     2f6a <main+0xb1a>
    2516:	85 c0                	test   eax,eax
    2518:	0f 84 99 07 00 00    	je     2cb7 <main+0x867>
    251e:	4c 89 f7             	mov    rdi,r14
    2521:	e8 1a fe ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2526:	49 8b 77 10          	mov    rsi,QWORD PTR [r15+0x10]
    252a:	48 8b 95 b0 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1450]
    2531:	4c 89 f7             	mov    rdi,r14
    2534:	e8 f7 0c 00 00       	call   3230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    2539:	31 d2                	xor    edx,edx
    253b:	44 8b 2b             	mov    r13d,DWORD PTR [rbx]
    253e:	4c 8b bd 40 ec ff ff 	mov    r15,QWORD PTR [rbp-0x13c0]
    2545:	89 13                	mov    DWORD PTR [rbx],edx
    2547:	48 8b b5 a8 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1458]
    254e:	ba 0a 00 00 00       	mov    edx,0xa
    2553:	4c 89 ff             	mov    rdi,r15
    2556:	e8 75 fe ff ff       	call   23d0 <__isoc23_strtol@plt>
    255b:	4c 3b bd 20 ec ff ff 	cmp    r15,QWORD PTR [rbp-0x13e0]
    2562:	48 89 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],rax
    2569:	0f 84 b1 09 00 00    	je     2f20 <main+0xad0>
    256f:	8b 13                	mov    edx,DWORD PTR [rbx]
    2571:	83 fa 22             	cmp    edx,0x22
    2574:	0f 84 8b 09 00 00    	je     2f05 <main+0xab5>
    257a:	48 8b b5 b8 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1448]
    2581:	b8 00 00 00 80       	mov    eax,0x80000000
    2586:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    258b:	48 01 f0             	add    rax,rsi
    258e:	48 39 c1             	cmp    rcx,rax
    2591:	0f 82 6e 09 00 00    	jb     2f05 <main+0xab5>
    2597:	8b 85 b8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1448]
    259d:	85 d2                	test   edx,edx
    259f:	89 85 e8 eb ff ff    	mov    DWORD PTR [rbp-0x1418],eax
    25a5:	0f 84 04 07 00 00    	je     2caf <main+0x85f>
    25ab:	4c 89 f7             	mov    rdi,r14
    25ae:	e8 8d fd ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    25b3:	48 8b 9d a8 eb ff ff 	mov    rbx,QWORD PTR [rbp-0x1458]
    25ba:	48 8b bd b0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1450]
    25c1:	4c 89 e6             	mov    rsi,r12
    25c4:	48 89 da             	mov    rdx,rbx
    25c7:	e8 54 0d 00 00       	call   3320 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    25cc:	48 8d 95 ff eb ff ff 	lea    rdx,[rbp-0x1401]
    25d3:	4c 89 e6             	mov    rsi,r12
    25d6:	48 89 df             	mov    rdi,rbx
    25d9:	e8 42 0d 00 00       	call   3320 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    25de:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x2a
    25e5:	2a 00 00 00 
    25e9:	b8 2a 00 00 00       	mov    eax,0x2a
    25ee:	b9 01 00 00 00       	mov    ecx,0x1
    25f3:	48 89 c2             	mov    rdx,rax
    25f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    25fd:	00 00 00 
    2600:	48 89 d0             	mov    rax,rdx
    2603:	48 c1 e8 1e          	shr    rax,0x1e
    2607:	48 31 d0             	xor    rax,rdx
    260a:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    2611:	8d 14 08             	lea    edx,[rax+rcx*1]
    2614:	49 89 14 ce          	mov    QWORD PTR [r14+rcx*8],rdx
    2618:	48 83 c1 01          	add    rcx,0x1
    261c:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    2623:	75 db                	jne    2600 <main+0x1b0>
    2625:	4d 85 e4             	test   r12,r12
    2628:	48 c7 45 c0 70 02 00 	mov    QWORD PTR [rbp-0x40],0x270
    262f:	00 
    2630:	48 8b 9d 00 ec ff ff 	mov    rbx,QWORD PTR [rbp-0x1400]
    2637:	4c 8b ad 20 ec ff ff 	mov    r13,QWORD PTR [rbp-0x13e0]
    263e:	0f 84 d8 01 00 00    	je     281c <main+0x3cc>
    2644:	c5 fa 10 15 bc 19 00 	vmovss xmm2,DWORD PTR [rip+0x19bc]        # 4008 <_IO_stdin_used+0x8>
    264b:	00 
    264c:	45 31 ff             	xor    r15d,r15d
    264f:	e9 ba 00 00 00       	jmp    270e <main+0x2be>
    2654:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2658:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
    265c:	c4 e1 ca 2a c0       	vcvtsi2ss xmm0,xmm6,rax
    2661:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    2665:	c5 fa 10 25 9f 19 00 	vmovss xmm4,DWORD PTR [rip+0x199f]        # 400c <_IO_stdin_used+0xc>
    266c:	00 
    266d:	c5 fa 10 2d 8f 19 00 	vmovss xmm5,DWORD PTR [rip+0x198f]        # 4004 <_IO_stdin_used+0x4>
    2674:	00 
    2675:	48 81 fa 6f 02 00 00 	cmp    rdx,0x26f
    267c:	c5 da c2 c0 02       	vcmpless xmm0,xmm4,xmm0
    2681:	c4 e3 71 4a cd 00    	vblendvps xmm1,xmm1,xmm5,xmm0
    2687:	c4 a1 7a 11 0c bb    	vmovss DWORD PTR [rbx+r15*4],xmm1
    268d:	0f 87 15 04 00 00    	ja     2aa8 <main+0x658>
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
    26d9:	0f 88 a9 00 00 00    	js     2788 <main+0x338>
    26df:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    26e3:	c4 e1 c2 2a c0       	vcvtsi2ss xmm0,xmm7,rax
    26e8:	c5 f8 2f 05 1c 19 00 	vcomiss xmm0,DWORD PTR [rip+0x191c]        # 400c <_IO_stdin_used+0xc>
    26ef:	00 
    26f0:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    26f4:	0f 83 b9 00 00 00    	jae    27b3 <main+0x363>
    26fa:	c4 81 7a 11 4c bd 00 	vmovss DWORD PTR [r13+r15*4+0x0],xmm1
    2701:	49 83 c7 01          	add    r15,0x1
    2705:	4d 39 fc             	cmp    r12,r15
    2708:	0f 84 bb 00 00 00    	je     27c9 <main+0x379>
    270e:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    2715:	0f 87 ad 03 00 00    	ja     2ac8 <main+0x678>
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
    2761:	0f 89 f1 fe ff ff    	jns    2658 <main+0x208>
    2767:	48 89 c1             	mov    rcx,rax
    276a:	83 e0 01             	and    eax,0x1
    276d:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
    2771:	48 d1 e9             	shr    rcx,1
    2774:	48 09 c1             	or     rcx,rax
    2777:	c4 e1 ca 2a c1       	vcvtsi2ss xmm0,xmm6,rcx
    277c:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    2780:	e9 dc fe ff ff       	jmp    2661 <main+0x211>
    2785:	0f 1f 00             	nop    DWORD PTR [rax]
    2788:	48 89 c2             	mov    rdx,rax
    278b:	83 e0 01             	and    eax,0x1
    278e:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    2792:	48 d1 ea             	shr    rdx,1
    2795:	48 09 c2             	or     rdx,rax
    2798:	c4 e1 c2 2a c2       	vcvtsi2ss xmm0,xmm7,rdx
    279d:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    27a1:	c5 f8 2f 05 63 18 00 	vcomiss xmm0,DWORD PTR [rip+0x1863]        # 400c <_IO_stdin_used+0xc>
    27a8:	00 
    27a9:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    27ad:	0f 82 47 ff ff ff    	jb     26fa <main+0x2aa>
    27b3:	43 c7 44 bd 00 ff ff 	mov    DWORD PTR [r13+r15*4+0x0],0x3f7fffff
    27ba:	7f 3f 
    27bc:	49 83 c7 01          	add    r15,0x1
    27c0:	4d 39 e7             	cmp    r15,r12
    27c3:	0f 85 45 ff ff ff    	jne    270e <main+0x2be>
    27c9:	49 8d 54 24 ff       	lea    rdx,[r12-0x1]
    27ce:	48 83 fa 02          	cmp    rdx,0x2
    27d2:	0f 86 ed 05 00 00    	jbe    2dc5 <main+0x975>
    27d8:	48 8d 43 04          	lea    rax,[rbx+0x4]
    27dc:	4c 89 e9             	mov    rcx,r13
    27df:	48 29 c1             	sub    rcx,rax
    27e2:	31 c0                	xor    eax,eax
    27e4:	48 83 f9 18          	cmp    rcx,0x18
    27e8:	0f 87 d6 04 00 00    	ja     2cc4 <main+0x874>
    27ee:	c5 fa 10 0d 1a 18 00 	vmovss xmm1,DWORD PTR [rip+0x181a]        # 4010 <_IO_stdin_used+0x10>
    27f5:	00 
    27f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    27fd:	00 00 00 
    2800:	c5 fa 10 04 83       	vmovss xmm0,DWORD PTR [rbx+rax*4]
    2805:	c4 c2 71 a9 44 85 00 	vfmadd213ss xmm0,xmm1,DWORD PTR [r13+rax*4+0x0]
    280c:	c4 c1 7a 11 44 85 00 	vmovss DWORD PTR [r13+rax*4+0x0],xmm0
    2813:	48 83 c0 01          	add    rax,0x1
    2817:	49 39 c4             	cmp    r12,rax
    281a:	75 e4                	jne    2800 <main+0x3b0>
    281c:	83 bd b8 eb ff ff 00 	cmp    DWORD PTR [rbp-0x1448],0x0
    2823:	0f 8e b0 06 00 00    	jle    2ed9 <main+0xa89>
    2829:	48 8b 85 28 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d8]
    2830:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x0
    2837:	00 00 00 00 
    283b:	49 89 c6             	mov    r14,rax
    283e:	48 89 85 d0 eb ff ff 	mov    QWORD PTR [rbp-0x1430],rax
    2845:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    284a:	48 89 85 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rax
    2851:	4c 89 e0             	mov    rax,r12
    2854:	4d 29 ee             	sub    r14,r13
    2857:	48 c1 e8 03          	shr    rax,0x3
    285b:	48 c1 e0 05          	shl    rax,0x5
    285f:	48 89 85 a0 eb ff ff 	mov    QWORD PTR [rbp-0x1460],rax
    2866:	4c 89 e0             	mov    rax,r12
    2869:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    286d:	48 89 85 98 eb ff ff 	mov    QWORD PTR [rbp-0x1468],rax
    2874:	31 c0                	xor    eax,eax
    2876:	89 85 ec eb ff ff    	mov    DWORD PTR [rbp-0x1414],eax
    287c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2880:	4c 39 ad d0 eb ff ff 	cmp    QWORD PTR [rbp-0x1430],r13
    2887:	0f 84 5b 02 00 00    	je     2ae8 <main+0x698>
    288d:	48 b8 fc ff ff ff ff 	movabs rax,0x7ffffffffffffffc
    2894:	ff ff 7f 
    2897:	4c 39 f0             	cmp    rax,r14
    289a:	0f 82 8a 05 00 00    	jb     2e2a <main+0x9da>
    28a0:	4c 89 f7             	mov    rdi,r14
    28a3:	e8 48 fa ff ff       	call   22f0 <_Znwm@plt>
    28a8:	49 83 fe 04          	cmp    r14,0x4
    28ac:	49 89 c7             	mov    r15,rax
    28af:	0f 8e 08 06 00 00    	jle    2ebd <main+0xa6d>
    28b5:	4c 89 f2             	mov    rdx,r14
    28b8:	4c 89 ee             	mov    rsi,r13
    28bb:	48 89 c7             	mov    rdi,rax
    28be:	e8 cd fa ff ff       	call   2390 <memmove@plt>
    28c3:	4c 89 b5 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],r14
    28ca:	e8 61 f9 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28cf:	4d 85 e4             	test   r12,r12
    28d2:	48 89 c2             	mov    rdx,rax
    28d5:	0f 84 8c 05 00 00    	je     2e67 <main+0xa17>
    28db:	48 8b bd c8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1438]
    28e2:	48 83 ff 02          	cmp    rdi,0x2
    28e6:	0f 86 bc 03 00 00    	jbe    2ca8 <main+0x858>
    28ec:	48 8d 43 04          	lea    rax,[rbx+0x4]
    28f0:	4c 89 f9             	mov    rcx,r15
    28f3:	48 29 c1             	sub    rcx,rax
    28f6:	31 c0                	xor    eax,eax
    28f8:	48 83 f9 18          	cmp    rcx,0x18
    28fc:	0f 87 46 02 00 00    	ja     2b48 <main+0x6f8>
    2902:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2908:	c4 c1 7a 10 1c 87    	vmovss xmm3,DWORD PTR [r15+rax*4]
    290e:	c5 fa 10 05 fa 16 00 	vmovss xmm0,DWORD PTR [rip+0x16fa]        # 4010 <_IO_stdin_used+0x10>
    2915:	00 
    2916:	c4 e2 61 99 04 83    	vfmadd132ss xmm0,xmm3,DWORD PTR [rbx+rax*4]
    291c:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    2922:	48 83 c0 01          	add    rax,0x1
    2926:	49 39 c4             	cmp    r12,rax
    2929:	75 dd                	jne    2908 <main+0x4b8>
    292b:	48 89 95 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rdx
    2932:	e8 f9 f8 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2937:	48 8b 95 c0 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1440]
    293e:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    2942:	c5 fb 10 35 9e 17 00 	vmovsd xmm6,QWORD PTR [rip+0x179e]        # 40e8 <_IO_stdin_used+0xe8>
    2949:	00 
    294a:	48 29 d0             	sub    rax,rdx
    294d:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    2952:	c4 e2 c9 a9 85 e0 eb 	vfmadd213sd xmm0,xmm6,QWORD PTR [rbp-0x1420]
    2959:	ff ff 
    295b:	c5 fb 11 85 e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm0
    2962:	ff 
    2963:	48 8b b5 d8 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1428]
    296a:	4c 89 ff             	mov    rdi,r15
    296d:	e8 8e f9 ff ff       	call   2300 <_ZdlPvm@plt>
    2972:	83 85 ec eb ff ff 01 	add    DWORD PTR [rbp-0x1414],0x1
    2979:	8b b5 e8 eb ff ff    	mov    esi,DWORD PTR [rbp-0x1418]
    297f:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    2985:	39 f0                	cmp    eax,esi
    2987:	0f 85 f3 fe ff ff    	jne    2880 <main+0x430>
    298d:	48 8d 1d ac 36 00 00 	lea    rbx,[rip+0x36ac]        # 6040 <_ZSt4cout@GLIBCXX_3.4>
    2994:	ba 0c 00 00 00       	mov    edx,0xc
    2999:	48 8d 35 09 17 00 00 	lea    rsi,[rip+0x1709]        # 40a9 <_IO_stdin_used+0xa9>
    29a0:	48 89 df             	mov    rdi,rbx
    29a3:	e8 78 f9 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a8:	ba 03 00 00 00       	mov    edx,0x3
    29ad:	48 8d 35 02 17 00 00 	lea    rsi,[rip+0x1702]        # 40b6 <_IO_stdin_used+0xb6>
    29b4:	48 89 df             	mov    rdi,rbx
    29b7:	e8 64 f9 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bc:	4c 89 e6             	mov    rsi,r12
    29bf:	48 89 df             	mov    rdi,rbx
    29c2:	e8 c9 f8 ff ff       	call   2290 <_ZNSo9_M_insertImEERSoT_@plt>
    29c7:	ba 06 00 00 00       	mov    edx,0x6
    29cc:	48 8d 35 e7 16 00 00 	lea    rsi,[rip+0x16e7]        # 40ba <_IO_stdin_used+0xba>
    29d3:	48 89 c7             	mov    rdi,rax
    29d6:	48 89 c3             	mov    rbx,rax
    29d9:	e8 42 f9 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29de:	8b b5 e8 eb ff ff    	mov    esi,DWORD PTR [rbp-0x1418]
    29e4:	48 89 df             	mov    rdi,rbx
    29e7:	e8 b4 f9 ff ff       	call   23a0 <_ZNSolsEi@plt>
    29ec:	ba 0d 00 00 00       	mov    edx,0xd
    29f1:	48 8d 35 c9 16 00 00 	lea    rsi,[rip+0x16c9]        # 40c1 <_IO_stdin_used+0xc1>
    29f8:	48 89 c7             	mov    rdi,rax
    29fb:	48 89 c3             	mov    rbx,rax
    29fe:	e8 1d f9 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a03:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    2a07:	c5 fb 10 b5 e0 eb ff 	vmovsd xmm6,QWORD PTR [rbp-0x1420]
    2a0e:	ff 
    2a0f:	48 89 df             	mov    rdi,rbx
    2a12:	c5 c3 2a 85 b8 eb ff 	vcvtsi2sd xmm0,xmm7,DWORD PTR [rbp-0x1448]
    2a19:	ff 
    2a1a:	c5 cb 5e c0          	vdivsd xmm0,xmm6,xmm0
    2a1e:	e8 5d f9 ff ff       	call   2380 <_ZNSo9_M_insertIdEERSoT_@plt>
    2a23:	48 89 c3             	mov    rbx,rax
    2a26:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2a29:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    2a2d:	4c 8b a4 03 f0 00 00 	mov    r12,QWORD PTR [rbx+rax*1+0xf0]
    2a34:	00 
    2a35:	4d 85 e4             	test   r12,r12
    2a38:	0f 84 18 05 00 00    	je     2f56 <main+0xb06>
    2a3e:	41 80 7c 24 38 00    	cmp    BYTE PTR [r12+0x38],0x0
    2a44:	0f 84 c1 03 00 00    	je     2e0b <main+0x9bb>
    2a4a:	41 0f be 74 24 43    	movsx  esi,BYTE PTR [r12+0x43]
    2a50:	48 89 df             	mov    rdi,rbx
    2a53:	e8 b8 f7 ff ff       	call   2210 <_ZNSo3putEc@plt>
    2a58:	48 89 c7             	mov    rdi,rax
    2a5b:	e8 40 f8 ff ff       	call   22a0 <_ZNSo5flushEv@plt>
    2a60:	48 8b bd a8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1458]
    2a67:	e8 74 09 00 00       	call   33e0 <_ZNSt6vectorIfSaIfEED1Ev>
    2a6c:	48 8b bd b0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1450]
    2a73:	e8 68 09 00 00       	call   33e0 <_ZNSt6vectorIfSaIfEED1Ev>
    2a78:	31 c0                	xor    eax,eax
    2a7a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    2a7e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    2a85:	00 00 
    2a87:	0f 85 73 04 00 00    	jne    2f00 <main+0xab0>
    2a8d:	48 81 c4 40 14 00 00 	add    rsp,0x1440
    2a94:	5b                   	pop    rbx
    2a95:	41 5a                	pop    r10
    2a97:	41 5c                	pop    r12
    2a99:	41 5d                	pop    r13
    2a9b:	41 5e                	pop    r14
    2a9d:	41 5f                	pop    r15
    2a9f:	5d                   	pop    rbp
    2aa0:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    2aa4:	c3                   	ret
    2aa5:	0f 1f 00             	nop    DWORD PTR [rax]
    2aa8:	4c 89 f7             	mov    rdi,r14
    2aab:	e8 60 09 00 00       	call   3410 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2ab0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    2ab4:	c5 fa 10 15 4c 15 00 	vmovss xmm2,DWORD PTR [rip+0x154c]        # 4008 <_IO_stdin_used+0x8>
    2abb:	00 
    2abc:	e9 d2 fb ff ff       	jmp    2693 <main+0x243>
    2ac1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2ac8:	4c 89 f7             	mov    rdi,r14
    2acb:	e8 40 09 00 00       	call   3410 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2ad0:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    2ad4:	c5 fa 10 15 2c 15 00 	vmovss xmm2,DWORD PTR [rip+0x152c]        # 4008 <_IO_stdin_used+0x8>
    2adb:	00 
    2adc:	e9 3a fc ff ff       	jmp    271b <main+0x2cb>
    2ae1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2ae8:	e8 43 f7 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2aed:	45 31 ff             	xor    r15d,r15d
    2af0:	4d 85 e4             	test   r12,r12
    2af3:	48 c7 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],0x0
    2afa:	00 00 00 00 
    2afe:	48 89 c2             	mov    rdx,rax
    2b01:	0f 85 d4 fd ff ff    	jne    28db <main+0x48b>
    2b07:	48 89 95 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rdx
    2b0e:	e8 1d f7 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b13:	48 8b 95 d8 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1428]
    2b1a:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    2b1e:	48 29 d0             	sub    rax,rdx
    2b21:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    2b26:	c5 fb 10 bd e0 eb ff 	vmovsd xmm7,QWORD PTR [rbp-0x1420]
    2b2d:	ff 
    2b2e:	c4 e2 f9 b9 3d b1 15 	vfmadd231sd xmm7,xmm0,QWORD PTR [rip+0x15b1]        # 40e8 <_IO_stdin_used+0xe8>
    2b35:	00 00 
    2b37:	c5 fb 11 bd e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm7
    2b3e:	ff 
    2b3f:	e9 3d 01 00 00       	jmp    2c81 <main+0x831>
    2b44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2b48:	48 83 ff 06          	cmp    rdi,0x6
    2b4c:	0f 86 52 03 00 00    	jbe    2ea4 <main+0xa54>
    2b52:	c4 e2 7d 18 0d b5 14 	vbroadcastss ymm1,DWORD PTR [rip+0x14b5]        # 4010 <_IO_stdin_used+0x10>
    2b59:	00 00 
    2b5b:	48 8b 8d a0 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1460]
    2b62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2b68:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    2b6d:	c4 c2 75 a8 04 07    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r15+rax*1]
    2b73:	c4 c1 7c 11 04 07    	vmovups YMMWORD PTR [r15+rax*1],ymm0
    2b79:	48 83 c0 20          	add    rax,0x20
    2b7d:	48 39 c8             	cmp    rax,rcx
    2b80:	75 e6                	jne    2b68 <main+0x718>
    2b82:	41 f6 c4 07          	test   r12b,0x7
    2b86:	0f 84 d3 02 00 00    	je     2e5f <main+0xa0f>
    2b8c:	48 8b 8d 98 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1468]
    2b93:	4c 89 e6             	mov    rsi,r12
    2b96:	48 29 ce             	sub    rsi,rcx
    2b99:	48 8d 46 ff          	lea    rax,[rsi-0x1]
    2b9d:	48 83 f8 02          	cmp    rax,0x2
    2ba1:	0f 86 07 03 00 00    	jbe    2eae <main+0xa5e>
    2ba7:	c5 f8 77             	vzeroupper
    2baa:	c4 e2 79 18 05 5d 14 	vbroadcastss xmm0,DWORD PTR [rip+0x145d]        # 4010 <_IO_stdin_used+0x10>
    2bb1:	00 00 
    2bb3:	49 8d 04 8f          	lea    rax,[r15+rcx*4]
    2bb7:	c5 f8 10 20          	vmovups xmm4,XMMWORD PTR [rax]
    2bbb:	c4 e2 59 98 04 8b    	vfmadd132ps xmm0,xmm4,XMMWORD PTR [rbx+rcx*4]
    2bc1:	c5 f8 11 00          	vmovups XMMWORD PTR [rax],xmm0
    2bc5:	48 89 f0             	mov    rax,rsi
    2bc8:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    2bcc:	48 01 c8             	add    rax,rcx
    2bcf:	83 e6 03             	and    esi,0x3
    2bd2:	74 6c                	je     2c40 <main+0x7f0>
    2bd4:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    2bdb:	00 
    2bdc:	c5 fa 10 05 2c 14 00 	vmovss xmm0,DWORD PTR [rip+0x142c]        # 4010 <_IO_stdin_used+0x10>
    2be3:	00 
    2be4:	49 8d 34 0f          	lea    rsi,[r15+rcx*1]
    2be8:	c5 fa 10 26          	vmovss xmm4,DWORD PTR [rsi]
    2bec:	c4 e2 59 99 04 83    	vfmadd132ss xmm0,xmm4,DWORD PTR [rbx+rax*4]
    2bf2:	c5 fa 11 06          	vmovss DWORD PTR [rsi],xmm0
    2bf6:	48 8d 70 01          	lea    rsi,[rax+0x1]
    2bfa:	4c 39 e6             	cmp    rsi,r12
    2bfd:	73 41                	jae    2c40 <main+0x7f0>
    2bff:	49 8d 74 0f 04       	lea    rsi,[r15+rcx*1+0x4]
    2c04:	c5 fa 10 05 04 14 00 	vmovss xmm0,DWORD PTR [rip+0x1404]        # 4010 <_IO_stdin_used+0x10>
    2c0b:	00 
    2c0c:	48 83 c0 02          	add    rax,0x2
    2c10:	c5 fa 10 26          	vmovss xmm4,DWORD PTR [rsi]
    2c14:	c4 e2 59 99 44 0b 04 	vfmadd132ss xmm0,xmm4,DWORD PTR [rbx+rcx*1+0x4]
    2c1b:	4c 39 e0             	cmp    rax,r12
    2c1e:	c5 fa 11 06          	vmovss DWORD PTR [rsi],xmm0
    2c22:	73 1c                	jae    2c40 <main+0x7f0>
    2c24:	49 8d 44 0f 08       	lea    rax,[r15+rcx*1+0x8]
    2c29:	c5 fa 10 05 df 13 00 	vmovss xmm0,DWORD PTR [rip+0x13df]        # 4010 <_IO_stdin_used+0x10>
    2c30:	00 
    2c31:	c5 fa 10 28          	vmovss xmm5,DWORD PTR [rax]
    2c35:	c4 e2 51 99 44 0b 08 	vfmadd132ss xmm0,xmm5,DWORD PTR [rbx+rcx*1+0x8]
    2c3c:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    2c40:	48 89 95 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rdx
    2c47:	e8 e4 f5 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c4c:	48 8b 95 c0 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1440]
    2c53:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    2c57:	c5 fb 10 35 89 14 00 	vmovsd xmm6,QWORD PTR [rip+0x1489]        # 40e8 <_IO_stdin_used+0xe8>
    2c5e:	00 
    2c5f:	48 29 d0             	sub    rax,rdx
    2c62:	4d 85 ff             	test   r15,r15
    2c65:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    2c6a:	c4 e2 c9 a9 85 e0 eb 	vfmadd213sd xmm0,xmm6,QWORD PTR [rbp-0x1420]
    2c71:	ff ff 
    2c73:	c5 fb 11 85 e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm0
    2c7a:	ff 
    2c7b:	0f 85 e2 fc ff ff    	jne    2963 <main+0x513>
    2c81:	83 85 ec eb ff ff 01 	add    DWORD PTR [rbp-0x1414],0x1
    2c88:	8b bd e8 eb ff ff    	mov    edi,DWORD PTR [rbp-0x1418]
    2c8e:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    2c94:	39 f8                	cmp    eax,edi
    2c96:	0f 85 e4 fb ff ff    	jne    2880 <main+0x430>
    2c9c:	e9 ec fc ff ff       	jmp    298d <main+0x53d>
    2ca1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2ca8:	31 c0                	xor    eax,eax
    2caa:	e9 59 fc ff ff       	jmp    2908 <main+0x4b8>
    2caf:	44 89 2b             	mov    DWORD PTR [rbx],r13d
    2cb2:	e9 f4 f8 ff ff       	jmp    25ab <main+0x15b>
    2cb7:	8b 85 ec eb ff ff    	mov    eax,DWORD PTR [rbp-0x1414]
    2cbd:	89 03                	mov    DWORD PTR [rbx],eax
    2cbf:	e9 5a f8 ff ff       	jmp    251e <main+0xce>
    2cc4:	48 83 fa 06          	cmp    rdx,0x6
    2cc8:	4c 89 e2             	mov    rdx,r12
    2ccb:	0f 86 20 02 00 00    	jbe    2ef1 <main+0xaa1>
    2cd1:	c4 e2 7d 18 0d 36 13 	vbroadcastss ymm1,DWORD PTR [rip+0x1336]        # 4010 <_IO_stdin_used+0x10>
    2cd8:	00 00 
    2cda:	48 c1 ea 03          	shr    rdx,0x3
    2cde:	48 c1 e2 05          	shl    rdx,0x5
    2ce2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2ce8:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    2ced:	c4 c2 75 a8 44 05 00 	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r13+rax*1+0x0]
    2cf4:	c4 c1 7c 11 44 05 00 	vmovups YMMWORD PTR [r13+rax*1+0x0],ymm0
    2cfb:	48 83 c0 20          	add    rax,0x20
    2cff:	48 39 c2             	cmp    rdx,rax
    2d02:	75 e4                	jne    2ce8 <main+0x898>
    2d04:	4c 89 e0             	mov    rax,r12
    2d07:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    2d0b:	41 f6 c4 07          	test   r12b,0x7
    2d0f:	0f 84 e3 01 00 00    	je     2ef8 <main+0xaa8>
    2d15:	4c 89 e2             	mov    rdx,r12
    2d18:	48 29 c2             	sub    rdx,rax
    2d1b:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
    2d1f:	48 83 f9 02          	cmp    rcx,0x2
    2d23:	0f 86 c0 01 00 00    	jbe    2ee9 <main+0xa99>
    2d29:	c5 f8 77             	vzeroupper
    2d2c:	c4 e2 79 18 05 db 12 	vbroadcastss xmm0,DWORD PTR [rip+0x12db]        # 4010 <_IO_stdin_used+0x10>
    2d33:	00 00 
    2d35:	49 8d 4c 85 00       	lea    rcx,[r13+rax*4+0x0]
    2d3a:	c5 f8 10 31          	vmovups xmm6,XMMWORD PTR [rcx]
    2d3e:	c4 e2 49 98 04 83    	vfmadd132ps xmm0,xmm6,XMMWORD PTR [rbx+rax*4]
    2d44:	c5 f8 11 01          	vmovups XMMWORD PTR [rcx],xmm0
    2d48:	48 89 d1             	mov    rcx,rdx
    2d4b:	48 83 e1 fc          	and    rcx,0xfffffffffffffffc
    2d4f:	48 01 c8             	add    rax,rcx
    2d52:	80 e2 03             	and    dl,0x3
    2d55:	0f 84 c1 fa ff ff    	je     281c <main+0x3cc>
    2d5b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2d62:	00 
    2d63:	c5 fa 10 04 83       	vmovss xmm0,DWORD PTR [rbx+rax*4]
    2d68:	c5 fa 10 0d a0 12 00 	vmovss xmm1,DWORD PTR [rip+0x12a0]        # 4010 <_IO_stdin_used+0x10>
    2d6f:	00 
    2d70:	49 8d 4c 15 00       	lea    rcx,[r13+rdx*1+0x0]
    2d75:	c4 e2 71 a9 01       	vfmadd213ss xmm0,xmm1,DWORD PTR [rcx]
    2d7a:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    2d7e:	48 8d 48 01          	lea    rcx,[rax+0x1]
    2d82:	4c 39 e1             	cmp    rcx,r12
    2d85:	0f 83 91 fa ff ff    	jae    281c <main+0x3cc>
    2d8b:	49 8d 4c 15 04       	lea    rcx,[r13+rdx*1+0x4]
    2d90:	c5 fa 10 44 13 04    	vmovss xmm0,DWORD PTR [rbx+rdx*1+0x4]
    2d96:	48 83 c0 02          	add    rax,0x2
    2d9a:	c4 e2 71 a9 01       	vfmadd213ss xmm0,xmm1,DWORD PTR [rcx]
    2d9f:	4c 39 e0             	cmp    rax,r12
    2da2:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    2da6:	0f 83 70 fa ff ff    	jae    281c <main+0x3cc>
    2dac:	49 8d 44 15 08       	lea    rax,[r13+rdx*1+0x8]
    2db1:	c5 fa 10 28          	vmovss xmm5,DWORD PTR [rax]
    2db5:	c4 e2 51 99 4c 13 08 	vfmadd132ss xmm1,xmm5,DWORD PTR [rbx+rdx*1+0x8]
    2dbc:	c5 fa 11 08          	vmovss DWORD PTR [rax],xmm1
    2dc0:	e9 57 fa ff ff       	jmp    281c <main+0x3cc>
    2dc5:	31 c0                	xor    eax,eax
    2dc7:	e9 22 fa ff ff       	jmp    27ee <main+0x39e>
    2dcc:	48 8d 1d 8d 33 00 00 	lea    rbx,[rip+0x338d]        # 6160 <_ZSt4cerr@GLIBCXX_3.4>
    2dd3:	ba 07 00 00 00       	mov    edx,0x7
    2dd8:	48 8d 35 a2 12 00 00 	lea    rsi,[rip+0x12a2]        # 4081 <_IO_stdin_used+0x81>
    2ddf:	48 89 df             	mov    rdi,rbx
    2de2:	e8 39 f5 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de7:	49 8b 37             	mov    rsi,QWORD PTR [r15]
    2dea:	48 89 df             	mov    rdi,rbx
    2ded:	e8 ee f4 ff ff       	call   22e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2df2:	48 8d 35 90 12 00 00 	lea    rsi,[rip+0x1290]        # 4089 <_IO_stdin_used+0x89>
    2df9:	48 89 c7             	mov    rdi,rax
    2dfc:	e8 df f4 ff ff       	call   22e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2e01:	b8 01 00 00 00       	mov    eax,0x1
    2e06:	e9 6f fc ff ff       	jmp    2a7a <main+0x62a>
    2e0b:	4c 89 e7             	mov    rdi,r12
    2e0e:	e8 1d f5 ff ff       	call   2330 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e13:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
    2e17:	be 0a 00 00 00       	mov    esi,0xa
    2e1c:	4c 89 e7             	mov    rdi,r12
    2e1f:	ff 50 30             	call   QWORD PTR [rax+0x30]
    2e22:	0f be f0             	movsx  esi,al
    2e25:	e9 26 fc ff ff       	jmp    2a50 <main+0x600>
    2e2a:	4d 85 f6             	test   r14,r14
    2e2d:	79 18                	jns    2e47 <main+0x9f7>
    2e2f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2e33:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2e3a:	00 00 
    2e3c:	0f 85 be 00 00 00    	jne    2f00 <main+0xab0>
    2e42:	e8 79 f4 ff ff       	call   22c0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    2e47:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2e4b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2e52:	00 00 
    2e54:	0f 85 a6 00 00 00    	jne    2f00 <main+0xab0>
    2e5a:	e8 e1 f3 ff ff       	call   2240 <_ZSt17__throw_bad_allocv@plt>
    2e5f:	c5 f8 77             	vzeroupper
    2e62:	e9 d9 fd ff ff       	jmp    2c40 <main+0x7f0>
    2e67:	48 89 95 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rdx
    2e6e:	e8 bd f3 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e73:	48 8b 95 c0 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1440]
    2e7a:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    2e7e:	48 29 d0             	sub    rax,rdx
    2e81:	c4 e1 eb 2a c0       	vcvtsi2sd xmm0,xmm2,rax
    2e86:	c5 fb 10 95 e0 eb ff 	vmovsd xmm2,QWORD PTR [rbp-0x1420]
    2e8d:	ff 
    2e8e:	c4 e2 f9 b9 15 51 12 	vfmadd231sd xmm2,xmm0,QWORD PTR [rip+0x1251]        # 40e8 <_IO_stdin_used+0xe8>
    2e95:	00 00 
    2e97:	c5 fb 11 95 e0 eb ff 	vmovsd QWORD PTR [rbp-0x1420],xmm2
    2e9e:	ff 
    2e9f:	e9 bf fa ff ff       	jmp    2963 <main+0x513>
    2ea4:	4c 89 e6             	mov    rsi,r12
    2ea7:	31 c9                	xor    ecx,ecx
    2ea9:	e9 fc fc ff ff       	jmp    2baa <main+0x75a>
    2eae:	48 8b 85 98 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1468]
    2eb5:	c5 f8 77             	vzeroupper
    2eb8:	e9 17 fd ff ff       	jmp    2bd4 <main+0x784>
    2ebd:	75 0a                	jne    2ec9 <main+0xa79>
    2ebf:	c4 c1 7a 10 45 00    	vmovss xmm0,DWORD PTR [r13+0x0]
    2ec5:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    2ec9:	48 c7 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],0x4
    2ed0:	04 00 00 00 
    2ed4:	e9 f1 f9 ff ff       	jmp    28ca <main+0x47a>
    2ed9:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x0
    2ee0:	00 00 00 00 
    2ee4:	e9 a4 fa ff ff       	jmp    298d <main+0x53d>
    2ee9:	c5 f8 77             	vzeroupper
    2eec:	e9 6a fe ff ff       	jmp    2d5b <main+0x90b>
    2ef1:	31 c0                	xor    eax,eax
    2ef3:	e9 34 fe ff ff       	jmp    2d2c <main+0x8dc>
    2ef8:	c5 f8 77             	vzeroupper
    2efb:	e9 1c f9 ff ff       	jmp    281c <main+0x3cc>
    2f00:	e8 0b f4 ff ff       	call   2310 <__stack_chk_fail@plt>
    2f05:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f09:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f10:	00 00 
    2f12:	75 ec                	jne    2f00 <main+0xab0>
    2f14:	48 8d 3d 89 11 00 00 	lea    rdi,[rip+0x1189]        # 40a4 <_IO_stdin_used+0xa4>
    2f1b:	e8 50 f4 ff ff       	call   2370 <_ZSt20__throw_out_of_rangePKc@plt>
    2f20:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f2b:	00 00 
    2f2d:	75 d1                	jne    2f00 <main+0xab0>
    2f2f:	48 8d 3d 6e 11 00 00 	lea    rdi,[rip+0x116e]        # 40a4 <_IO_stdin_used+0xa4>
    2f36:	e8 45 f3 ff ff       	call   2280 <_ZSt24__throw_invalid_argumentPKc@plt>
    2f3b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f46:	00 00 
    2f48:	75 b6                	jne    2f00 <main+0xab0>
    2f4a:	48 8d 3d 4c 11 00 00 	lea    rdi,[rip+0x114c]        # 409d <_IO_stdin_used+0x9d>
    2f51:	e8 2a f3 ff ff       	call   2280 <_ZSt24__throw_invalid_argumentPKc@plt>
    2f56:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f5a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f61:	00 00 
    2f63:	75 9b                	jne    2f00 <main+0xab0>
    2f65:	e8 e6 f3 ff ff       	call   2350 <_ZSt16__throw_bad_castv@plt>
    2f6a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f6e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f75:	00 00 
    2f77:	75 87                	jne    2f00 <main+0xab0>
    2f79:	48 8d 3d 1d 11 00 00 	lea    rdi,[rip+0x111d]        # 409d <_IO_stdin_used+0x9d>
    2f80:	e8 eb f3 ff ff       	call   2370 <_ZSt20__throw_out_of_rangePKc@plt>
    2f85:	f3 0f 1e fa          	endbr64
    2f89:	49 89 c4             	mov    r12,rax
    2f8c:	e9 4f f4 ff ff       	jmp    23e0 <main.cold>
    2f91:	f3 0f 1e fa          	endbr64
    2f95:	49 89 c4             	mov    r12,rax
    2f98:	e9 72 f4 ff ff       	jmp    240f <main.cold+0x2f>
    2f9d:	f3 0f 1e fa          	endbr64
    2fa1:	48 89 c3             	mov    rbx,rax
    2fa4:	e9 70 f4 ff ff       	jmp    2419 <main.cold+0x39>
    2fa9:	f3 0f 1e fa          	endbr64
    2fad:	48 89 c3             	mov    rbx,rax
    2fb0:	c5 f8 77             	vzeroupper
    2fb3:	e9 70 f4 ff ff       	jmp    2428 <main.cold+0x48>
    2fb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    2fbf:	00 

0000000000002fc0 <set_fast_math>:
    2fc0:	f3 0f 1e fa          	endbr64
    2fc4:	55                   	push   rbp
    2fc5:	48 89 e5             	mov    rbp,rsp
    2fc8:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    2fcc:	81 4d fc 40 80 00 00 	or     DWORD PTR [rbp-0x4],0x8040
    2fd3:	0f ae 55 fc          	ldmxcsr DWORD PTR [rbp-0x4]
    2fd7:	5d                   	pop    rbp
    2fd8:	c3                   	ret
    2fd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002fe0 <_start>:
    2fe0:	f3 0f 1e fa          	endbr64
    2fe4:	31 ed                	xor    ebp,ebp
    2fe6:	49 89 d1             	mov    r9,rdx
    2fe9:	5e                   	pop    rsi
    2fea:	48 89 e2             	mov    rdx,rsp
    2fed:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    2ff1:	50                   	push   rax
    2ff2:	54                   	push   rsp
    2ff3:	45 31 c0             	xor    r8d,r8d
    2ff6:	31 c9                	xor    ecx,ecx
    2ff8:	48 8d 3d 51 f4 ff ff 	lea    rdi,[rip+0xfffffffffffff451]        # 2450 <main>
    2fff:	ff 15 db 2f 00 00    	call   QWORD PTR [rip+0x2fdb]        # 5fe0 <__libc_start_main@GLIBC_2.34>
    3005:	f4                   	hlt
    3006:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    300d:	00 00 00 

0000000000003010 <deregister_tm_clones>:
    3010:	48 8d 3d 01 30 00 00 	lea    rdi,[rip+0x3001]        # 6018 <__TMC_END__>
    3017:	48 8d 05 fa 2f 00 00 	lea    rax,[rip+0x2ffa]        # 6018 <__TMC_END__>
    301e:	48 39 f8             	cmp    rax,rdi
    3021:	74 15                	je     3038 <deregister_tm_clones+0x28>
    3023:	48 8b 05 be 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fbe]        # 5fe8 <_ITM_deregisterTMCloneTable@Base>
    302a:	48 85 c0             	test   rax,rax
    302d:	74 09                	je     3038 <deregister_tm_clones+0x28>
    302f:	ff e0                	jmp    rax
    3031:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3038:	c3                   	ret
    3039:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003040 <register_tm_clones>:
    3040:	48 8d 3d d1 2f 00 00 	lea    rdi,[rip+0x2fd1]        # 6018 <__TMC_END__>
    3047:	48 8d 35 ca 2f 00 00 	lea    rsi,[rip+0x2fca]        # 6018 <__TMC_END__>
    304e:	48 29 fe             	sub    rsi,rdi
    3051:	48 89 f0             	mov    rax,rsi
    3054:	48 c1 ee 3f          	shr    rsi,0x3f
    3058:	48 c1 f8 03          	sar    rax,0x3
    305c:	48 01 c6             	add    rsi,rax
    305f:	48 d1 fe             	sar    rsi,1
    3062:	74 14                	je     3078 <register_tm_clones+0x38>
    3064:	48 8b 05 8d 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f8d]        # 5ff8 <_ITM_registerTMCloneTable@Base>
    306b:	48 85 c0             	test   rax,rax
    306e:	74 08                	je     3078 <register_tm_clones+0x38>
    3070:	ff e0                	jmp    rax
    3072:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3078:	c3                   	ret
    3079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003080 <__do_global_dtors_aux>:
    3080:	f3 0f 1e fa          	endbr64
    3084:	80 3d e5 31 00 00 00 	cmp    BYTE PTR [rip+0x31e5],0x0        # 6270 <completed.0>
    308b:	75 2b                	jne    30b8 <__do_global_dtors_aux+0x38>
    308d:	55                   	push   rbp
    308e:	48 83 3d 42 2f 00 00 	cmp    QWORD PTR [rip+0x2f42],0x0        # 5fd8 <__cxa_finalize@GLIBC_2.2.5>
    3095:	00 
    3096:	48 89 e5             	mov    rbp,rsp
    3099:	74 0c                	je     30a7 <__do_global_dtors_aux+0x27>
    309b:	48 8b 3d 66 2f 00 00 	mov    rdi,QWORD PTR [rip+0x2f66]        # 6008 <__dso_handle>
    30a2:	e8 59 f1 ff ff       	call   2200 <__cxa_finalize@plt>
    30a7:	e8 64 ff ff ff       	call   3010 <deregister_tm_clones>
    30ac:	c6 05 bd 31 00 00 01 	mov    BYTE PTR [rip+0x31bd],0x1        # 6270 <completed.0>
    30b3:	5d                   	pop    rbp
    30b4:	c3                   	ret
    30b5:	0f 1f 00             	nop    DWORD PTR [rax]
    30b8:	c3                   	ret
    30b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000030c0 <frame_dummy>:
    30c0:	f3 0f 1e fa          	endbr64
    30c4:	e9 77 ff ff ff       	jmp    3040 <register_tm_clones>
    30c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000030d0 <_Z12saxpy_scalarPKfPffm>:
    30d0:	f3 0f 1e fa          	endbr64
    30d4:	48 85 d2             	test   rdx,rdx
    30d7:	48 89 f1             	mov    rcx,rsi
    30da:	74 41                	je     311d <_Z12saxpy_scalarPKfPffm+0x4d>
    30dc:	48 8d 72 ff          	lea    rsi,[rdx-0x1]
    30e0:	48 83 fe 02          	cmp    rsi,0x2
    30e4:	0f 86 26 01 00 00    	jbe    3210 <_Z12saxpy_scalarPKfPffm+0x140>
    30ea:	48 8d 47 04          	lea    rax,[rdi+0x4]
    30ee:	49 89 c8             	mov    r8,rcx
    30f1:	49 29 c0             	sub    r8,rax
    30f4:	31 c0                	xor    eax,eax
    30f6:	49 83 f8 18          	cmp    r8,0x18
    30fa:	77 24                	ja     3120 <_Z12saxpy_scalarPKfPffm+0x50>
    30fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3100:	c5 fa 10 0c 87       	vmovss xmm1,DWORD PTR [rdi+rax*4]
    3105:	c4 e2 79 a9 0c 81    	vfmadd213ss xmm1,xmm0,DWORD PTR [rcx+rax*4]
    310b:	c5 fa 11 0c 81       	vmovss DWORD PTR [rcx+rax*4],xmm1
    3110:	48 83 c0 01          	add    rax,0x1
    3114:	48 39 c2             	cmp    rdx,rax
    3117:	75 e7                	jne    3100 <_Z12saxpy_scalarPKfPffm+0x30>
    3119:	c3                   	ret
    311a:	c5 f8 77             	vzeroupper
    311d:	c3                   	ret
    311e:	66 90                	xchg   ax,ax
    3120:	48 83 fe 06          	cmp    rsi,0x6
    3124:	0f 86 ed 00 00 00    	jbe    3217 <_Z12saxpy_scalarPKfPffm+0x147>
    312a:	48 89 d6             	mov    rsi,rdx
    312d:	c4 e2 7d 18 d0       	vbroadcastss ymm2,xmm0
    3132:	48 c1 ee 03          	shr    rsi,0x3
    3136:	48 c1 e6 05          	shl    rsi,0x5
    313a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3140:	c5 fc 10 0c 07       	vmovups ymm1,YMMWORD PTR [rdi+rax*1]
    3145:	c4 e2 6d a8 0c 01    	vfmadd213ps ymm1,ymm2,YMMWORD PTR [rcx+rax*1]
    314b:	c5 fc 11 0c 01       	vmovups YMMWORD PTR [rcx+rax*1],ymm1
    3150:	48 83 c0 20          	add    rax,0x20
    3154:	48 39 f0             	cmp    rax,rsi
    3157:	75 e7                	jne    3140 <_Z12saxpy_scalarPKfPffm+0x70>
    3159:	48 89 d0             	mov    rax,rdx
    315c:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    3160:	f6 c2 07             	test   dl,0x7
    3163:	74 b5                	je     311a <_Z12saxpy_scalarPKfPffm+0x4a>
    3165:	48 89 d6             	mov    rsi,rdx
    3168:	48 29 c6             	sub    rsi,rax
    316b:	4c 8d 46 ff          	lea    r8,[rsi-0x1]
    316f:	49 83 f8 02          	cmp    r8,0x2
    3173:	0f 86 a8 00 00 00    	jbe    3221 <_Z12saxpy_scalarPKfPffm+0x151>
    3179:	c5 f8 77             	vzeroupper
    317c:	4c 8d 04 81          	lea    r8,[rcx+rax*4]
    3180:	c5 f8 c6 c8 00       	vshufps xmm1,xmm0,xmm0,0x0
    3185:	c4 c1 78 10 18       	vmovups xmm3,XMMWORD PTR [r8]
    318a:	c4 e2 61 98 0c 87    	vfmadd132ps xmm1,xmm3,XMMWORD PTR [rdi+rax*4]
    3190:	c4 c1 78 11 08       	vmovups XMMWORD PTR [r8],xmm1
    3195:	49 89 f0             	mov    r8,rsi
    3198:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
    319c:	4c 01 c0             	add    rax,r8
    319f:	83 e6 03             	and    esi,0x3
    31a2:	0f 84 75 ff ff ff    	je     311d <_Z12saxpy_scalarPKfPffm+0x4d>
    31a8:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
    31af:	00 
    31b0:	c5 fa 10 0c 87       	vmovss xmm1,DWORD PTR [rdi+rax*4]
    31b5:	4c 8d 04 31          	lea    r8,[rcx+rsi*1]
    31b9:	c4 c2 79 a9 08       	vfmadd213ss xmm1,xmm0,DWORD PTR [r8]
    31be:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    31c3:	4c 8d 40 01          	lea    r8,[rax+0x1]
    31c7:	49 39 d0             	cmp    r8,rdx
    31ca:	0f 83 4d ff ff ff    	jae    311d <_Z12saxpy_scalarPKfPffm+0x4d>
    31d0:	4c 8d 44 31 04       	lea    r8,[rcx+rsi*1+0x4]
    31d5:	c5 fa 10 4c 37 04    	vmovss xmm1,DWORD PTR [rdi+rsi*1+0x4]
    31db:	48 83 c0 02          	add    rax,0x2
    31df:	c4 c2 79 a9 08       	vfmadd213ss xmm1,xmm0,DWORD PTR [r8]
    31e4:	48 39 d0             	cmp    rax,rdx
    31e7:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    31ec:	0f 83 2b ff ff ff    	jae    311d <_Z12saxpy_scalarPKfPffm+0x4d>
    31f2:	48 8d 44 31 08       	lea    rax,[rcx+rsi*1+0x8]
    31f7:	c5 fa 10 20          	vmovss xmm4,DWORD PTR [rax]
    31fb:	c4 e2 59 99 44 37 08 	vfmadd132ss xmm0,xmm4,DWORD PTR [rdi+rsi*1+0x8]
    3202:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    3206:	c3                   	ret
    3207:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    320e:	00 00 
    3210:	31 c0                	xor    eax,eax
    3212:	e9 e9 fe ff ff       	jmp    3100 <_Z12saxpy_scalarPKfPffm+0x30>
    3217:	48 89 d6             	mov    rsi,rdx
    321a:	31 c0                	xor    eax,eax
    321c:	e9 5b ff ff ff       	jmp    317c <_Z12saxpy_scalarPKfPffm+0xac>
    3221:	c5 f8 77             	vzeroupper
    3224:	eb 82                	jmp    31a8 <_Z12saxpy_scalarPKfPffm+0xd8>
    3226:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    322d:	00 00 00 

0000000000003230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    3230:	f3 0f 1e fa          	endbr64
    3234:	41 55                	push   r13
    3236:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    323a:	41 54                	push   r12
    323c:	55                   	push   rbp
    323d:	53                   	push   rbx
    323e:	48 83 ec 18          	sub    rsp,0x18
    3242:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3249:	00 00 
    324b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3250:	31 c0                	xor    eax,eax
    3252:	48 85 f6             	test   rsi,rsi
    3255:	4c 89 2f             	mov    QWORD PTR [rdi],r13
    3258:	0f 84 99 00 00 00    	je     32f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc7>
    325e:	48 89 fb             	mov    rbx,rdi
    3261:	48 89 f7             	mov    rdi,rsi
    3264:	49 89 f4             	mov    r12,rsi
    3267:	e8 e4 ef ff ff       	call   2250 <strlen@plt>
    326c:	48 83 f8 0f          	cmp    rax,0xf
    3270:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    3274:	48 89 c5             	mov    rbp,rax
    3277:	77 47                	ja     32c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x90>
    3279:	48 83 f8 01          	cmp    rax,0x1
    327d:	75 31                	jne    32b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x80>
    327f:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
    3284:	88 53 10             	mov    BYTE PTR [rbx+0x10],dl
    3287:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    328b:	41 c6 44 05 00 00    	mov    BYTE PTR [r13+rax*1+0x0],0x0
    3291:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    3296:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    329d:	00 00 
    329f:	75 51                	jne    32f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    32a1:	48 83 c4 18          	add    rsp,0x18
    32a5:	5b                   	pop    rbx
    32a6:	5d                   	pop    rbp
    32a7:	41 5c                	pop    r12
    32a9:	41 5d                	pop    r13
    32ab:	c3                   	ret
    32ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    32b0:	48 85 c0             	test   rax,rax
    32b3:	74 d2                	je     3287 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    32b5:	eb 24                	jmp    32db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xab>
    32b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    32be:	00 00 
    32c0:	48 89 e6             	mov    rsi,rsp
    32c3:	31 d2                	xor    edx,edx
    32c5:	48 89 df             	mov    rdi,rbx
    32c8:	e8 f3 f0 ff ff       	call   23c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    32cd:	48 89 03             	mov    QWORD PTR [rbx],rax
    32d0:	49 89 c5             	mov    r13,rax
    32d3:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    32d7:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    32db:	4c 89 ef             	mov    rdi,r13
    32de:	48 89 ea             	mov    rdx,rbp
    32e1:	4c 89 e6             	mov    rsi,r12
    32e4:	e8 e7 ef ff ff       	call   22d0 <memcpy@plt>
    32e9:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    32ed:	4c 8b 2b             	mov    r13,QWORD PTR [rbx]
    32f0:	eb 95                	jmp    3287 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    32f2:	e8 19 f0 ff ff       	call   2310 <__stack_chk_fail@plt>
    32f7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    32fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3303:	00 00 
    3305:	75 eb                	jne    32f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    3307:	48 8d 3d 0a 0d 00 00 	lea    rdi,[rip+0xd0a]        # 4018 <_IO_stdin_used+0x18>
    330e:	e8 9d ef ff ff       	call   22b0 <_ZSt19__throw_logic_errorPKc@plt>
    3313:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    331a:	00 00 00 
    331d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000003320 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>:
    3320:	f3 0f 1e fa          	endbr64
    3324:	41 55                	push   r13
    3326:	48 89 f0             	mov    rax,rsi
    3329:	41 54                	push   r12
    332b:	55                   	push   rbp
    332c:	53                   	push   rbx
    332d:	48 83 ec 08          	sub    rsp,0x8
    3331:	48 c1 e8 3d          	shr    rax,0x3d
    3335:	0f 85 8d 00 00 00    	jne    33c8 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0xa8>
    333b:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    333f:	48 85 f6             	test   rsi,rsi
    3342:	48 89 fb             	mov    rbx,rdi
    3345:	48 89 f5             	mov    rbp,rsi
    3348:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    334f:	00 
    3350:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    3354:	74 52                	je     33a8 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x88>
    3356:	4c 8d 24 b5 00 00 00 	lea    r12,[rsi*4+0x0]
    335d:	00 
    335e:	4c 89 e7             	mov    rdi,r12
    3361:	e8 8a ef ff ff       	call   22f0 <_Znwm@plt>
    3366:	48 83 fd 01          	cmp    rbp,0x1
    336a:	4e 8d 2c 20          	lea    r13,[rax+r12*1]
    336e:	48 89 03             	mov    QWORD PTR [rbx],rax
    3371:	48 8d 78 04          	lea    rdi,[rax+0x4]
    3375:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
    3379:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    337f:	74 14                	je     3395 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x75>
    3381:	49 39 fd             	cmp    r13,rdi
    3384:	74 0c                	je     3392 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x72>
    3386:	49 8d 54 24 fc       	lea    rdx,[r12-0x4]
    338b:	31 f6                	xor    esi,esi
    338d:	e8 de ee ff ff       	call   2270 <memset@plt>
    3392:	4c 89 ef             	mov    rdi,r13
    3395:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    3399:	48 83 c4 08          	add    rsp,0x8
    339d:	5b                   	pop    rbx
    339e:	5d                   	pop    rbp
    339f:	41 5c                	pop    r12
    33a1:	41 5d                	pop    r13
    33a3:	c3                   	ret
    33a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    33a8:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    33af:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    33b6:	00 
    33b7:	31 ff                	xor    edi,edi
    33b9:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    33bd:	48 83 c4 08          	add    rsp,0x8
    33c1:	5b                   	pop    rbx
    33c2:	5d                   	pop    rbp
    33c3:	41 5c                	pop    r12
    33c5:	41 5d                	pop    r13
    33c7:	c3                   	ret
    33c8:	48 8d 3d 81 0c 00 00 	lea    rdi,[rip+0xc81]        # 4050 <_IO_stdin_used+0x50>
    33cf:	e8 8c ee ff ff       	call   2260 <_ZSt20__throw_length_errorPKc@plt>
    33d4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    33db:	00 00 00 
    33de:	66 90                	xchg   ax,ax

00000000000033e0 <_ZNSt6vectorIfSaIfEED1Ev>:
    33e0:	f3 0f 1e fa          	endbr64
    33e4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    33e7:	48 85 c0             	test   rax,rax
    33ea:	74 14                	je     3400 <_ZNSt6vectorIfSaIfEED1Ev+0x20>
    33ec:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    33f0:	48 89 c7             	mov    rdi,rax
    33f3:	48 29 c6             	sub    rsi,rax
    33f6:	e9 05 ef ff ff       	jmp    2300 <_ZdlPvm@plt>
    33fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3400:	c3                   	ret
    3401:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3408:	00 00 00 
    340b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000003410 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    3410:	f3 0f 1e fa          	endbr64
    3414:	48 89 fa             	mov    rdx,rdi
    3417:	48 8d 8f 00 07 00 00 	lea    rcx,[rdi+0x700]
    341e:	c5 c1 ef ff          	vpxor  xmm7,xmm7,xmm7
    3422:	48 89 f8             	mov    rax,rdi
    3425:	48 c7 c7 00 00 00 80 	mov    rdi,0xffffffff80000000
    342c:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
    3431:	bf ff ff ff 7f       	mov    edi,0x7fffffff
    3436:	c4 e1 f9 6e cf       	vmovq  xmm1,rdi
    343b:	bf 01 00 00 00       	mov    edi,0x1
    3440:	c4 62 7d 59 d0       	vpbroadcastq ymm10,xmm0
    3445:	c4 e1 f9 6e d7       	vmovq  xmm2,rdi
    344a:	bf df b0 08 99       	mov    edi,0x9908b0df
    344f:	c4 62 7d 59 c9       	vpbroadcastq ymm9,xmm1
    3454:	c4 e1 f9 6e df       	vmovq  xmm3,rdi
    3459:	c4 62 7d 59 c2       	vpbroadcastq ymm8,xmm2
    345e:	c4 e2 7d 59 f3       	vpbroadcastq ymm6,xmm3
    3463:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3468:	c5 b5 db 68 08       	vpand  ymm5,ymm9,YMMWORD PTR [rax+0x8]
    346d:	c5 ad db 20          	vpand  ymm4,ymm10,YMMWORD PTR [rax]
    3471:	48 83 c0 20          	add    rax,0x20
    3475:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    3479:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    347e:	c4 c1 5d db e0       	vpand  ymm4,ymm4,ymm8
    3483:	c5 d5 ef a8 48 0c 00 	vpxor  ymm5,ymm5,YMMWORD PTR [rax+0xc48]
    348a:	00 
    348b:	c5 c5 fb e4          	vpsubq ymm4,ymm7,ymm4
    348f:	c5 dd db e6          	vpand  ymm4,ymm4,ymm6
    3493:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    3497:	c5 fe 7f 60 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm4
    349c:	48 39 c1             	cmp    rcx,rax
    349f:	75 c7                	jne    3468 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x58>
    34a1:	48 8b 82 10 07 00 00 	mov    rax,QWORD PTR [rdx+0x710]
    34a8:	c5 f9 6c c0          	vpunpcklqdq xmm0,xmm0,xmm0
    34ac:	c5 f1 6c c9          	vpunpcklqdq xmm1,xmm1,xmm1
    34b0:	c5 e9 6c d2          	vpunpcklqdq xmm2,xmm2,xmm2
    34b4:	48 8b 8a 18 07 00 00 	mov    rcx,QWORD PTR [rdx+0x718]
    34bb:	c5 f1 db 8a 08 07 00 	vpand  xmm1,xmm1,XMMWORD PTR [rdx+0x708]
    34c2:	00 
    34c3:	c5 c9 ef f6          	vpxor  xmm6,xmm6,xmm6
    34c7:	48 8d b2 78 13 00 00 	lea    rsi,[rdx+0x1378]
    34ce:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    34d4:	c5 f9 db 82 00 07 00 	vpand  xmm0,xmm0,XMMWORD PTR [rdx+0x700]
    34db:	00 
    34dc:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    34e2:	48 09 c8             	or     rax,rcx
    34e5:	c5 f9 eb c1          	vpor   xmm0,xmm0,xmm1
    34e9:	48 89 c1             	mov    rcx,rax
    34ec:	c5 f1 73 d0 01       	vpsrlq xmm1,xmm0,0x1
    34f1:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    34f5:	83 e0 01             	and    eax,0x1
    34f8:	48 f7 d8             	neg    rax
    34fb:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
    34ff:	48 d1 e9             	shr    rcx,1
    3502:	48 33 8a 78 13 00 00 	xor    rcx,QWORD PTR [rdx+0x1378]
    3509:	25 df b0 08 99       	and    eax,0x9908b0df
    350e:	c5 f1 ef 8a 68 13 00 	vpxor  xmm1,xmm1,XMMWORD PTR [rdx+0x1368]
    3515:	00 
    3516:	c5 e9 fb c0          	vpsubq xmm0,xmm2,xmm0
    351a:	48 31 c8             	xor    rax,rcx
    351d:	c5 e1 6c d3          	vpunpcklqdq xmm2,xmm3,xmm3
    3521:	48 8d 8a 18 07 00 00 	lea    rcx,[rdx+0x718]
    3528:	c4 e2 7d 59 1d 9f 0b 	vpbroadcastq ymm3,QWORD PTR [rip+0xb9f]        # 40d0 <_IO_stdin_used+0xd0>
    352f:	00 00 
    3531:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    3535:	48 89 82 10 07 00 00 	mov    QWORD PTR [rdx+0x710],rax
    353c:	b8 df b0 08 99       	mov    eax,0x9908b0df
    3541:	c4 e2 7d 59 15 8e 0b 	vpbroadcastq ymm2,QWORD PTR [rip+0xb8e]        # 40d8 <_IO_stdin_used+0xd8>
    3548:	00 00 
    354a:	c5 f1 ef c0          	vpxor  xmm0,xmm1,xmm0
    354e:	c4 e1 f9 6e f8       	vmovq  xmm7,rax
    3553:	c4 e2 7d 59 0d 84 0b 	vpbroadcastq ymm1,QWORD PTR [rip+0xb84]        # 40e0 <_IO_stdin_used+0xe0>
    355a:	00 00 
    355c:	c5 fa 7f 82 00 07 00 	vmovdqu XMMWORD PTR [rdx+0x700],xmm0
    3563:	00 
    3564:	c4 e2 7d 59 c7       	vpbroadcastq ymm0,xmm7
    3569:	c5 ed db 69 08       	vpand  ymm5,ymm2,YMMWORD PTR [rcx+0x8]
    356e:	c5 e5 db 21          	vpand  ymm4,ymm3,YMMWORD PTR [rcx]
    3572:	48 83 c1 20          	add    rcx,0x20
    3576:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    357a:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    357f:	c5 dd db e1          	vpand  ymm4,ymm4,ymm1
    3583:	c5 d5 ef a9 c8 f8 ff 	vpxor  ymm5,ymm5,YMMWORD PTR [rcx-0x738]
    358a:	ff 
    358b:	c5 cd fb e4          	vpsubq ymm4,ymm6,ymm4
    358f:	c5 dd db e0          	vpand  ymm4,ymm4,ymm0
    3593:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    3597:	c5 fe 7f 61 e0       	vmovdqu YMMWORD PTR [rcx-0x20],ymm4
    359c:	48 39 ce             	cmp    rsi,rcx
    359f:	75 c8                	jne    3569 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x159>
    35a1:	48 8b 82 78 13 00 00 	mov    rax,QWORD PTR [rdx+0x1378]
    35a8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    35ab:	48 c7 82 80 13 00 00 	mov    QWORD PTR [rdx+0x1380],0x0
    35b2:	00 00 00 00 
    35b6:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    35bc:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    35c2:	48 09 c8             	or     rax,rcx
    35c5:	48 89 c1             	mov    rcx,rax
    35c8:	83 e0 01             	and    eax,0x1
    35cb:	48 f7 d8             	neg    rax
    35ce:	48 d1 e9             	shr    rcx,1
    35d1:	48 33 8a 60 0c 00 00 	xor    rcx,QWORD PTR [rdx+0xc60]
    35d8:	25 df b0 08 99       	and    eax,0x9908b0df
    35dd:	48 31 c8             	xor    rax,rcx
    35e0:	48 89 82 78 13 00 00 	mov    QWORD PTR [rdx+0x1378],rax
    35e7:	c5 f8 77             	vzeroupper
    35ea:	c3                   	ret

Disassembly of section .fini:

00000000000035ec <_fini>:
    35ec:	f3 0f 1e fa          	endbr64
    35f0:	48 83 ec 08          	sub    rsp,0x8
    35f4:	48 83 c4 08          	add    rsp,0x8
    35f8:	c3                   	ret
