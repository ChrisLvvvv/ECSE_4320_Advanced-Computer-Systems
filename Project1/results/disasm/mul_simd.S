
./mul_simd:     file format elf64-x86-64


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
    23e5:	8b 85 c8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1438]
    23eb:	89 03                	mov    DWORD PTR [rbx],eax
    23ed:	4c 89 ff             	mov    rdi,r15
    23f0:	c5 f8 77             	vzeroupper
    23f3:	e8 48 ff ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    23f8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    23fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2403:	00 00 
    2405:	75 70                	jne    2477 <main.cold+0x97>
    2407:	4c 89 e7             	mov    rdi,r12
    240a:	e8 a1 ff ff ff       	call   23b0 <_Unwind_Resume@plt>
    240f:	48 8b bd 90 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1470]
    2416:	c5 f8 77             	vzeroupper
    2419:	e8 02 10 00 00       	call   3420 <_ZNSt6vectorIfSaIfEED1Ev>
    241e:	48 8b bd 80 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1480]
    2425:	e8 f6 0f 00 00       	call   3420 <_ZNSt6vectorIfSaIfEED1Ev>
    242a:	48 8b bd 58 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x14a8]
    2431:	e8 ea 0f 00 00       	call   3420 <_ZNSt6vectorIfSaIfEED1Ev>
    2436:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    243a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2441:	00 00 
    2443:	75 32                	jne    2477 <main.cold+0x97>
    2445:	48 89 df             	mov    rdi,rbx
    2448:	e8 63 ff ff ff       	call   23b0 <_Unwind_Resume@plt>
    244d:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
    2450:	75 03                	jne    2455 <main.cold+0x75>
    2452:	44 89 23             	mov    DWORD PTR [rbx],r12d
    2455:	4c 89 ff             	mov    rdi,r15
    2458:	c5 f8 77             	vzeroupper
    245b:	e8 e0 fe ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2460:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2464:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    246b:	00 00 
    246d:	75 08                	jne    2477 <main.cold+0x97>
    246f:	4c 89 ef             	mov    rdi,r13
    2472:	e8 39 ff ff ff       	call   23b0 <_Unwind_Resume@plt>
    2477:	e8 94 fe ff ff       	call   2310 <__stack_chk_fail@plt>
    247c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002480 <main>:
    2480:	f3 0f 1e fa          	endbr64
    2484:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    2489:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    248d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    2491:	55                   	push   rbp
    2492:	48 89 e5             	mov    rbp,rsp
    2495:	41 57                	push   r15
    2497:	41 56                	push   r14
    2499:	41 55                	push   r13
    249b:	41 54                	push   r12
    249d:	41 52                	push   r10
    249f:	53                   	push   rbx
    24a0:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    24a7:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    24ac:	48 81 ec 80 04 00 00 	sub    rsp,0x480
    24b3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    24ba:	00 00 
    24bc:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    24c0:	31 c0                	xor    eax,eax
    24c2:	83 ff 02             	cmp    edi,0x2
    24c5:	49 89 f6             	mov    r14,rsi
    24c8:	0f 8e 36 09 00 00    	jle    2e04 <main+0x984>
    24ce:	48 8d 85 00 ec ff ff 	lea    rax,[rbp-0x1400]
    24d5:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
    24d9:	4c 8d bd 40 ec ff ff 	lea    r15,[rbp-0x13c0]
    24e0:	48 89 c2             	mov    rdx,rax
    24e3:	4c 89 ff             	mov    rdi,r15
    24e6:	48 89 85 80 eb ff ff 	mov    QWORD PTR [rbp-0x1480],rax
    24ed:	e8 7e 0d 00 00       	call   3270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    24f2:	4c 8b a5 40 ec ff ff 	mov    r12,QWORD PTR [rbp-0x13c0]
    24f9:	e8 22 fd ff ff       	call   2220 <__errno_location@plt>
    24fe:	31 f6                	xor    esi,esi
    2500:	ba 0a 00 00 00       	mov    edx,0xa
    2505:	48 89 c3             	mov    rbx,rax
    2508:	8b 00                	mov    eax,DWORD PTR [rax]
    250a:	4c 89 e7             	mov    rdi,r12
    250d:	89 33                	mov    DWORD PTR [rbx],esi
    250f:	89 85 c8 eb ff ff    	mov    DWORD PTR [rbp-0x1438],eax
    2515:	48 8d 85 20 ec ff ff 	lea    rax,[rbp-0x13e0]
    251c:	48 89 c6             	mov    rsi,rax
    251f:	48 89 85 90 eb ff ff 	mov    QWORD PTR [rbp-0x1470],rax
    2526:	e8 35 fe ff ff       	call   2360 <__isoc23_strtoull@plt>
    252b:	4c 3b a5 20 ec ff ff 	cmp    r12,QWORD PTR [rbp-0x13e0]
    2532:	49 89 c5             	mov    r13,rax
    2535:	0f 84 78 0a 00 00    	je     2fb3 <main+0xb33>
    253b:	8b 03                	mov    eax,DWORD PTR [rbx]
    253d:	83 f8 22             	cmp    eax,0x22
    2540:	0f 84 52 0a 00 00    	je     2f98 <main+0xb18>
    2546:	85 c0                	test   eax,eax
    2548:	0f 84 a9 08 00 00    	je     2df7 <main+0x977>
    254e:	4c 89 ff             	mov    rdi,r15
    2551:	e8 ea fd ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2556:	49 8b 76 10          	mov    rsi,QWORD PTR [r14+0x10]
    255a:	48 8b 95 80 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1480]
    2561:	4c 89 ff             	mov    rdi,r15
    2564:	e8 07 0d 00 00       	call   3270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    2569:	31 c9                	xor    ecx,ecx
    256b:	44 8b 23             	mov    r12d,DWORD PTR [rbx]
    256e:	ba 0a 00 00 00       	mov    edx,0xa
    2573:	4c 8b b5 40 ec ff ff 	mov    r14,QWORD PTR [rbp-0x13c0]
    257a:	48 8b b5 90 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1470]
    2581:	89 0b                	mov    DWORD PTR [rbx],ecx
    2583:	4c 89 f7             	mov    rdi,r14
    2586:	e8 45 fe ff ff       	call   23d0 <__isoc23_strtol@plt>
    258b:	4c 3b b5 20 ec ff ff 	cmp    r14,QWORD PTR [rbp-0x13e0]
    2592:	48 89 85 88 eb ff ff 	mov    QWORD PTR [rbp-0x1478],rax
    2599:	0f 84 de 09 00 00    	je     2f7d <main+0xafd>
    259f:	8b 13                	mov    edx,DWORD PTR [rbx]
    25a1:	83 fa 22             	cmp    edx,0x22
    25a4:	0f 84 b8 09 00 00    	je     2f62 <main+0xae2>
    25aa:	48 8b bd 88 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1478]
    25b1:	b8 00 00 00 80       	mov    eax,0x80000000
    25b6:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    25bb:	48 01 f8             	add    rax,rdi
    25be:	48 39 c1             	cmp    rcx,rax
    25c1:	0f 82 9b 09 00 00    	jb     2f62 <main+0xae2>
    25c7:	8b 85 88 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1478]
    25cd:	85 d2                	test   edx,edx
    25cf:	89 85 c0 eb ff ff    	mov    DWORD PTR [rbp-0x1440],eax
    25d5:	0f 84 14 08 00 00    	je     2def <main+0x96f>
    25db:	4c 89 ff             	mov    rdi,r15
    25de:	e8 5d fd ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    25e3:	48 8b 9d 90 eb ff ff 	mov    rbx,QWORD PTR [rbp-0x1470]
    25ea:	48 8d 85 e0 eb ff ff 	lea    rax,[rbp-0x1420]
    25f1:	4c 89 ee             	mov    rsi,r13
    25f4:	48 89 c7             	mov    rdi,rax
    25f7:	48 89 85 58 eb ff ff 	mov    QWORD PTR [rbp-0x14a8],rax
    25fe:	48 89 da             	mov    rdx,rbx
    2601:	e8 5a 0d 00 00       	call   3360 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    2606:	48 8b bd 80 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1480]
    260d:	48 89 da             	mov    rdx,rbx
    2610:	4c 89 ee             	mov    rsi,r13
    2613:	e8 48 0d 00 00       	call   3360 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    2618:	48 8b bd 90 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1470]
    261f:	48 8d 95 df eb ff ff 	lea    rdx,[rbp-0x1421]
    2626:	4c 89 ee             	mov    rsi,r13
    2629:	e8 32 0d 00 00       	call   3360 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>
    262e:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x2a
    2635:	2a 00 00 00 
    2639:	b8 2a 00 00 00       	mov    eax,0x2a
    263e:	b9 01 00 00 00       	mov    ecx,0x1
    2643:	48 89 c2             	mov    rdx,rax
    2646:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    264d:	00 00 00 
    2650:	48 89 d0             	mov    rax,rdx
    2653:	48 c1 e8 1e          	shr    rax,0x1e
    2657:	48 31 d0             	xor    rax,rdx
    265a:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    2661:	8d 14 08             	lea    edx,[rax+rcx*1]
    2664:	49 89 14 cf          	mov    QWORD PTR [r15+rcx*8],rdx
    2668:	48 83 c1 01          	add    rcx,0x1
    266c:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    2673:	75 db                	jne    2650 <main+0x1d0>
    2675:	4d 85 ed             	test   r13,r13
    2678:	48 c7 45 c0 70 02 00 	mov    QWORD PTR [rbp-0x40],0x270
    267f:	00 
    2680:	4c 8b a5 00 ec ff ff 	mov    r12,QWORD PTR [rbp-0x1400]
    2687:	4c 8b b5 20 ec ff ff 	mov    r14,QWORD PTR [rbp-0x13e0]
    268e:	48 8b 9d e0 eb ff ff 	mov    rbx,QWORD PTR [rbp-0x1420]
    2695:	0f 84 a2 02 00 00    	je     293d <main+0x4bd>
    269b:	31 d2                	xor    edx,edx
    269d:	4c 89 b5 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],r14
    26a4:	c5 fa 10 15 5c 19 00 	vmovss xmm2,DWORD PTR [rip+0x195c]        # 4008 <_IO_stdin_used+0x8>
    26ab:	00 
    26ac:	4d 89 fe             	mov    r14,r15
    26af:	49 89 d7             	mov    r15,rdx
    26b2:	e9 be 00 00 00       	jmp    2775 <main+0x2f5>
    26b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    26be:	00 00 
    26c0:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
    26c4:	c4 e1 ca 2a c0       	vcvtsi2ss xmm0,xmm6,rax
    26c9:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    26cd:	c5 fa 10 25 37 19 00 	vmovss xmm4,DWORD PTR [rip+0x1937]        # 400c <_IO_stdin_used+0xc>
    26d4:	00 
    26d5:	c5 fa 10 2d 27 19 00 	vmovss xmm5,DWORD PTR [rip+0x1927]        # 4004 <_IO_stdin_used+0x4>
    26dc:	00 
    26dd:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    26e4:	c5 da c2 c0 02       	vcmpless xmm0,xmm4,xmm0
    26e9:	c4 e3 71 4a cd 00    	vblendvps xmm1,xmm1,xmm5,xmm0
    26ef:	c4 a1 7a 11 0c bb    	vmovss DWORD PTR [rbx+r15*4],xmm1
    26f5:	0f 87 b5 05 00 00    	ja     2cb0 <main+0x830>
    26fb:	48 8b 84 f5 40 ec ff 	mov    rax,QWORD PTR [rbp+rsi*8-0x13c0]
    2702:	ff 
    2703:	48 8d 4e 01          	lea    rcx,[rsi+0x1]
    2707:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    270b:	48 89 c6             	mov    rsi,rax
    270e:	48 c1 ee 0b          	shr    rsi,0xb
    2712:	89 f6                	mov    esi,esi
    2714:	48 31 f0             	xor    rax,rsi
    2717:	48 89 c6             	mov    rsi,rax
    271a:	48 c1 e6 07          	shl    rsi,0x7
    271e:	81 e6 80 56 2c 9d    	and    esi,0x9d2c5680
    2724:	48 31 f0             	xor    rax,rsi
    2727:	48 89 c6             	mov    rsi,rax
    272a:	48 c1 e6 0f          	shl    rsi,0xf
    272e:	81 e6 00 00 c6 ef    	and    esi,0xefc60000
    2734:	48 31 f0             	xor    rax,rsi
    2737:	48 89 c6             	mov    rsi,rax
    273a:	48 c1 ee 12          	shr    rsi,0x12
    273e:	48 31 f0             	xor    rax,rsi
    2741:	0f 88 a9 00 00 00    	js     27f0 <main+0x370>
    2747:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    274b:	c4 e1 c2 2a c0       	vcvtsi2ss xmm0,xmm7,rax
    2750:	c5 f8 2f 05 b4 18 00 	vcomiss xmm0,DWORD PTR [rip+0x18b4]        # 400c <_IO_stdin_used+0xc>
    2757:	00 
    2758:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    275c:	0f 83 b9 00 00 00    	jae    281b <main+0x39b>
    2762:	c4 81 7a 11 0c bc    	vmovss DWORD PTR [r12+r15*4],xmm1
    2768:	49 83 c7 01          	add    r15,0x1
    276c:	4d 39 fd             	cmp    r13,r15
    276f:	0f 84 bb 00 00 00    	je     2830 <main+0x3b0>
    2775:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    277c:	0f 87 4e 05 00 00    	ja     2cd0 <main+0x850>
    2782:	48 8b 84 cd 40 ec ff 	mov    rax,QWORD PTR [rbp+rcx*8-0x13c0]
    2789:	ff 
    278a:	48 8d 71 01          	lea    rsi,[rcx+0x1]
    278e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    2792:	48 89 c1             	mov    rcx,rax
    2795:	48 c1 e9 0b          	shr    rcx,0xb
    2799:	89 c9                	mov    ecx,ecx
    279b:	48 31 c8             	xor    rax,rcx
    279e:	48 89 c1             	mov    rcx,rax
    27a1:	48 c1 e1 07          	shl    rcx,0x7
    27a5:	81 e1 80 56 2c 9d    	and    ecx,0x9d2c5680
    27ab:	48 31 c8             	xor    rax,rcx
    27ae:	48 89 c1             	mov    rcx,rax
    27b1:	48 c1 e1 0f          	shl    rcx,0xf
    27b5:	81 e1 00 00 c6 ef    	and    ecx,0xefc60000
    27bb:	48 31 c8             	xor    rax,rcx
    27be:	48 89 c1             	mov    rcx,rax
    27c1:	48 c1 e9 12          	shr    rcx,0x12
    27c5:	48 31 c8             	xor    rax,rcx
    27c8:	0f 89 f2 fe ff ff    	jns    26c0 <main+0x240>
    27ce:	48 89 c1             	mov    rcx,rax
    27d1:	83 e0 01             	and    eax,0x1
    27d4:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
    27d8:	48 d1 e9             	shr    rcx,1
    27db:	48 09 c1             	or     rcx,rax
    27de:	c4 e1 ca 2a c1       	vcvtsi2ss xmm0,xmm6,rcx
    27e3:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    27e7:	e9 dd fe ff ff       	jmp    26c9 <main+0x249>
    27ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    27f0:	48 89 c6             	mov    rsi,rax
    27f3:	83 e0 01             	and    eax,0x1
    27f6:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    27fa:	48 d1 ee             	shr    rsi,1
    27fd:	48 09 c6             	or     rsi,rax
    2800:	c4 e1 c2 2a c6       	vcvtsi2ss xmm0,xmm7,rsi
    2805:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
    2809:	c5 f8 2f 05 fb 17 00 	vcomiss xmm0,DWORD PTR [rip+0x17fb]        # 400c <_IO_stdin_used+0xc>
    2810:	00 
    2811:	c5 fa 59 ca          	vmulss xmm1,xmm0,xmm2
    2815:	0f 82 47 ff ff ff    	jb     2762 <main+0x2e2>
    281b:	43 c7 04 bc ff ff 7f 	mov    DWORD PTR [r12+r15*4],0x3f7fffff
    2822:	3f 
    2823:	49 83 c7 01          	add    r15,0x1
    2827:	4d 39 ef             	cmp    r15,r13
    282a:	0f 85 45 ff ff ff    	jne    2775 <main+0x2f5>
    2830:	49 8d 45 ff          	lea    rax,[r13-0x1]
    2834:	4c 8b b5 c8 eb ff ff 	mov    r14,QWORD PTR [rbp-0x1438]
    283b:	48 83 f8 02          	cmp    rax,0x2
    283f:	0f 86 88 05 00 00    	jbe    2dcd <main+0x94d>
    2845:	49 8d 4c 24 04       	lea    rcx,[r12+0x4]
    284a:	4c 89 f2             	mov    rdx,r14
    284d:	48 29 ca             	sub    rdx,rcx
    2850:	48 83 fa 18          	cmp    rdx,0x18
    2854:	0f 86 73 05 00 00    	jbe    2dcd <main+0x94d>
    285a:	48 8d 4b 04          	lea    rcx,[rbx+0x4]
    285e:	4c 89 f2             	mov    rdx,r14
    2861:	48 29 ca             	sub    rdx,rcx
    2864:	48 83 fa 18          	cmp    rdx,0x18
    2868:	0f 86 5f 05 00 00    	jbe    2dcd <main+0x94d>
    286e:	48 83 f8 06          	cmp    rax,0x6
    2872:	4c 89 ea             	mov    rdx,r13
    2875:	0f 86 bf 06 00 00    	jbe    2f3a <main+0xaba>
    287b:	48 c1 ea 03          	shr    rdx,0x3
    287f:	31 c0                	xor    eax,eax
    2881:	48 c1 e2 05          	shl    rdx,0x5
    2885:	0f 1f 00             	nop    DWORD PTR [rax]
    2888:	c5 fc 10 2c 03       	vmovups ymm5,YMMWORD PTR [rbx+rax*1]
    288d:	c4 c1 54 59 04 04    	vmulps ymm0,ymm5,YMMWORD PTR [r12+rax*1]
    2893:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    2899:	48 83 c0 20          	add    rax,0x20
    289d:	48 39 c2             	cmp    rdx,rax
    28a0:	75 e6                	jne    2888 <main+0x408>
    28a2:	4c 89 e8             	mov    rax,r13
    28a5:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    28a9:	41 f6 c5 07          	test   r13b,0x7
    28ad:	0f 84 8e 06 00 00    	je     2f41 <main+0xac1>
    28b3:	4c 89 ea             	mov    rdx,r13
    28b6:	48 29 c2             	sub    rdx,rax
    28b9:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
    28bd:	48 83 f9 02          	cmp    rcx,0x2
    28c1:	0f 86 6b 06 00 00    	jbe    2f32 <main+0xab2>
    28c7:	c5 f8 77             	vzeroupper
    28ca:	c5 f8 10 24 83       	vmovups xmm4,XMMWORD PTR [rbx+rax*4]
    28cf:	c4 c1 58 59 04 84    	vmulps xmm0,xmm4,XMMWORD PTR [r12+rax*4]
    28d5:	48 89 d1             	mov    rcx,rdx
    28d8:	48 83 e1 fc          	and    rcx,0xfffffffffffffffc
    28dc:	c4 c1 78 11 04 86    	vmovups XMMWORD PTR [r14+rax*4],xmm0
    28e2:	48 01 c8             	add    rax,rcx
    28e5:	80 e2 03             	and    dl,0x3
    28e8:	74 53                	je     293d <main+0x4bd>
    28ea:	c5 fa 10 04 83       	vmovss xmm0,DWORD PTR [rbx+rax*4]
    28ef:	c4 c1 7a 59 04 84    	vmulss xmm0,xmm0,DWORD PTR [r12+rax*4]
    28f5:	48 8d 48 01          	lea    rcx,[rax+0x1]
    28f9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2900:	00 
    2901:	4c 39 e9             	cmp    rcx,r13
    2904:	c4 c1 7a 11 04 86    	vmovss DWORD PTR [r14+rax*4],xmm0
    290a:	73 31                	jae    293d <main+0x4bd>
    290c:	c4 c1 7a 10 44 14 04 	vmovss xmm0,DWORD PTR [r12+rdx*1+0x4]
    2913:	c5 fa 59 44 13 04    	vmulss xmm0,xmm0,DWORD PTR [rbx+rdx*1+0x4]
    2919:	48 83 c0 02          	add    rax,0x2
    291d:	4c 39 e8             	cmp    rax,r13
    2920:	c4 c1 7a 11 44 16 04 	vmovss DWORD PTR [r14+rdx*1+0x4],xmm0
    2927:	73 14                	jae    293d <main+0x4bd>
    2929:	c5 fa 10 44 13 08    	vmovss xmm0,DWORD PTR [rbx+rdx*1+0x8]
    292f:	c4 c1 7a 59 44 14 08 	vmulss xmm0,xmm0,DWORD PTR [r12+rdx*1+0x8]
    2936:	c4 c1 7a 11 44 16 08 	vmovss DWORD PTR [r14+rdx*1+0x8],xmm0
    293d:	83 bd 88 eb ff ff 00 	cmp    DWORD PTR [rbp-0x1478],0x0
    2944:	0f 8e d8 05 00 00    	jle    2f22 <main+0xaa2>
    294a:	48 8b 85 28 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d8]
    2951:	31 d2                	xor    edx,edx
    2953:	48 c7 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],0x0
    295a:	00 00 00 00 
    295e:	89 95 c4 eb ff ff    	mov    DWORD PTR [rbp-0x143c],edx
    2964:	48 89 85 a8 eb ff ff 	mov    QWORD PTR [rbp-0x1458],rax
    296b:	4c 29 f0             	sub    rax,r14
    296e:	48 89 85 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rax
    2975:	49 8d 45 ff          	lea    rax,[r13-0x1]
    2979:	48 89 85 a0 eb ff ff 	mov    QWORD PTR [rbp-0x1460],rax
    2980:	4c 89 e8             	mov    rax,r13
    2983:	48 c1 e8 03          	shr    rax,0x3
    2987:	48 c1 e0 05          	shl    rax,0x5
    298b:	48 89 85 78 eb ff ff 	mov    QWORD PTR [rbp-0x1488],rax
    2992:	4c 89 e8             	mov    rax,r13
    2995:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    2999:	48 89 85 60 eb ff ff 	mov    QWORD PTR [rbp-0x14a0],rax
    29a0:	4c 89 e8             	mov    rax,r13
    29a3:	83 e0 07             	and    eax,0x7
    29a6:	48 89 85 70 eb ff ff 	mov    QWORD PTR [rbp-0x1490],rax
    29ad:	48 83 e8 01          	sub    rax,0x1
    29b1:	48 89 85 68 eb ff ff 	mov    QWORD PTR [rbp-0x1498],rax
    29b8:	4c 39 b5 a8 eb ff ff 	cmp    QWORD PTR [rbp-0x1458],r14
    29bf:	0f 84 ba 03 00 00    	je     2d7f <main+0x8ff>
    29c5:	48 8b bd c8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1438]
    29cc:	48 b8 fc ff ff ff ff 	movabs rax,0x7ffffffffffffffc
    29d3:	ff ff 7f 
    29d6:	48 39 f8             	cmp    rax,rdi
    29d9:	0f 82 83 04 00 00    	jb     2e62 <main+0x9e2>
    29df:	e8 0c f9 ff ff       	call   22f0 <_Znwm@plt>
    29e4:	49 89 c7             	mov    r15,rax
    29e7:	48 8b 85 c8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1438]
    29ee:	48 83 f8 04          	cmp    rax,0x4
    29f2:	0f 8e fd 04 00 00    	jle    2ef5 <main+0xa75>
    29f8:	48 89 c2             	mov    rdx,rax
    29fb:	4c 89 f6             	mov    rsi,r14
    29fe:	4c 89 ff             	mov    rdi,r15
    2a01:	e8 8a f9 ff ff       	call   2390 <memmove@plt>
    2a06:	48 8b 85 c8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1438]
    2a0d:	48 89 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],rax
    2a14:	e8 17 f8 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a19:	4d 85 ed             	test   r13,r13
    2a1c:	48 89 c2             	mov    rdx,rax
    2a1f:	0f 84 84 04 00 00    	je     2ea9 <main+0xa29>
    2a25:	48 8b bd a0 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1460]
    2a2c:	48 83 ff 02          	cmp    rdi,0x2
    2a30:	0f 86 ba 02 00 00    	jbe    2cf0 <main+0x870>
    2a36:	48 8d 4b 04          	lea    rcx,[rbx+0x4]
    2a3a:	4c 89 f8             	mov    rax,r15
    2a3d:	48 29 c8             	sub    rax,rcx
    2a40:	48 83 f8 18          	cmp    rax,0x18
    2a44:	0f 86 a6 02 00 00    	jbe    2cf0 <main+0x870>
    2a4a:	49 8d 4c 24 04       	lea    rcx,[r12+0x4]
    2a4f:	4c 89 f8             	mov    rax,r15
    2a52:	48 29 c8             	sub    rax,rcx
    2a55:	48 83 f8 18          	cmp    rax,0x18
    2a59:	0f 86 91 02 00 00    	jbe    2cf0 <main+0x870>
    2a5f:	48 83 ff 06          	cmp    rdi,0x6
    2a63:	0f 86 36 04 00 00    	jbe    2e9f <main+0xa1f>
    2a69:	48 8b 8d 78 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1488]
    2a70:	31 c0                	xor    eax,eax
    2a72:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2a78:	c4 c1 7c 10 1c 04    	vmovups ymm3,YMMWORD PTR [r12+rax*1]
    2a7e:	c5 e4 59 04 03       	vmulps ymm0,ymm3,YMMWORD PTR [rbx+rax*1]
    2a83:	c4 c1 7c 11 04 07    	vmovups YMMWORD PTR [r15+rax*1],ymm0
    2a89:	48 83 c0 20          	add    rax,0x20
    2a8d:	48 39 c8             	cmp    rax,rcx
    2a90:	75 e6                	jne    2a78 <main+0x5f8>
    2a92:	41 f6 c5 07          	test   r13b,0x7
    2a96:	0f 84 fb 03 00 00    	je     2e97 <main+0xa17>
    2a9c:	48 83 bd 68 eb ff ff 	cmp    QWORD PTR [rbp-0x1498],0x2
    2aa3:	02 
    2aa4:	48 8b b5 70 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1490]
    2aab:	0f 86 35 04 00 00    	jbe    2ee6 <main+0xa66>
    2ab1:	48 8b 8d 60 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x14a0]
    2ab8:	c5 f8 77             	vzeroupper
    2abb:	c4 c1 78 10 24 8c    	vmovups xmm4,XMMWORD PTR [r12+rcx*4]
    2ac1:	c5 d8 59 04 8b       	vmulps xmm0,xmm4,XMMWORD PTR [rbx+rcx*4]
    2ac6:	48 89 f0             	mov    rax,rsi
    2ac9:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    2acd:	48 01 c8             	add    rax,rcx
    2ad0:	83 e6 03             	and    esi,0x3
    2ad3:	c4 c1 78 11 04 8f    	vmovups XMMWORD PTR [r15+rcx*4],xmm0
    2ad9:	74 53                	je     2b2e <main+0x6ae>
    2adb:	c5 fa 10 04 83       	vmovss xmm0,DWORD PTR [rbx+rax*4]
    2ae0:	c4 c1 7a 59 04 84    	vmulss xmm0,xmm0,DWORD PTR [r12+rax*4]
    2ae6:	48 8d 70 01          	lea    rsi,[rax+0x1]
    2aea:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    2af1:	00 
    2af2:	4c 39 ee             	cmp    rsi,r13
    2af5:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    2afb:	73 31                	jae    2b2e <main+0x6ae>
    2afd:	c4 c1 7a 10 44 0c 04 	vmovss xmm0,DWORD PTR [r12+rcx*1+0x4]
    2b04:	c5 fa 59 44 0b 04    	vmulss xmm0,xmm0,DWORD PTR [rbx+rcx*1+0x4]
    2b0a:	48 83 c0 02          	add    rax,0x2
    2b0e:	4c 39 e8             	cmp    rax,r13
    2b11:	c4 c1 7a 11 44 0f 04 	vmovss DWORD PTR [r15+rcx*1+0x4],xmm0
    2b18:	73 14                	jae    2b2e <main+0x6ae>
    2b1a:	c4 c1 7a 10 44 0c 08 	vmovss xmm0,DWORD PTR [r12+rcx*1+0x8]
    2b21:	c5 fa 59 44 0b 08    	vmulss xmm0,xmm0,DWORD PTR [rbx+rcx*1+0x8]
    2b27:	c4 c1 7a 11 44 0f 08 	vmovss DWORD PTR [r15+rcx*1+0x8],xmm0
    2b2e:	48 89 95 98 eb ff ff 	mov    QWORD PTR [rbp-0x1468],rdx
    2b35:	e8 f6 f6 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b3a:	48 8b 95 98 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1468]
    2b41:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2b45:	c5 fb 10 3d 9b 15 00 	vmovsd xmm7,QWORD PTR [rip+0x159b]        # 40e8 <_IO_stdin_used+0xe8>
    2b4c:	00 
    2b4d:	48 29 d0             	sub    rax,rdx
    2b50:	4d 85 ff             	test   r15,r15
    2b53:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    2b58:	c4 e2 c1 a9 85 b8 eb 	vfmadd213sd xmm0,xmm7,QWORD PTR [rbp-0x1448]
    2b5f:	ff ff 
    2b61:	c5 fb 11 85 b8 eb ff 	vmovsd QWORD PTR [rbp-0x1448],xmm0
    2b68:	ff 
    2b69:	0f 85 db 01 00 00    	jne    2d4a <main+0x8ca>
    2b6f:	83 85 c4 eb ff ff 01 	add    DWORD PTR [rbp-0x143c],0x1
    2b76:	8b bd c0 eb ff ff    	mov    edi,DWORD PTR [rbp-0x1440]
    2b7c:	8b 85 c4 eb ff ff    	mov    eax,DWORD PTR [rbp-0x143c]
    2b82:	39 f8                	cmp    eax,edi
    2b84:	0f 85 2e fe ff ff    	jne    29b8 <main+0x538>
    2b8a:	48 8d 1d af 34 00 00 	lea    rbx,[rip+0x34af]        # 6040 <_ZSt4cout@GLIBCXX_3.4>
    2b91:	ba 0f 00 00 00       	mov    edx,0xf
    2b96:	48 8d 35 04 15 00 00 	lea    rsi,[rip+0x1504]        # 40a1 <_IO_stdin_used+0xa1>
    2b9d:	48 89 df             	mov    rdi,rbx
    2ba0:	e8 7b f7 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba5:	ba 03 00 00 00       	mov    edx,0x3
    2baa:	48 8d 35 00 15 00 00 	lea    rsi,[rip+0x1500]        # 40b1 <_IO_stdin_used+0xb1>
    2bb1:	48 89 df             	mov    rdi,rbx
    2bb4:	e8 67 f7 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb9:	4c 89 ee             	mov    rsi,r13
    2bbc:	48 89 df             	mov    rdi,rbx
    2bbf:	e8 cc f6 ff ff       	call   2290 <_ZNSo9_M_insertImEERSoT_@plt>
    2bc4:	ba 06 00 00 00       	mov    edx,0x6
    2bc9:	48 8d 35 e5 14 00 00 	lea    rsi,[rip+0x14e5]        # 40b5 <_IO_stdin_used+0xb5>
    2bd0:	48 89 c7             	mov    rdi,rax
    2bd3:	48 89 c3             	mov    rbx,rax
    2bd6:	e8 45 f7 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdb:	8b b5 c0 eb ff ff    	mov    esi,DWORD PTR [rbp-0x1440]
    2be1:	48 89 df             	mov    rdi,rbx
    2be4:	e8 b7 f7 ff ff       	call   23a0 <_ZNSolsEi@plt>
    2be9:	ba 0d 00 00 00       	mov    edx,0xd
    2bee:	48 8d 35 c7 14 00 00 	lea    rsi,[rip+0x14c7]        # 40bc <_IO_stdin_used+0xbc>
    2bf5:	48 89 c7             	mov    rdi,rax
    2bf8:	48 89 c3             	mov    rbx,rax
    2bfb:	e8 20 f7 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c00:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    2c04:	48 89 df             	mov    rdi,rbx
    2c07:	c5 db 2a 85 88 eb ff 	vcvtsi2sd xmm0,xmm4,DWORD PTR [rbp-0x1478]
    2c0e:	ff 
    2c0f:	c5 fb 10 a5 b8 eb ff 	vmovsd xmm4,QWORD PTR [rbp-0x1448]
    2c16:	ff 
    2c17:	c5 db 5e c0          	vdivsd xmm0,xmm4,xmm0
    2c1b:	e8 60 f7 ff ff       	call   2380 <_ZNSo9_M_insertIdEERSoT_@plt>
    2c20:	48 89 c3             	mov    rbx,rax
    2c23:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2c26:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    2c2a:	4c 8b a4 03 f0 00 00 	mov    r12,QWORD PTR [rbx+rax*1+0xf0]
    2c31:	00 
    2c32:	4d 85 e4             	test   r12,r12
    2c35:	0f 84 0e 03 00 00    	je     2f49 <main+0xac9>
    2c3b:	41 80 7c 24 38 00    	cmp    BYTE PTR [r12+0x38],0x0
    2c41:	0f 84 fc 01 00 00    	je     2e43 <main+0x9c3>
    2c47:	41 0f be 74 24 43    	movsx  esi,BYTE PTR [r12+0x43]
    2c4d:	48 89 df             	mov    rdi,rbx
    2c50:	e8 bb f5 ff ff       	call   2210 <_ZNSo3putEc@plt>
    2c55:	48 89 c7             	mov    rdi,rax
    2c58:	e8 43 f6 ff ff       	call   22a0 <_ZNSo5flushEv@plt>
    2c5d:	48 8b bd 90 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1470]
    2c64:	e8 b7 07 00 00       	call   3420 <_ZNSt6vectorIfSaIfEED1Ev>
    2c69:	48 8b bd 80 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1480]
    2c70:	e8 ab 07 00 00       	call   3420 <_ZNSt6vectorIfSaIfEED1Ev>
    2c75:	48 8b bd 58 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x14a8]
    2c7c:	e8 9f 07 00 00       	call   3420 <_ZNSt6vectorIfSaIfEED1Ev>
    2c81:	31 c0                	xor    eax,eax
    2c83:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    2c87:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    2c8e:	00 00 
    2c90:	0f 85 c7 02 00 00    	jne    2f5d <main+0xadd>
    2c96:	48 81 c4 80 14 00 00 	add    rsp,0x1480
    2c9d:	5b                   	pop    rbx
    2c9e:	41 5a                	pop    r10
    2ca0:	41 5c                	pop    r12
    2ca2:	41 5d                	pop    r13
    2ca4:	41 5e                	pop    r14
    2ca6:	41 5f                	pop    r15
    2ca8:	5d                   	pop    rbp
    2ca9:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    2cad:	c3                   	ret
    2cae:	66 90                	xchg   ax,ax
    2cb0:	4c 89 f7             	mov    rdi,r14
    2cb3:	e8 98 07 00 00       	call   3450 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2cb8:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    2cbc:	c5 fa 10 15 44 13 00 	vmovss xmm2,DWORD PTR [rip+0x1344]        # 4008 <_IO_stdin_used+0x8>
    2cc3:	00 
    2cc4:	e9 32 fa ff ff       	jmp    26fb <main+0x27b>
    2cc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2cd0:	4c 89 f7             	mov    rdi,r14
    2cd3:	e8 78 07 00 00       	call   3450 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2cd8:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    2cdc:	c5 fa 10 15 24 13 00 	vmovss xmm2,DWORD PTR [rip+0x1324]        # 4008 <_IO_stdin_used+0x8>
    2ce3:	00 
    2ce4:	e9 99 fa ff ff       	jmp    2782 <main+0x302>
    2ce9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2cf0:	31 c0                	xor    eax,eax
    2cf2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2cf8:	c4 c1 7a 10 04 84    	vmovss xmm0,DWORD PTR [r12+rax*4]
    2cfe:	c5 fa 59 04 83       	vmulss xmm0,xmm0,DWORD PTR [rbx+rax*4]
    2d03:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    2d09:	48 83 c0 01          	add    rax,0x1
    2d0d:	49 39 c5             	cmp    r13,rax
    2d10:	75 e6                	jne    2cf8 <main+0x878>
    2d12:	48 89 95 98 eb ff ff 	mov    QWORD PTR [rbp-0x1468],rdx
    2d19:	e8 12 f5 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d1e:	48 8b 95 98 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1468]
    2d25:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    2d29:	c5 fb 10 35 b7 13 00 	vmovsd xmm6,QWORD PTR [rip+0x13b7]        # 40e8 <_IO_stdin_used+0xe8>
    2d30:	00 
    2d31:	48 29 d0             	sub    rax,rdx
    2d34:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    2d39:	c4 e2 c9 a9 85 b8 eb 	vfmadd213sd xmm0,xmm6,QWORD PTR [rbp-0x1448]
    2d40:	ff ff 
    2d42:	c5 fb 11 85 b8 eb ff 	vmovsd QWORD PTR [rbp-0x1448],xmm0
    2d49:	ff 
    2d4a:	48 8b b5 b0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1450]
    2d51:	4c 89 ff             	mov    rdi,r15
    2d54:	e8 a7 f5 ff ff       	call   2300 <_ZdlPvm@plt>
    2d59:	83 85 c4 eb ff ff 01 	add    DWORD PTR [rbp-0x143c],0x1
    2d60:	8b 85 c4 eb ff ff    	mov    eax,DWORD PTR [rbp-0x143c]
    2d66:	39 85 c0 eb ff ff    	cmp    DWORD PTR [rbp-0x1440],eax
    2d6c:	0f 84 18 fe ff ff    	je     2b8a <main+0x70a>
    2d72:	4c 39 b5 a8 eb ff ff 	cmp    QWORD PTR [rbp-0x1458],r14
    2d79:	0f 85 46 fc ff ff    	jne    29c5 <main+0x545>
    2d7f:	e8 ac f4 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d84:	4d 85 ed             	test   r13,r13
    2d87:	48 89 c2             	mov    rdx,rax
    2d8a:	0f 85 81 01 00 00    	jne    2f11 <main+0xa91>
    2d90:	48 89 95 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],rdx
    2d97:	e8 94 f4 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d9c:	48 8b 95 b0 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1450]
    2da3:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2da7:	c5 fb 10 ad b8 eb ff 	vmovsd xmm5,QWORD PTR [rbp-0x1448]
    2dae:	ff 
    2daf:	48 29 d0             	sub    rax,rdx
    2db2:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    2db7:	c4 e2 f9 b9 2d 28 13 	vfmadd231sd xmm5,xmm0,QWORD PTR [rip+0x1328]        # 40e8 <_IO_stdin_used+0xe8>
    2dbe:	00 00 
    2dc0:	c5 fb 11 ad b8 eb ff 	vmovsd QWORD PTR [rbp-0x1448],xmm5
    2dc7:	ff 
    2dc8:	e9 a2 fd ff ff       	jmp    2b6f <main+0x6ef>
    2dcd:	31 c0                	xor    eax,eax
    2dcf:	90                   	nop
    2dd0:	c5 fa 10 04 83       	vmovss xmm0,DWORD PTR [rbx+rax*4]
    2dd5:	c4 c1 7a 59 04 84    	vmulss xmm0,xmm0,DWORD PTR [r12+rax*4]
    2ddb:	c4 c1 7a 11 04 86    	vmovss DWORD PTR [r14+rax*4],xmm0
    2de1:	48 83 c0 01          	add    rax,0x1
    2de5:	49 39 c5             	cmp    r13,rax
    2de8:	75 e6                	jne    2dd0 <main+0x950>
    2dea:	e9 4e fb ff ff       	jmp    293d <main+0x4bd>
    2def:	44 89 23             	mov    DWORD PTR [rbx],r12d
    2df2:	e9 e4 f7 ff ff       	jmp    25db <main+0x15b>
    2df7:	8b 85 c8 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1438]
    2dfd:	89 03                	mov    DWORD PTR [rbx],eax
    2dff:	e9 4a f7 ff ff       	jmp    254e <main+0xce>
    2e04:	48 8d 1d 55 33 00 00 	lea    rbx,[rip+0x3355]        # 6160 <_ZSt4cerr@GLIBCXX_3.4>
    2e0b:	ba 07 00 00 00       	mov    edx,0x7
    2e10:	48 8d 35 62 12 00 00 	lea    rsi,[rip+0x1262]        # 4079 <_IO_stdin_used+0x79>
    2e17:	48 89 df             	mov    rdi,rbx
    2e1a:	e8 01 f5 ff ff       	call   2320 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1f:	49 8b 36             	mov    rsi,QWORD PTR [r14]
    2e22:	48 89 df             	mov    rdi,rbx
    2e25:	e8 b6 f4 ff ff       	call   22e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2e2a:	48 8d 35 50 12 00 00 	lea    rsi,[rip+0x1250]        # 4081 <_IO_stdin_used+0x81>
    2e31:	48 89 c7             	mov    rdi,rax
    2e34:	e8 a7 f4 ff ff       	call   22e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2e39:	b8 01 00 00 00       	mov    eax,0x1
    2e3e:	e9 40 fe ff ff       	jmp    2c83 <main+0x803>
    2e43:	4c 89 e7             	mov    rdi,r12
    2e46:	e8 e5 f4 ff ff       	call   2330 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e4b:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
    2e4f:	be 0a 00 00 00       	mov    esi,0xa
    2e54:	4c 89 e7             	mov    rdi,r12
    2e57:	ff 50 30             	call   QWORD PTR [rax+0x30]
    2e5a:	0f be f0             	movsx  esi,al
    2e5d:	e9 eb fd ff ff       	jmp    2c4d <main+0x7cd>
    2e62:	48 85 ff             	test   rdi,rdi
    2e65:	79 18                	jns    2e7f <main+0x9ff>
    2e67:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2e6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2e72:	00 00 
    2e74:	0f 85 e3 00 00 00    	jne    2f5d <main+0xadd>
    2e7a:	e8 41 f4 ff ff       	call   22c0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    2e7f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2e83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2e8a:	00 00 
    2e8c:	0f 85 cb 00 00 00    	jne    2f5d <main+0xadd>
    2e92:	e8 a9 f3 ff ff       	call   2240 <_ZSt17__throw_bad_allocv@plt>
    2e97:	c5 f8 77             	vzeroupper
    2e9a:	e9 8f fc ff ff       	jmp    2b2e <main+0x6ae>
    2e9f:	4c 89 ee             	mov    rsi,r13
    2ea2:	31 c9                	xor    ecx,ecx
    2ea4:	e9 12 fc ff ff       	jmp    2abb <main+0x63b>
    2ea9:	48 89 95 98 eb ff ff 	mov    QWORD PTR [rbp-0x1468],rdx
    2eb0:	e8 7b f3 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2eb5:	48 8b 95 98 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1468]
    2ebc:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2ec0:	c5 fb 10 bd b8 eb ff 	vmovsd xmm7,QWORD PTR [rbp-0x1448]
    2ec7:	ff 
    2ec8:	48 29 d0             	sub    rax,rdx
    2ecb:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    2ed0:	c4 e2 f9 b9 3d 0f 12 	vfmadd231sd xmm7,xmm0,QWORD PTR [rip+0x120f]        # 40e8 <_IO_stdin_used+0xe8>
    2ed7:	00 00 
    2ed9:	c5 fb 11 bd b8 eb ff 	vmovsd QWORD PTR [rbp-0x1448],xmm7
    2ee0:	ff 
    2ee1:	e9 64 fe ff ff       	jmp    2d4a <main+0x8ca>
    2ee6:	48 8b 85 60 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a0]
    2eed:	c5 f8 77             	vzeroupper
    2ef0:	e9 e6 fb ff ff       	jmp    2adb <main+0x65b>
    2ef5:	75 0a                	jne    2f01 <main+0xa81>
    2ef7:	c4 c1 7a 10 06       	vmovss xmm0,DWORD PTR [r14]
    2efc:	c4 c1 7a 11 07       	vmovss DWORD PTR [r15],xmm0
    2f01:	48 c7 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],0x4
    2f08:	04 00 00 00 
    2f0c:	e9 03 fb ff ff       	jmp    2a14 <main+0x594>
    2f11:	31 c0                	xor    eax,eax
    2f13:	45 31 ff             	xor    r15d,r15d
    2f16:	48 89 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],rax
    2f1d:	e9 03 fb ff ff       	jmp    2a25 <main+0x5a5>
    2f22:	48 c7 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],0x0
    2f29:	00 00 00 00 
    2f2d:	e9 58 fc ff ff       	jmp    2b8a <main+0x70a>
    2f32:	c5 f8 77             	vzeroupper
    2f35:	e9 b0 f9 ff ff       	jmp    28ea <main+0x46a>
    2f3a:	31 c0                	xor    eax,eax
    2f3c:	e9 89 f9 ff ff       	jmp    28ca <main+0x44a>
    2f41:	c5 f8 77             	vzeroupper
    2f44:	e9 f4 f9 ff ff       	jmp    293d <main+0x4bd>
    2f49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f4d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f54:	00 00 
    2f56:	75 05                	jne    2f5d <main+0xadd>
    2f58:	e8 f3 f3 ff ff       	call   2350 <_ZSt16__throw_bad_castv@plt>
    2f5d:	e8 ae f3 ff ff       	call   2310 <__stack_chk_fail@plt>
    2f62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f66:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f6d:	00 00 
    2f6f:	75 ec                	jne    2f5d <main+0xadd>
    2f71:	48 8d 3d 24 11 00 00 	lea    rdi,[rip+0x1124]        # 409c <_IO_stdin_used+0x9c>
    2f78:	e8 f3 f3 ff ff       	call   2370 <_ZSt20__throw_out_of_rangePKc@plt>
    2f7d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f88:	00 00 
    2f8a:	75 d1                	jne    2f5d <main+0xadd>
    2f8c:	48 8d 3d 09 11 00 00 	lea    rdi,[rip+0x1109]        # 409c <_IO_stdin_used+0x9c>
    2f93:	e8 e8 f2 ff ff       	call   2280 <_ZSt24__throw_invalid_argumentPKc@plt>
    2f98:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2f9c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2fa3:	00 00 
    2fa5:	75 b6                	jne    2f5d <main+0xadd>
    2fa7:	48 8d 3d e7 10 00 00 	lea    rdi,[rip+0x10e7]        # 4095 <_IO_stdin_used+0x95>
    2fae:	e8 bd f3 ff ff       	call   2370 <_ZSt20__throw_out_of_rangePKc@plt>
    2fb3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2fb7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2fbe:	00 00 
    2fc0:	75 9b                	jne    2f5d <main+0xadd>
    2fc2:	48 8d 3d cc 10 00 00 	lea    rdi,[rip+0x10cc]        # 4095 <_IO_stdin_used+0x95>
    2fc9:	e8 b2 f2 ff ff       	call   2280 <_ZSt24__throw_invalid_argumentPKc@plt>
    2fce:	f3 0f 1e fa          	endbr64
    2fd2:	49 89 c4             	mov    r12,rax
    2fd5:	e9 06 f4 ff ff       	jmp    23e0 <main.cold>
    2fda:	f3 0f 1e fa          	endbr64
    2fde:	48 89 c3             	mov    rbx,rax
    2fe1:	c5 f8 77             	vzeroupper
    2fe4:	e9 35 f4 ff ff       	jmp    241e <main.cold+0x3e>
    2fe9:	f3 0f 1e fa          	endbr64
    2fed:	48 89 c3             	mov    rbx,rax
    2ff0:	e9 1a f4 ff ff       	jmp    240f <main.cold+0x2f>
    2ff5:	f3 0f 1e fa          	endbr64
    2ff9:	48 89 c3             	mov    rbx,rax
    2ffc:	c5 f8 77             	vzeroupper
    2fff:	e9 26 f4 ff ff       	jmp    242a <main.cold+0x4a>
    3004:	f3 0f 1e fa          	endbr64
    3008:	49 89 c5             	mov    r13,rax
    300b:	e9 3d f4 ff ff       	jmp    244d <main.cold+0x6d>

0000000000003010 <set_fast_math>:
    3010:	f3 0f 1e fa          	endbr64
    3014:	55                   	push   rbp
    3015:	48 89 e5             	mov    rbp,rsp
    3018:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    301c:	81 4d fc 40 80 00 00 	or     DWORD PTR [rbp-0x4],0x8040
    3023:	0f ae 55 fc          	ldmxcsr DWORD PTR [rbp-0x4]
    3027:	5d                   	pop    rbp
    3028:	c3                   	ret
    3029:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003030 <_start>:
    3030:	f3 0f 1e fa          	endbr64
    3034:	31 ed                	xor    ebp,ebp
    3036:	49 89 d1             	mov    r9,rdx
    3039:	5e                   	pop    rsi
    303a:	48 89 e2             	mov    rdx,rsp
    303d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    3041:	50                   	push   rax
    3042:	54                   	push   rsp
    3043:	45 31 c0             	xor    r8d,r8d
    3046:	31 c9                	xor    ecx,ecx
    3048:	48 8d 3d 31 f4 ff ff 	lea    rdi,[rip+0xfffffffffffff431]        # 2480 <main>
    304f:	ff 15 8b 2f 00 00    	call   QWORD PTR [rip+0x2f8b]        # 5fe0 <__libc_start_main@GLIBC_2.34>
    3055:	f4                   	hlt
    3056:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    305d:	00 00 00 

0000000000003060 <deregister_tm_clones>:
    3060:	48 8d 3d b1 2f 00 00 	lea    rdi,[rip+0x2fb1]        # 6018 <__TMC_END__>
    3067:	48 8d 05 aa 2f 00 00 	lea    rax,[rip+0x2faa]        # 6018 <__TMC_END__>
    306e:	48 39 f8             	cmp    rax,rdi
    3071:	74 15                	je     3088 <deregister_tm_clones+0x28>
    3073:	48 8b 05 6e 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f6e]        # 5fe8 <_ITM_deregisterTMCloneTable@Base>
    307a:	48 85 c0             	test   rax,rax
    307d:	74 09                	je     3088 <deregister_tm_clones+0x28>
    307f:	ff e0                	jmp    rax
    3081:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3088:	c3                   	ret
    3089:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003090 <register_tm_clones>:
    3090:	48 8d 3d 81 2f 00 00 	lea    rdi,[rip+0x2f81]        # 6018 <__TMC_END__>
    3097:	48 8d 35 7a 2f 00 00 	lea    rsi,[rip+0x2f7a]        # 6018 <__TMC_END__>
    309e:	48 29 fe             	sub    rsi,rdi
    30a1:	48 89 f0             	mov    rax,rsi
    30a4:	48 c1 ee 3f          	shr    rsi,0x3f
    30a8:	48 c1 f8 03          	sar    rax,0x3
    30ac:	48 01 c6             	add    rsi,rax
    30af:	48 d1 fe             	sar    rsi,1
    30b2:	74 14                	je     30c8 <register_tm_clones+0x38>
    30b4:	48 8b 05 3d 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f3d]        # 5ff8 <_ITM_registerTMCloneTable@Base>
    30bb:	48 85 c0             	test   rax,rax
    30be:	74 08                	je     30c8 <register_tm_clones+0x38>
    30c0:	ff e0                	jmp    rax
    30c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    30c8:	c3                   	ret
    30c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000030d0 <__do_global_dtors_aux>:
    30d0:	f3 0f 1e fa          	endbr64
    30d4:	80 3d 95 31 00 00 00 	cmp    BYTE PTR [rip+0x3195],0x0        # 6270 <completed.0>
    30db:	75 2b                	jne    3108 <__do_global_dtors_aux+0x38>
    30dd:	55                   	push   rbp
    30de:	48 83 3d f2 2e 00 00 	cmp    QWORD PTR [rip+0x2ef2],0x0        # 5fd8 <__cxa_finalize@GLIBC_2.2.5>
    30e5:	00 
    30e6:	48 89 e5             	mov    rbp,rsp
    30e9:	74 0c                	je     30f7 <__do_global_dtors_aux+0x27>
    30eb:	48 8b 3d 16 2f 00 00 	mov    rdi,QWORD PTR [rip+0x2f16]        # 6008 <__dso_handle>
    30f2:	e8 09 f1 ff ff       	call   2200 <__cxa_finalize@plt>
    30f7:	e8 64 ff ff ff       	call   3060 <deregister_tm_clones>
    30fc:	c6 05 6d 31 00 00 01 	mov    BYTE PTR [rip+0x316d],0x1        # 6270 <completed.0>
    3103:	5d                   	pop    rbp
    3104:	c3                   	ret
    3105:	0f 1f 00             	nop    DWORD PTR [rax]
    3108:	c3                   	ret
    3109:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003110 <frame_dummy>:
    3110:	f3 0f 1e fa          	endbr64
    3114:	e9 77 ff ff ff       	jmp    3090 <register_tm_clones>
    3119:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003120 <_Z15multiply_scalarPKfS0_Pfm>:
    3120:	f3 0f 1e fa          	endbr64
    3124:	48 85 c9             	test   rcx,rcx
    3127:	0f 84 2f 01 00 00    	je     325c <_Z15multiply_scalarPKfS0_Pfm+0x13c>
    312d:	48 8d 41 ff          	lea    rax,[rcx-0x1]
    3131:	48 83 f8 02          	cmp    rax,0x2
    3135:	0f 86 fd 00 00 00    	jbe    3238 <_Z15multiply_scalarPKfS0_Pfm+0x118>
    313b:	4c 8d 4f 04          	lea    r9,[rdi+0x4]
    313f:	49 89 d0             	mov    r8,rdx
    3142:	4d 29 c8             	sub    r8,r9
    3145:	49 83 f8 18          	cmp    r8,0x18
    3149:	0f 86 e9 00 00 00    	jbe    3238 <_Z15multiply_scalarPKfS0_Pfm+0x118>
    314f:	4c 8d 4e 04          	lea    r9,[rsi+0x4]
    3153:	49 89 d0             	mov    r8,rdx
    3156:	4d 29 c8             	sub    r8,r9
    3159:	49 83 f8 18          	cmp    r8,0x18
    315d:	0f 86 d5 00 00 00    	jbe    3238 <_Z15multiply_scalarPKfS0_Pfm+0x118>
    3163:	48 83 f8 06          	cmp    rax,0x6
    3167:	49 89 c8             	mov    r8,rcx
    316a:	0f 86 ed 00 00 00    	jbe    325d <_Z15multiply_scalarPKfS0_Pfm+0x13d>
    3170:	49 c1 e8 03          	shr    r8,0x3
    3174:	31 c0                	xor    eax,eax
    3176:	49 c1 e0 05          	shl    r8,0x5
    317a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3180:	c5 fc 10 0c 07       	vmovups ymm1,YMMWORD PTR [rdi+rax*1]
    3185:	c5 f4 59 04 06       	vmulps ymm0,ymm1,YMMWORD PTR [rsi+rax*1]
    318a:	c5 fc 11 04 02       	vmovups YMMWORD PTR [rdx+rax*1],ymm0
    318f:	48 83 c0 20          	add    rax,0x20
    3193:	4c 39 c0             	cmp    rax,r8
    3196:	75 e8                	jne    3180 <_Z15multiply_scalarPKfS0_Pfm+0x60>
    3198:	48 89 c8             	mov    rax,rcx
    319b:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    319f:	f6 c1 07             	test   cl,0x7
    31a2:	0f 84 b1 00 00 00    	je     3259 <_Z15multiply_scalarPKfS0_Pfm+0x139>
    31a8:	49 89 c8             	mov    r8,rcx
    31ab:	49 29 c0             	sub    r8,rax
    31ae:	4d 8d 48 ff          	lea    r9,[r8-0x1]
    31b2:	49 83 f9 02          	cmp    r9,0x2
    31b6:	0f 86 a8 00 00 00    	jbe    3264 <_Z15multiply_scalarPKfS0_Pfm+0x144>
    31bc:	c5 f8 77             	vzeroupper
    31bf:	c5 f8 10 14 87       	vmovups xmm2,XMMWORD PTR [rdi+rax*4]
    31c4:	c5 e8 59 04 86       	vmulps xmm0,xmm2,XMMWORD PTR [rsi+rax*4]
    31c9:	4d 89 c1             	mov    r9,r8
    31cc:	49 83 e1 fc          	and    r9,0xfffffffffffffffc
    31d0:	c5 f8 11 04 82       	vmovups XMMWORD PTR [rdx+rax*4],xmm0
    31d5:	4c 01 c8             	add    rax,r9
    31d8:	41 83 e0 03          	and    r8d,0x3
    31dc:	74 7e                	je     325c <_Z15multiply_scalarPKfS0_Pfm+0x13c>
    31de:	c5 fa 10 04 87       	vmovss xmm0,DWORD PTR [rdi+rax*4]
    31e3:	c5 fa 59 04 86       	vmulss xmm0,xmm0,DWORD PTR [rsi+rax*4]
    31e8:	4c 8d 48 01          	lea    r9,[rax+0x1]
    31ec:	4c 8d 04 85 00 00 00 	lea    r8,[rax*4+0x0]
    31f3:	00 
    31f4:	49 39 c9             	cmp    r9,rcx
    31f7:	c5 fa 11 04 82       	vmovss DWORD PTR [rdx+rax*4],xmm0
    31fc:	73 5e                	jae    325c <_Z15multiply_scalarPKfS0_Pfm+0x13c>
    31fe:	c4 a1 7a 10 44 07 04 	vmovss xmm0,DWORD PTR [rdi+r8*1+0x4]
    3205:	c4 a1 7a 59 44 06 04 	vmulss xmm0,xmm0,DWORD PTR [rsi+r8*1+0x4]
    320c:	48 83 c0 02          	add    rax,0x2
    3210:	48 39 c8             	cmp    rax,rcx
    3213:	c4 a1 7a 11 44 02 04 	vmovss DWORD PTR [rdx+r8*1+0x4],xmm0
    321a:	73 40                	jae    325c <_Z15multiply_scalarPKfS0_Pfm+0x13c>
    321c:	c4 a1 7a 10 44 07 08 	vmovss xmm0,DWORD PTR [rdi+r8*1+0x8]
    3223:	c4 a1 7a 59 44 06 08 	vmulss xmm0,xmm0,DWORD PTR [rsi+r8*1+0x8]
    322a:	c4 a1 7a 11 44 02 08 	vmovss DWORD PTR [rdx+r8*1+0x8],xmm0
    3231:	c3                   	ret
    3232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3238:	31 c0                	xor    eax,eax
    323a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3240:	c5 fa 10 04 87       	vmovss xmm0,DWORD PTR [rdi+rax*4]
    3245:	c5 fa 59 04 86       	vmulss xmm0,xmm0,DWORD PTR [rsi+rax*4]
    324a:	c5 fa 11 04 82       	vmovss DWORD PTR [rdx+rax*4],xmm0
    324f:	48 83 c0 01          	add    rax,0x1
    3253:	48 39 c1             	cmp    rcx,rax
    3256:	75 e8                	jne    3240 <_Z15multiply_scalarPKfS0_Pfm+0x120>
    3258:	c3                   	ret
    3259:	c5 f8 77             	vzeroupper
    325c:	c3                   	ret
    325d:	31 c0                	xor    eax,eax
    325f:	e9 5b ff ff ff       	jmp    31bf <_Z15multiply_scalarPKfS0_Pfm+0x9f>
    3264:	c5 f8 77             	vzeroupper
    3267:	e9 72 ff ff ff       	jmp    31de <_Z15multiply_scalarPKfS0_Pfm+0xbe>
    326c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000003270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    3270:	f3 0f 1e fa          	endbr64
    3274:	41 55                	push   r13
    3276:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    327a:	41 54                	push   r12
    327c:	55                   	push   rbp
    327d:	53                   	push   rbx
    327e:	48 83 ec 18          	sub    rsp,0x18
    3282:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3289:	00 00 
    328b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3290:	31 c0                	xor    eax,eax
    3292:	48 85 f6             	test   rsi,rsi
    3295:	4c 89 2f             	mov    QWORD PTR [rdi],r13
    3298:	0f 84 99 00 00 00    	je     3337 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc7>
    329e:	48 89 fb             	mov    rbx,rdi
    32a1:	48 89 f7             	mov    rdi,rsi
    32a4:	49 89 f4             	mov    r12,rsi
    32a7:	e8 a4 ef ff ff       	call   2250 <strlen@plt>
    32ac:	48 83 f8 0f          	cmp    rax,0xf
    32b0:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    32b4:	48 89 c5             	mov    rbp,rax
    32b7:	77 47                	ja     3300 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x90>
    32b9:	48 83 f8 01          	cmp    rax,0x1
    32bd:	75 31                	jne    32f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x80>
    32bf:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
    32c4:	88 53 10             	mov    BYTE PTR [rbx+0x10],dl
    32c7:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    32cb:	41 c6 44 05 00 00    	mov    BYTE PTR [r13+rax*1+0x0],0x0
    32d1:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    32d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    32dd:	00 00 
    32df:	75 51                	jne    3332 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    32e1:	48 83 c4 18          	add    rsp,0x18
    32e5:	5b                   	pop    rbx
    32e6:	5d                   	pop    rbp
    32e7:	41 5c                	pop    r12
    32e9:	41 5d                	pop    r13
    32eb:	c3                   	ret
    32ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    32f0:	48 85 c0             	test   rax,rax
    32f3:	74 d2                	je     32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    32f5:	eb 24                	jmp    331b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xab>
    32f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    32fe:	00 00 
    3300:	48 89 e6             	mov    rsi,rsp
    3303:	31 d2                	xor    edx,edx
    3305:	48 89 df             	mov    rdi,rbx
    3308:	e8 b3 f0 ff ff       	call   23c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    330d:	48 89 03             	mov    QWORD PTR [rbx],rax
    3310:	49 89 c5             	mov    r13,rax
    3313:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    3317:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    331b:	4c 89 ef             	mov    rdi,r13
    331e:	48 89 ea             	mov    rdx,rbp
    3321:	4c 89 e6             	mov    rsi,r12
    3324:	e8 a7 ef ff ff       	call   22d0 <memcpy@plt>
    3329:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    332d:	4c 8b 2b             	mov    r13,QWORD PTR [rbx]
    3330:	eb 95                	jmp    32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    3332:	e8 d9 ef ff ff       	call   2310 <__stack_chk_fail@plt>
    3337:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    333c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3343:	00 00 
    3345:	75 eb                	jne    3332 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    3347:	48 8d 3d c2 0c 00 00 	lea    rdi,[rip+0xcc2]        # 4010 <_IO_stdin_used+0x10>
    334e:	e8 5d ef ff ff       	call   22b0 <_ZSt19__throw_logic_errorPKc@plt>
    3353:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    335a:	00 00 00 
    335d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000003360 <_ZNSt6vectorIfSaIfEEC1EmRKS0_>:
    3360:	f3 0f 1e fa          	endbr64
    3364:	41 55                	push   r13
    3366:	48 89 f0             	mov    rax,rsi
    3369:	41 54                	push   r12
    336b:	55                   	push   rbp
    336c:	53                   	push   rbx
    336d:	48 83 ec 08          	sub    rsp,0x8
    3371:	48 c1 e8 3d          	shr    rax,0x3d
    3375:	0f 85 8d 00 00 00    	jne    3408 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0xa8>
    337b:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    337f:	48 85 f6             	test   rsi,rsi
    3382:	48 89 fb             	mov    rbx,rdi
    3385:	48 89 f5             	mov    rbp,rsi
    3388:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    338f:	00 
    3390:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    3394:	74 52                	je     33e8 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x88>
    3396:	4c 8d 24 b5 00 00 00 	lea    r12,[rsi*4+0x0]
    339d:	00 
    339e:	4c 89 e7             	mov    rdi,r12
    33a1:	e8 4a ef ff ff       	call   22f0 <_Znwm@plt>
    33a6:	48 83 fd 01          	cmp    rbp,0x1
    33aa:	4e 8d 2c 20          	lea    r13,[rax+r12*1]
    33ae:	48 89 03             	mov    QWORD PTR [rbx],rax
    33b1:	48 8d 78 04          	lea    rdi,[rax+0x4]
    33b5:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
    33b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    33bf:	74 14                	je     33d5 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x75>
    33c1:	49 39 fd             	cmp    r13,rdi
    33c4:	74 0c                	je     33d2 <_ZNSt6vectorIfSaIfEEC1EmRKS0_+0x72>
    33c6:	49 8d 54 24 fc       	lea    rdx,[r12-0x4]
    33cb:	31 f6                	xor    esi,esi
    33cd:	e8 9e ee ff ff       	call   2270 <memset@plt>
    33d2:	4c 89 ef             	mov    rdi,r13
    33d5:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    33d9:	48 83 c4 08          	add    rsp,0x8
    33dd:	5b                   	pop    rbx
    33de:	5d                   	pop    rbp
    33df:	41 5c                	pop    r12
    33e1:	41 5d                	pop    r13
    33e3:	c3                   	ret
    33e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    33e8:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    33ef:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    33f6:	00 
    33f7:	31 ff                	xor    edi,edi
    33f9:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    33fd:	48 83 c4 08          	add    rsp,0x8
    3401:	5b                   	pop    rbx
    3402:	5d                   	pop    rbp
    3403:	41 5c                	pop    r12
    3405:	41 5d                	pop    r13
    3407:	c3                   	ret
    3408:	48 8d 3d 39 0c 00 00 	lea    rdi,[rip+0xc39]        # 4048 <_IO_stdin_used+0x48>
    340f:	e8 4c ee ff ff       	call   2260 <_ZSt20__throw_length_errorPKc@plt>
    3414:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    341b:	00 00 00 
    341e:	66 90                	xchg   ax,ax

0000000000003420 <_ZNSt6vectorIfSaIfEED1Ev>:
    3420:	f3 0f 1e fa          	endbr64
    3424:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    3427:	48 85 c0             	test   rax,rax
    342a:	74 14                	je     3440 <_ZNSt6vectorIfSaIfEED1Ev+0x20>
    342c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    3430:	48 89 c7             	mov    rdi,rax
    3433:	48 29 c6             	sub    rsi,rax
    3436:	e9 c5 ee ff ff       	jmp    2300 <_ZdlPvm@plt>
    343b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3440:	c3                   	ret
    3441:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3448:	00 00 00 
    344b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000003450 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    3450:	f3 0f 1e fa          	endbr64
    3454:	48 89 fa             	mov    rdx,rdi
    3457:	48 8d 8f 00 07 00 00 	lea    rcx,[rdi+0x700]
    345e:	c5 c1 ef ff          	vpxor  xmm7,xmm7,xmm7
    3462:	48 89 f8             	mov    rax,rdi
    3465:	48 c7 c7 00 00 00 80 	mov    rdi,0xffffffff80000000
    346c:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
    3471:	bf ff ff ff 7f       	mov    edi,0x7fffffff
    3476:	c4 e1 f9 6e cf       	vmovq  xmm1,rdi
    347b:	bf 01 00 00 00       	mov    edi,0x1
    3480:	c4 62 7d 59 d0       	vpbroadcastq ymm10,xmm0
    3485:	c4 e1 f9 6e d7       	vmovq  xmm2,rdi
    348a:	bf df b0 08 99       	mov    edi,0x9908b0df
    348f:	c4 62 7d 59 c9       	vpbroadcastq ymm9,xmm1
    3494:	c4 e1 f9 6e df       	vmovq  xmm3,rdi
    3499:	c4 62 7d 59 c2       	vpbroadcastq ymm8,xmm2
    349e:	c4 e2 7d 59 f3       	vpbroadcastq ymm6,xmm3
    34a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    34a8:	c5 b5 db 68 08       	vpand  ymm5,ymm9,YMMWORD PTR [rax+0x8]
    34ad:	c5 ad db 20          	vpand  ymm4,ymm10,YMMWORD PTR [rax]
    34b1:	48 83 c0 20          	add    rax,0x20
    34b5:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    34b9:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    34be:	c4 c1 5d db e0       	vpand  ymm4,ymm4,ymm8
    34c3:	c5 d5 ef a8 48 0c 00 	vpxor  ymm5,ymm5,YMMWORD PTR [rax+0xc48]
    34ca:	00 
    34cb:	c5 c5 fb e4          	vpsubq ymm4,ymm7,ymm4
    34cf:	c5 dd db e6          	vpand  ymm4,ymm4,ymm6
    34d3:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    34d7:	c5 fe 7f 60 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm4
    34dc:	48 39 c1             	cmp    rcx,rax
    34df:	75 c7                	jne    34a8 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x58>
    34e1:	48 8b 82 10 07 00 00 	mov    rax,QWORD PTR [rdx+0x710]
    34e8:	c5 f9 6c c0          	vpunpcklqdq xmm0,xmm0,xmm0
    34ec:	c5 f1 6c c9          	vpunpcklqdq xmm1,xmm1,xmm1
    34f0:	c5 e9 6c d2          	vpunpcklqdq xmm2,xmm2,xmm2
    34f4:	48 8b 8a 18 07 00 00 	mov    rcx,QWORD PTR [rdx+0x718]
    34fb:	c5 f1 db 8a 08 07 00 	vpand  xmm1,xmm1,XMMWORD PTR [rdx+0x708]
    3502:	00 
    3503:	c5 c9 ef f6          	vpxor  xmm6,xmm6,xmm6
    3507:	48 8d b2 78 13 00 00 	lea    rsi,[rdx+0x1378]
    350e:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    3514:	c5 f9 db 82 00 07 00 	vpand  xmm0,xmm0,XMMWORD PTR [rdx+0x700]
    351b:	00 
    351c:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    3522:	48 09 c8             	or     rax,rcx
    3525:	c5 f9 eb c1          	vpor   xmm0,xmm0,xmm1
    3529:	48 89 c1             	mov    rcx,rax
    352c:	c5 f1 73 d0 01       	vpsrlq xmm1,xmm0,0x1
    3531:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    3535:	83 e0 01             	and    eax,0x1
    3538:	48 f7 d8             	neg    rax
    353b:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
    353f:	48 d1 e9             	shr    rcx,1
    3542:	48 33 8a 78 13 00 00 	xor    rcx,QWORD PTR [rdx+0x1378]
    3549:	25 df b0 08 99       	and    eax,0x9908b0df
    354e:	c5 f1 ef 8a 68 13 00 	vpxor  xmm1,xmm1,XMMWORD PTR [rdx+0x1368]
    3555:	00 
    3556:	c5 e9 fb c0          	vpsubq xmm0,xmm2,xmm0
    355a:	48 31 c8             	xor    rax,rcx
    355d:	c5 e1 6c d3          	vpunpcklqdq xmm2,xmm3,xmm3
    3561:	48 8d 8a 18 07 00 00 	lea    rcx,[rdx+0x718]
    3568:	c4 e2 7d 59 1d 5f 0b 	vpbroadcastq ymm3,QWORD PTR [rip+0xb5f]        # 40d0 <_IO_stdin_used+0xd0>
    356f:	00 00 
    3571:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    3575:	48 89 82 10 07 00 00 	mov    QWORD PTR [rdx+0x710],rax
    357c:	b8 df b0 08 99       	mov    eax,0x9908b0df
    3581:	c4 e2 7d 59 15 4e 0b 	vpbroadcastq ymm2,QWORD PTR [rip+0xb4e]        # 40d8 <_IO_stdin_used+0xd8>
    3588:	00 00 
    358a:	c5 f1 ef c0          	vpxor  xmm0,xmm1,xmm0
    358e:	c4 e1 f9 6e f8       	vmovq  xmm7,rax
    3593:	c4 e2 7d 59 0d 44 0b 	vpbroadcastq ymm1,QWORD PTR [rip+0xb44]        # 40e0 <_IO_stdin_used+0xe0>
    359a:	00 00 
    359c:	c5 fa 7f 82 00 07 00 	vmovdqu XMMWORD PTR [rdx+0x700],xmm0
    35a3:	00 
    35a4:	c4 e2 7d 59 c7       	vpbroadcastq ymm0,xmm7
    35a9:	c5 ed db 69 08       	vpand  ymm5,ymm2,YMMWORD PTR [rcx+0x8]
    35ae:	c5 e5 db 21          	vpand  ymm4,ymm3,YMMWORD PTR [rcx]
    35b2:	48 83 c1 20          	add    rcx,0x20
    35b6:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    35ba:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    35bf:	c5 dd db e1          	vpand  ymm4,ymm4,ymm1
    35c3:	c5 d5 ef a9 c8 f8 ff 	vpxor  ymm5,ymm5,YMMWORD PTR [rcx-0x738]
    35ca:	ff 
    35cb:	c5 cd fb e4          	vpsubq ymm4,ymm6,ymm4
    35cf:	c5 dd db e0          	vpand  ymm4,ymm4,ymm0
    35d3:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    35d7:	c5 fe 7f 61 e0       	vmovdqu YMMWORD PTR [rcx-0x20],ymm4
    35dc:	48 39 ce             	cmp    rsi,rcx
    35df:	75 c8                	jne    35a9 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x159>
    35e1:	48 8b 82 78 13 00 00 	mov    rax,QWORD PTR [rdx+0x1378]
    35e8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    35eb:	48 c7 82 80 13 00 00 	mov    QWORD PTR [rdx+0x1380],0x0
    35f2:	00 00 00 00 
    35f6:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    35fc:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    3602:	48 09 c8             	or     rax,rcx
    3605:	48 89 c1             	mov    rcx,rax
    3608:	83 e0 01             	and    eax,0x1
    360b:	48 f7 d8             	neg    rax
    360e:	48 d1 e9             	shr    rcx,1
    3611:	48 33 8a 60 0c 00 00 	xor    rcx,QWORD PTR [rdx+0xc60]
    3618:	25 df b0 08 99       	and    eax,0x9908b0df
    361d:	48 31 c8             	xor    rax,rcx
    3620:	48 89 82 78 13 00 00 	mov    QWORD PTR [rdx+0x1378],rax
    3627:	c5 f8 77             	vzeroupper
    362a:	c3                   	ret

Disassembly of section .fini:

000000000000362c <_fini>:
    362c:	f3 0f 1e fa          	endbr64
    3630:	48 83 ec 08          	sub    rsp,0x8
    3634:	48 83 c4 08          	add    rsp,0x8
    3638:	c3                   	ret
