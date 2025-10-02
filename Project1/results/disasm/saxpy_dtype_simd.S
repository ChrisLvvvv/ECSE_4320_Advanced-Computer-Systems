
./saxpy_dtype_simd:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    rsp,0x8
    2008:	48 8b 05 e1 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fe1]        # 6ff0 <__gmon_start__@Base>
    200f:	48 85 c0             	test   rax,rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   rax
    2016:	48 83 c4 08          	add    rsp,0x8
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 ba 4e 00 00    	push   QWORD PTR [rip+0x4eba]        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 bc 4e 00 00    	jmp    QWORD PTR [rip+0x4ebc]        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    2204:	ff 25 ce 4d 00 00    	jmp    QWORD PTR [rip+0x4dce]        # 6fd8 <__cxa_finalize@GLIBC_2.2.5>
    220a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000002210 <_ZNSo3putEc@plt>:
    2210:	f3 0f 1e fa          	endbr64
    2214:	ff 25 d6 4c 00 00    	jmp    QWORD PTR [rip+0x4cd6]        # 6ef0 <_ZNSo3putEc@GLIBCXX_3.4>
    221a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002220 <__errno_location@plt>:
    2220:	f3 0f 1e fa          	endbr64
    2224:	ff 25 ce 4c 00 00    	jmp    QWORD PTR [rip+0x4cce]        # 6ef8 <__errno_location@GLIBC_2.2.5>
    222a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2230:	f3 0f 1e fa          	endbr64
    2234:	ff 25 c6 4c 00 00    	jmp    QWORD PTR [rip+0x4cc6]        # 6f00 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    223a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002240 <_ZSt17__throw_bad_allocv@plt>:
    2240:	f3 0f 1e fa          	endbr64
    2244:	ff 25 be 4c 00 00    	jmp    QWORD PTR [rip+0x4cbe]        # 6f08 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    224a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002250 <strlen@plt>:
    2250:	f3 0f 1e fa          	endbr64
    2254:	ff 25 b6 4c 00 00    	jmp    QWORD PTR [rip+0x4cb6]        # 6f10 <strlen@GLIBC_2.2.5>
    225a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002260 <memcmp@plt>:
    2260:	f3 0f 1e fa          	endbr64
    2264:	ff 25 ae 4c 00 00    	jmp    QWORD PTR [rip+0x4cae]        # 6f18 <memcmp@GLIBC_2.2.5>
    226a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002270 <_ZSt20__throw_length_errorPKc@plt>:
    2270:	f3 0f 1e fa          	endbr64
    2274:	ff 25 a6 4c 00 00    	jmp    QWORD PTR [rip+0x4ca6]        # 6f20 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    227a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002280 <memset@plt>:
    2280:	f3 0f 1e fa          	endbr64
    2284:	ff 25 9e 4c 00 00    	jmp    QWORD PTR [rip+0x4c9e]        # 6f28 <memset@GLIBC_2.2.5>
    228a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002290 <_ZSt24__throw_invalid_argumentPKc@plt>:
    2290:	f3 0f 1e fa          	endbr64
    2294:	ff 25 96 4c 00 00    	jmp    QWORD PTR [rip+0x4c96]        # 6f30 <_ZSt24__throw_invalid_argumentPKc@GLIBCXX_3.4>
    229a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022a0 <_ZNSo9_M_insertImEERSoT_@plt>:
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	ff 25 8e 4c 00 00    	jmp    QWORD PTR [rip+0x4c8e]        # 6f38 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    22aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022b0 <_ZNSo5flushEv@plt>:
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	ff 25 86 4c 00 00    	jmp    QWORD PTR [rip+0x4c86]        # 6f40 <_ZNSo5flushEv@GLIBCXX_3.4>
    22ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022c0 <_ZSt19__throw_logic_errorPKc@plt>:
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	ff 25 7e 4c 00 00    	jmp    QWORD PTR [rip+0x4c7e]        # 6f48 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    22ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022d0 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	ff 25 76 4c 00 00    	jmp    QWORD PTR [rip+0x4c76]        # 6f50 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    22da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022e0 <memcpy@plt>:
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	ff 25 6e 4c 00 00    	jmp    QWORD PTR [rip+0x4c6e]        # 6f58 <memcpy@GLIBC_2.14>
    22ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000022f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	ff 25 66 4c 00 00    	jmp    QWORD PTR [rip+0x4c66]        # 6f60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    22fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002300 <_Znwm@plt>:
    2300:	f3 0f 1e fa          	endbr64
    2304:	ff 25 5e 4c 00 00    	jmp    QWORD PTR [rip+0x4c5e]        # 6f68 <_Znwm@GLIBCXX_3.4>
    230a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002310 <_ZdlPvm@plt>:
    2310:	f3 0f 1e fa          	endbr64
    2314:	ff 25 56 4c 00 00    	jmp    QWORD PTR [rip+0x4c56]        # 6f70 <_ZdlPvm@CXXABI_1.3.9>
    231a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002320 <__stack_chk_fail@plt>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	ff 25 4e 4c 00 00    	jmp    QWORD PTR [rip+0x4c4e]        # 6f78 <__stack_chk_fail@GLIBC_2.4>
    232a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	ff 25 46 4c 00 00    	jmp    QWORD PTR [rip+0x4c46]        # 6f80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    233a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002340 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	ff 25 3e 4c 00 00    	jmp    QWORD PTR [rip+0x4c3e]        # 6f88 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    234a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	ff 25 36 4c 00 00    	jmp    QWORD PTR [rip+0x4c36]        # 6f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    235a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002360 <_ZSt16__throw_bad_castv@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	ff 25 2e 4c 00 00    	jmp    QWORD PTR [rip+0x4c2e]        # 6f98 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    236a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002370 <__isoc23_strtoull@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	ff 25 26 4c 00 00    	jmp    QWORD PTR [rip+0x4c26]        # 6fa0 <__isoc23_strtoull@GLIBC_2.38>
    237a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002380 <_ZSt20__throw_out_of_rangePKc@plt>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	ff 25 1e 4c 00 00    	jmp    QWORD PTR [rip+0x4c1e]        # 6fa8 <_ZSt20__throw_out_of_rangePKc@GLIBCXX_3.4>
    238a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002390 <_ZNSo9_M_insertIdEERSoT_@plt>:
    2390:	f3 0f 1e fa          	endbr64
    2394:	ff 25 16 4c 00 00    	jmp    QWORD PTR [rip+0x4c16]        # 6fb0 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    239a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023a0 <_ZNSolsEi@plt>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	ff 25 0e 4c 00 00    	jmp    QWORD PTR [rip+0x4c0e]        # 6fb8 <_ZNSolsEi@GLIBCXX_3.4>
    23aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023b0 <_Unwind_Resume@plt>:
    23b0:	f3 0f 1e fa          	endbr64
    23b4:	ff 25 06 4c 00 00    	jmp    QWORD PTR [rip+0x4c06]        # 6fc0 <_Unwind_Resume@GCC_3.0>
    23ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    23c0:	f3 0f 1e fa          	endbr64
    23c4:	ff 25 fe 4b 00 00    	jmp    QWORD PTR [rip+0x4bfe]        # 6fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    23ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000023d0 <__isoc23_strtol@plt>:
    23d0:	f3 0f 1e fa          	endbr64
    23d4:	ff 25 f6 4b 00 00    	jmp    QWORD PTR [rip+0x4bf6]        # 6fd0 <__isoc23_strtol@GLIBC_2.38>
    23da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000023e0 <main.cold>:
    23e0:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
    23e3:	75 06                	jne    23eb <main.cold+0xb>
    23e5:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    23e9:	89 03                	mov    DWORD PTR [rbx],eax
    23eb:	48 89 ef             	mov    rdi,rbp
    23ee:	c5 f8 77             	vzeroupper
    23f1:	e8 5a ff ff ff       	call   2350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    23f6:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    23fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2402:	00 00 
    2404:	75 2b                	jne    2431 <main.cold+0x51>
    2406:	4c 89 e7             	mov    rdi,r12
    2409:	e8 a2 ff ff ff       	call   23b0 <_Unwind_Resume@plt>
    240e:	48 89 ef             	mov    rdi,rbp
    2411:	c5 f8 77             	vzeroupper
    2414:	e8 37 ff ff ff       	call   2350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2419:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    241e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2425:	00 00 
    2427:	75 08                	jne    2431 <main.cold+0x51>
    2429:	48 89 df             	mov    rdi,rbx
    242c:	e8 7f ff ff ff       	call   23b0 <_Unwind_Resume@plt>
    2431:	e8 ea fe ff ff       	call   2320 <__stack_chk_fail@plt>
    2436:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    243d:	00 00 00 

0000000000002440 <main>:
    2440:	f3 0f 1e fa          	endbr64
    2444:	41 57                	push   r15
    2446:	41 56                	push   r14
    2448:	41 55                	push   r13
    244a:	41 54                	push   r12
    244c:	49 89 f4             	mov    r12,rsi
    244f:	55                   	push   rbp
    2450:	53                   	push   rbx
    2451:	48 83 ec 58          	sub    rsp,0x58
    2455:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    245c:	00 00 
    245e:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    2463:	31 c0                	xor    eax,eax
    2465:	83 ff 03             	cmp    edi,0x3
    2468:	0f 8e 6d 01 00 00    	jle    25db <main+0x19b>
    246e:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
    2472:	4c 8d 7c 24 17       	lea    r15,[rsp+0x17]
    2477:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
    247c:	4c 89 fa             	mov    rdx,r15
    247f:	48 89 ef             	mov    rdi,rbp
    2482:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
    2487:	e8 64 03 00 00       	call   27f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    248c:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
    2491:	e8 8a fd ff ff       	call   2220 <__errno_location@plt>
    2496:	31 d2                	xor    edx,edx
    2498:	4c 89 ee             	mov    rsi,r13
    249b:	48 89 c3             	mov    rbx,rax
    249e:	8b 00                	mov    eax,DWORD PTR [rax]
    24a0:	4c 89 f7             	mov    rdi,r14
    24a3:	89 13                	mov    DWORD PTR [rbx],edx
    24a5:	ba 0a 00 00 00       	mov    edx,0xa
    24aa:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    24ae:	e8 bd fe ff ff       	call   2370 <__isoc23_strtoull@plt>
    24b3:	4c 3b 74 24 18       	cmp    r14,QWORD PTR [rsp+0x18]
    24b8:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    24bc:	0f 84 b0 01 00 00    	je     2672 <main+0x232>
    24c2:	8b 03                	mov    eax,DWORD PTR [rbx]
    24c4:	83 f8 22             	cmp    eax,0x22
    24c7:	0f 84 89 01 00 00    	je     2656 <main+0x216>
    24cd:	85 c0                	test   eax,eax
    24cf:	0f 84 ed 00 00 00    	je     25c2 <main+0x182>
    24d5:	48 89 ef             	mov    rdi,rbp
    24d8:	e8 73 fe ff ff       	call   2350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    24dd:	49 8b 74 24 10       	mov    rsi,QWORD PTR [r12+0x10]
    24e2:	4c 89 fa             	mov    rdx,r15
    24e5:	48 89 ef             	mov    rdi,rbp
    24e8:	e8 03 03 00 00       	call   27f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    24ed:	8b 03                	mov    eax,DWORD PTR [rbx]
    24ef:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
    24f4:	4c 89 ee             	mov    rsi,r13
    24f7:	ba 0a 00 00 00       	mov    edx,0xa
    24fc:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    2500:	31 c0                	xor    eax,eax
    2502:	4c 89 ff             	mov    rdi,r15
    2505:	89 03                	mov    DWORD PTR [rbx],eax
    2507:	e8 c4 fe ff ff       	call   23d0 <__isoc23_strtol@plt>
    250c:	4c 3b 7c 24 18       	cmp    r15,QWORD PTR [rsp+0x18]
    2511:	49 89 c6             	mov    r14,rax
    2514:	0f 84 74 01 00 00    	je     268e <main+0x24e>
    251a:	8b 13                	mov    edx,DWORD PTR [rbx]
    251c:	83 fa 22             	cmp    edx,0x22
    251f:	0f 84 10 01 00 00    	je     2635 <main+0x1f5>
    2525:	b8 00 00 00 80       	mov    eax,0x80000000
    252a:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    252f:	4c 01 f0             	add    rax,r14
    2532:	48 39 c1             	cmp    rcx,rax
    2535:	0f 82 fa 00 00 00    	jb     2635 <main+0x1f5>
    253b:	85 d2                	test   edx,edx
    253d:	75 06                	jne    2545 <main+0x105>
    253f:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    2543:	89 03                	mov    DWORD PTR [rbx],eax
    2545:	48 89 ef             	mov    rdi,rbp
    2548:	e8 03 fe ff ff       	call   2350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    254d:	49 8b 74 24 18       	mov    rsi,QWORD PTR [r12+0x18]
    2552:	4c 89 ea             	mov    rdx,r13
    2555:	48 89 ef             	mov    rdi,rbp
    2558:	e8 93 02 00 00       	call   27f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    255d:	48 8d 35 80 2b 00 00 	lea    rsi,[rip+0x2b80]        # 50e4 <_IO_stdin_used+0xe4>
    2564:	48 89 ef             	mov    rdi,rbp
    2567:	e8 74 03 00 00       	call   28e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    256c:	84 c0                	test   al,al
    256e:	75 5d                	jne    25cd <main+0x18d>
    2570:	48 8d 35 4c 2b 00 00 	lea    rsi,[rip+0x2b4c]        # 50c3 <_IO_stdin_used+0xc3>
    2577:	48 89 ef             	mov    rdi,rbp
    257a:	e8 61 03 00 00       	call   28e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    257f:	84 c0                	test   al,al
    2581:	0f 84 91 00 00 00    	je     2618 <main+0x1d8>
    2587:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    258b:	44 89 f6             	mov    esi,r14d
    258e:	e8 ed 05 00 00       	call   2b80 <_Z9run_dtypeIdEimi>
    2593:	89 c3                	mov    ebx,eax
    2595:	48 89 ef             	mov    rdi,rbp
    2598:	e8 b3 fd ff ff       	call   2350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    259d:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    25a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    25a9:	00 00 
    25ab:	0f 85 a0 00 00 00    	jne    2651 <main+0x211>
    25b1:	48 83 c4 58          	add    rsp,0x58
    25b5:	89 d8                	mov    eax,ebx
    25b7:	5b                   	pop    rbx
    25b8:	5d                   	pop    rbp
    25b9:	41 5c                	pop    r12
    25bb:	41 5d                	pop    r13
    25bd:	41 5e                	pop    r14
    25bf:	41 5f                	pop    r15
    25c1:	c3                   	ret
    25c2:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    25c6:	89 03                	mov    DWORD PTR [rbx],eax
    25c8:	e9 08 ff ff ff       	jmp    24d5 <main+0x95>
    25cd:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    25d1:	44 89 f6             	mov    esi,r14d
    25d4:	e8 d7 10 00 00       	call   36b0 <_Z9run_dtypeIfEimi>
    25d9:	eb b8                	jmp    2593 <main+0x153>
    25db:	48 8d 1d 7e 4b 00 00 	lea    rbx,[rip+0x4b7e]        # 7160 <_ZSt4cerr@GLIBCXX_3.4>
    25e2:	ba 07 00 00 00       	mov    edx,0x7
    25e7:	48 8d 35 f9 2a 00 00 	lea    rsi,[rip+0x2af9]        # 50e7 <_IO_stdin_used+0xe7>
    25ee:	48 89 df             	mov    rdi,rbx
    25f1:	e8 3a fd ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f6:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
    25fa:	48 89 df             	mov    rdi,rbx
    25fd:	bb 01 00 00 00       	mov    ebx,0x1
    2602:	e8 e9 fc ff ff       	call   22f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2607:	48 8d 35 72 2a 00 00 	lea    rsi,[rip+0x2a72]        # 5080 <_IO_stdin_used+0x80>
    260e:	48 89 c7             	mov    rdi,rax
    2611:	e8 da fc ff ff       	call   22f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2616:	eb 85                	jmp    259d <main+0x15d>
    2618:	48 8d 35 dc 2a 00 00 	lea    rsi,[rip+0x2adc]        # 50fb <_IO_stdin_used+0xfb>
    261f:	48 8d 3d 3a 4b 00 00 	lea    rdi,[rip+0x4b3a]        # 7160 <_ZSt4cerr@GLIBCXX_3.4>
    2626:	e8 c5 fc ff ff       	call   22f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    262b:	bb 01 00 00 00       	mov    ebx,0x1
    2630:	e9 60 ff ff ff       	jmp    2595 <main+0x155>
    2635:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    263a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2641:	00 00 
    2643:	75 0c                	jne    2651 <main+0x211>
    2645:	48 8d 3d aa 2a 00 00 	lea    rdi,[rip+0x2aaa]        # 50f6 <_IO_stdin_used+0xf6>
    264c:	e8 2f fd ff ff       	call   2380 <_ZSt20__throw_out_of_rangePKc@plt>
    2651:	e8 ca fc ff ff       	call   2320 <__stack_chk_fail@plt>
    2656:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    265b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2662:	00 00 
    2664:	75 eb                	jne    2651 <main+0x211>
    2666:	48 8d 3d 82 2a 00 00 	lea    rdi,[rip+0x2a82]        # 50ef <_IO_stdin_used+0xef>
    266d:	e8 0e fd ff ff       	call   2380 <_ZSt20__throw_out_of_rangePKc@plt>
    2672:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    2677:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    267e:	00 00 
    2680:	75 cf                	jne    2651 <main+0x211>
    2682:	48 8d 3d 66 2a 00 00 	lea    rdi,[rip+0x2a66]        # 50ef <_IO_stdin_used+0xef>
    2689:	e8 02 fc ff ff       	call   2290 <_ZSt24__throw_invalid_argumentPKc@plt>
    268e:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    2693:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    269a:	00 00 
    269c:	75 b3                	jne    2651 <main+0x211>
    269e:	48 8d 3d 51 2a 00 00 	lea    rdi,[rip+0x2a51]        # 50f6 <_IO_stdin_used+0xf6>
    26a5:	e8 e6 fb ff ff       	call   2290 <_ZSt24__throw_invalid_argumentPKc@plt>
    26aa:	f3 0f 1e fa          	endbr64
    26ae:	49 89 c4             	mov    r12,rax
    26b1:	e9 2a fd ff ff       	jmp    23e0 <main.cold>
    26b6:	f3 0f 1e fa          	endbr64
    26ba:	48 89 c3             	mov    rbx,rax
    26bd:	e9 4c fd ff ff       	jmp    240e <main.cold+0x2e>
    26c2:	f3 0f 1e fa          	endbr64
    26c6:	49 89 c4             	mov    r12,rax
    26c9:	e9 12 fd ff ff       	jmp    23e0 <main.cold>
    26ce:	66 90                	xchg   ax,ax

00000000000026d0 <set_fast_math>:
    26d0:	f3 0f 1e fa          	endbr64
    26d4:	55                   	push   rbp
    26d5:	48 89 e5             	mov    rbp,rsp
    26d8:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    26dc:	81 4d fc 40 80 00 00 	or     DWORD PTR [rbp-0x4],0x8040
    26e3:	0f ae 55 fc          	ldmxcsr DWORD PTR [rbp-0x4]
    26e7:	5d                   	pop    rbp
    26e8:	c3                   	ret
    26e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000026f0 <_start>:
    26f0:	f3 0f 1e fa          	endbr64
    26f4:	31 ed                	xor    ebp,ebp
    26f6:	49 89 d1             	mov    r9,rdx
    26f9:	5e                   	pop    rsi
    26fa:	48 89 e2             	mov    rdx,rsp
    26fd:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    2701:	50                   	push   rax
    2702:	54                   	push   rsp
    2703:	45 31 c0             	xor    r8d,r8d
    2706:	31 c9                	xor    ecx,ecx
    2708:	48 8d 3d 31 fd ff ff 	lea    rdi,[rip+0xfffffffffffffd31]        # 2440 <main>
    270f:	ff 15 cb 48 00 00    	call   QWORD PTR [rip+0x48cb]        # 6fe0 <__libc_start_main@GLIBC_2.34>
    2715:	f4                   	hlt
    2716:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    271d:	00 00 00 

0000000000002720 <deregister_tm_clones>:
    2720:	48 8d 3d f1 48 00 00 	lea    rdi,[rip+0x48f1]        # 7018 <__TMC_END__>
    2727:	48 8d 05 ea 48 00 00 	lea    rax,[rip+0x48ea]        # 7018 <__TMC_END__>
    272e:	48 39 f8             	cmp    rax,rdi
    2731:	74 15                	je     2748 <deregister_tm_clones+0x28>
    2733:	48 8b 05 ae 48 00 00 	mov    rax,QWORD PTR [rip+0x48ae]        # 6fe8 <_ITM_deregisterTMCloneTable@Base>
    273a:	48 85 c0             	test   rax,rax
    273d:	74 09                	je     2748 <deregister_tm_clones+0x28>
    273f:	ff e0                	jmp    rax
    2741:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2748:	c3                   	ret
    2749:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002750 <register_tm_clones>:
    2750:	48 8d 3d c1 48 00 00 	lea    rdi,[rip+0x48c1]        # 7018 <__TMC_END__>
    2757:	48 8d 35 ba 48 00 00 	lea    rsi,[rip+0x48ba]        # 7018 <__TMC_END__>
    275e:	48 29 fe             	sub    rsi,rdi
    2761:	48 89 f0             	mov    rax,rsi
    2764:	48 c1 ee 3f          	shr    rsi,0x3f
    2768:	48 c1 f8 03          	sar    rax,0x3
    276c:	48 01 c6             	add    rsi,rax
    276f:	48 d1 fe             	sar    rsi,1
    2772:	74 14                	je     2788 <register_tm_clones+0x38>
    2774:	48 8b 05 7d 48 00 00 	mov    rax,QWORD PTR [rip+0x487d]        # 6ff8 <_ITM_registerTMCloneTable@Base>
    277b:	48 85 c0             	test   rax,rax
    277e:	74 08                	je     2788 <register_tm_clones+0x38>
    2780:	ff e0                	jmp    rax
    2782:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2788:	c3                   	ret
    2789:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002790 <__do_global_dtors_aux>:
    2790:	f3 0f 1e fa          	endbr64
    2794:	80 3d d5 4a 00 00 00 	cmp    BYTE PTR [rip+0x4ad5],0x0        # 7270 <completed.0>
    279b:	75 2b                	jne    27c8 <__do_global_dtors_aux+0x38>
    279d:	55                   	push   rbp
    279e:	48 83 3d 32 48 00 00 	cmp    QWORD PTR [rip+0x4832],0x0        # 6fd8 <__cxa_finalize@GLIBC_2.2.5>
    27a5:	00 
    27a6:	48 89 e5             	mov    rbp,rsp
    27a9:	74 0c                	je     27b7 <__do_global_dtors_aux+0x27>
    27ab:	48 8b 3d 56 48 00 00 	mov    rdi,QWORD PTR [rip+0x4856]        # 7008 <__dso_handle>
    27b2:	e8 49 fa ff ff       	call   2200 <__cxa_finalize@plt>
    27b7:	e8 64 ff ff ff       	call   2720 <deregister_tm_clones>
    27bc:	c6 05 ad 4a 00 00 01 	mov    BYTE PTR [rip+0x4aad],0x1        # 7270 <completed.0>
    27c3:	5d                   	pop    rbp
    27c4:	c3                   	ret
    27c5:	0f 1f 00             	nop    DWORD PTR [rax]
    27c8:	c3                   	ret
    27c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000027d0 <frame_dummy>:
    27d0:	f3 0f 1e fa          	endbr64
    27d4:	e9 77 ff ff ff       	jmp    2750 <register_tm_clones>
    27d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000027e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27e0:	f3 0f 1e fa          	endbr64
    27e4:	89 f0                	mov    eax,esi
    27e6:	c3                   	ret
    27e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    27ee:	00 00 

00000000000027f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    27f0:	f3 0f 1e fa          	endbr64
    27f4:	41 55                	push   r13
    27f6:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    27fa:	41 54                	push   r12
    27fc:	55                   	push   rbp
    27fd:	53                   	push   rbx
    27fe:	48 83 ec 18          	sub    rsp,0x18
    2802:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2809:	00 00 
    280b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2810:	31 c0                	xor    eax,eax
    2812:	48 85 f6             	test   rsi,rsi
    2815:	4c 89 2f             	mov    QWORD PTR [rdi],r13
    2818:	0f 84 99 00 00 00    	je     28b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc7>
    281e:	48 89 fb             	mov    rbx,rdi
    2821:	48 89 f7             	mov    rdi,rsi
    2824:	49 89 f4             	mov    r12,rsi
    2827:	e8 24 fa ff ff       	call   2250 <strlen@plt>
    282c:	48 83 f8 0f          	cmp    rax,0xf
    2830:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    2834:	48 89 c5             	mov    rbp,rax
    2837:	77 47                	ja     2880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x90>
    2839:	48 83 f8 01          	cmp    rax,0x1
    283d:	75 31                	jne    2870 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x80>
    283f:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
    2844:	88 53 10             	mov    BYTE PTR [rbx+0x10],dl
    2847:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    284b:	41 c6 44 05 00 00    	mov    BYTE PTR [r13+rax*1+0x0],0x0
    2851:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    2856:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    285d:	00 00 
    285f:	75 51                	jne    28b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    2861:	48 83 c4 18          	add    rsp,0x18
    2865:	5b                   	pop    rbx
    2866:	5d                   	pop    rbp
    2867:	41 5c                	pop    r12
    2869:	41 5d                	pop    r13
    286b:	c3                   	ret
    286c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2870:	48 85 c0             	test   rax,rax
    2873:	74 d2                	je     2847 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    2875:	eb 24                	jmp    289b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xab>
    2877:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    287e:	00 00 
    2880:	48 89 e6             	mov    rsi,rsp
    2883:	31 d2                	xor    edx,edx
    2885:	48 89 df             	mov    rdi,rbx
    2888:	e8 33 fb ff ff       	call   23c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    288d:	48 89 03             	mov    QWORD PTR [rbx],rax
    2890:	49 89 c5             	mov    r13,rax
    2893:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    2897:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    289b:	4c 89 ef             	mov    rdi,r13
    289e:	48 89 ea             	mov    rdx,rbp
    28a1:	4c 89 e6             	mov    rsi,r12
    28a4:	e8 37 fa ff ff       	call   22e0 <memcpy@plt>
    28a9:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    28ad:	4c 8b 2b             	mov    r13,QWORD PTR [rbx]
    28b0:	eb 95                	jmp    2847 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x57>
    28b2:	e8 69 fa ff ff       	call   2320 <__stack_chk_fail@plt>
    28b7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    28bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    28c3:	00 00 
    28c5:	75 eb                	jne    28b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xc2>
    28c7:	48 8d 3d 42 27 00 00 	lea    rdi,[rip+0x2742]        # 5010 <_IO_stdin_used+0x10>
    28ce:	e8 ed f9 ff ff       	call   22c0 <_ZSt19__throw_logic_errorPKc@plt>
    28d3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    28da:	00 00 00 
    28dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000028e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
    28e0:	f3 0f 1e fa          	endbr64
    28e4:	41 54                	push   r12
    28e6:	55                   	push   rbp
    28e7:	48 89 fd             	mov    rbp,rdi
    28ea:	53                   	push   rbx
    28eb:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
    28ef:	48 89 f7             	mov    rdi,rsi
    28f2:	48 89 f3             	mov    rbx,rsi
    28f5:	e8 56 f9 ff ff       	call   2250 <strlen@plt>
    28fa:	48 89 c2             	mov    rdx,rax
    28fd:	31 c0                	xor    eax,eax
    28ff:	49 39 d4             	cmp    r12,rdx
    2902:	74 0c                	je     2910 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_+0x30>
    2904:	5b                   	pop    rbx
    2905:	5d                   	pop    rbp
    2906:	41 5c                	pop    r12
    2908:	c3                   	ret
    2909:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2910:	4d 85 e4             	test   r12,r12
    2913:	b8 01 00 00 00       	mov    eax,0x1
    2918:	74 ea                	je     2904 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_+0x24>
    291a:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    291e:	4c 89 e2             	mov    rdx,r12
    2921:	48 89 de             	mov    rsi,rbx
    2924:	e8 37 f9 ff ff       	call   2260 <memcmp@plt>
    2929:	5b                   	pop    rbx
    292a:	5d                   	pop    rbp
    292b:	85 c0                	test   eax,eax
    292d:	41 5c                	pop    r12
    292f:	0f 94 c0             	sete   al
    2932:	c3                   	ret
    2933:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    293a:	00 00 00 
    293d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000002940 <_ZNSt6vectorIfSaIfEED1Ev>:
    2940:	f3 0f 1e fa          	endbr64
    2944:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    2947:	48 85 c0             	test   rax,rax
    294a:	74 14                	je     2960 <_ZNSt6vectorIfSaIfEED1Ev+0x20>
    294c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    2950:	48 89 c7             	mov    rdi,rax
    2953:	48 29 c6             	sub    rsi,rax
    2956:	e9 b5 f9 ff ff       	jmp    2310 <_ZdlPvm@plt>
    295b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2960:	c3                   	ret
    2961:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2968:	00 00 00 
    296b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002970 <_ZNSt6vectorIdSaIdEED1Ev>:
    2970:	f3 0f 1e fa          	endbr64
    2974:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    2977:	48 85 c0             	test   rax,rax
    297a:	74 14                	je     2990 <_ZNSt6vectorIdSaIdEED1Ev+0x20>
    297c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    2980:	48 89 c7             	mov    rdi,rax
    2983:	48 29 c6             	sub    rsi,rax
    2986:	e9 85 f9 ff ff       	jmp    2310 <_ZdlPvm@plt>
    298b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2990:	c3                   	ret
    2991:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2998:	00 00 00 
    299b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000029a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    29a0:	f3 0f 1e fa          	endbr64
    29a4:	48 89 fa             	mov    rdx,rdi
    29a7:	48 8d 8f 00 07 00 00 	lea    rcx,[rdi+0x700]
    29ae:	c5 c1 ef ff          	vpxor  xmm7,xmm7,xmm7
    29b2:	48 89 f8             	mov    rax,rdi
    29b5:	48 c7 c7 00 00 00 80 	mov    rdi,0xffffffff80000000
    29bc:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
    29c1:	bf ff ff ff 7f       	mov    edi,0x7fffffff
    29c6:	c4 e1 f9 6e cf       	vmovq  xmm1,rdi
    29cb:	bf 01 00 00 00       	mov    edi,0x1
    29d0:	c4 62 7d 59 d0       	vpbroadcastq ymm10,xmm0
    29d5:	c4 e1 f9 6e d7       	vmovq  xmm2,rdi
    29da:	bf df b0 08 99       	mov    edi,0x9908b0df
    29df:	c4 62 7d 59 c9       	vpbroadcastq ymm9,xmm1
    29e4:	c4 e1 f9 6e df       	vmovq  xmm3,rdi
    29e9:	c4 62 7d 59 c2       	vpbroadcastq ymm8,xmm2
    29ee:	c4 e2 7d 59 f3       	vpbroadcastq ymm6,xmm3
    29f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    29f8:	c5 b5 db 68 08       	vpand  ymm5,ymm9,YMMWORD PTR [rax+0x8]
    29fd:	c5 ad db 20          	vpand  ymm4,ymm10,YMMWORD PTR [rax]
    2a01:	48 83 c0 20          	add    rax,0x20
    2a05:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    2a09:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    2a0e:	c4 c1 5d db e0       	vpand  ymm4,ymm4,ymm8
    2a13:	c5 d5 ef a8 48 0c 00 	vpxor  ymm5,ymm5,YMMWORD PTR [rax+0xc48]
    2a1a:	00 
    2a1b:	c5 c5 fb e4          	vpsubq ymm4,ymm7,ymm4
    2a1f:	c5 dd db e6          	vpand  ymm4,ymm4,ymm6
    2a23:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    2a27:	c5 fe 7f 60 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm4
    2a2c:	48 39 c1             	cmp    rcx,rax
    2a2f:	75 c7                	jne    29f8 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x58>
    2a31:	48 8b 82 10 07 00 00 	mov    rax,QWORD PTR [rdx+0x710]
    2a38:	c5 f9 6c c0          	vpunpcklqdq xmm0,xmm0,xmm0
    2a3c:	c5 f1 6c c9          	vpunpcklqdq xmm1,xmm1,xmm1
    2a40:	c5 e9 6c d2          	vpunpcklqdq xmm2,xmm2,xmm2
    2a44:	48 8b 8a 18 07 00 00 	mov    rcx,QWORD PTR [rdx+0x718]
    2a4b:	c5 f1 db 8a 08 07 00 	vpand  xmm1,xmm1,XMMWORD PTR [rdx+0x708]
    2a52:	00 
    2a53:	c5 c9 ef f6          	vpxor  xmm6,xmm6,xmm6
    2a57:	48 8d b2 78 13 00 00 	lea    rsi,[rdx+0x1378]
    2a5e:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    2a64:	c5 f9 db 82 00 07 00 	vpand  xmm0,xmm0,XMMWORD PTR [rdx+0x700]
    2a6b:	00 
    2a6c:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    2a72:	48 09 c8             	or     rax,rcx
    2a75:	c5 f9 eb c1          	vpor   xmm0,xmm0,xmm1
    2a79:	48 89 c1             	mov    rcx,rax
    2a7c:	c5 f1 73 d0 01       	vpsrlq xmm1,xmm0,0x1
    2a81:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    2a85:	83 e0 01             	and    eax,0x1
    2a88:	48 f7 d8             	neg    rax
    2a8b:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
    2a8f:	48 d1 e9             	shr    rcx,1
    2a92:	48 33 8a 78 13 00 00 	xor    rcx,QWORD PTR [rdx+0x1378]
    2a99:	25 df b0 08 99       	and    eax,0x9908b0df
    2a9e:	c5 f1 ef 8a 68 13 00 	vpxor  xmm1,xmm1,XMMWORD PTR [rdx+0x1368]
    2aa5:	00 
    2aa6:	c5 e9 fb c0          	vpsubq xmm0,xmm2,xmm0
    2aaa:	48 31 c8             	xor    rax,rcx
    2aad:	c5 e1 6c d3          	vpunpcklqdq xmm2,xmm3,xmm3
    2ab1:	48 8d 8a 18 07 00 00 	lea    rcx,[rdx+0x718]
    2ab8:	c4 e2 7d 59 1d 57 26 	vpbroadcastq ymm3,QWORD PTR [rip+0x2657]        # 5118 <_IO_stdin_used+0x118>
    2abf:	00 00 
    2ac1:	c5 f9 db c2          	vpand  xmm0,xmm0,xmm2
    2ac5:	48 89 82 10 07 00 00 	mov    QWORD PTR [rdx+0x710],rax
    2acc:	b8 df b0 08 99       	mov    eax,0x9908b0df
    2ad1:	c4 e2 7d 59 15 46 26 	vpbroadcastq ymm2,QWORD PTR [rip+0x2646]        # 5120 <_IO_stdin_used+0x120>
    2ad8:	00 00 
    2ada:	c5 f1 ef c0          	vpxor  xmm0,xmm1,xmm0
    2ade:	c4 e1 f9 6e f8       	vmovq  xmm7,rax
    2ae3:	c4 e2 7d 59 0d 3c 26 	vpbroadcastq ymm1,QWORD PTR [rip+0x263c]        # 5128 <_IO_stdin_used+0x128>
    2aea:	00 00 
    2aec:	c5 fa 7f 82 00 07 00 	vmovdqu XMMWORD PTR [rdx+0x700],xmm0
    2af3:	00 
    2af4:	c4 e2 7d 59 c7       	vpbroadcastq ymm0,xmm7
    2af9:	c5 ed db 69 08       	vpand  ymm5,ymm2,YMMWORD PTR [rcx+0x8]
    2afe:	c5 e5 db 21          	vpand  ymm4,ymm3,YMMWORD PTR [rcx]
    2b02:	48 83 c1 20          	add    rcx,0x20
    2b06:	c5 dd eb e5          	vpor   ymm4,ymm4,ymm5
    2b0a:	c5 d5 73 d4 01       	vpsrlq ymm5,ymm4,0x1
    2b0f:	c5 dd db e1          	vpand  ymm4,ymm4,ymm1
    2b13:	c5 d5 ef a9 c8 f8 ff 	vpxor  ymm5,ymm5,YMMWORD PTR [rcx-0x738]
    2b1a:	ff 
    2b1b:	c5 cd fb e4          	vpsubq ymm4,ymm6,ymm4
    2b1f:	c5 dd db e0          	vpand  ymm4,ymm4,ymm0
    2b23:	c5 d5 ef e4          	vpxor  ymm4,ymm5,ymm4
    2b27:	c5 fe 7f 61 e0       	vmovdqu YMMWORD PTR [rcx-0x20],ymm4
    2b2c:	48 39 ce             	cmp    rsi,rcx
    2b2f:	75 c8                	jne    2af9 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x159>
    2b31:	48 8b 82 78 13 00 00 	mov    rax,QWORD PTR [rdx+0x1378]
    2b38:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    2b3b:	48 c7 82 80 13 00 00 	mov    QWORD PTR [rdx+0x1380],0x0
    2b42:	00 00 00 00 
    2b46:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    2b4c:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    2b52:	48 09 c8             	or     rax,rcx
    2b55:	48 89 c1             	mov    rcx,rax
    2b58:	83 e0 01             	and    eax,0x1
    2b5b:	48 f7 d8             	neg    rax
    2b5e:	48 d1 e9             	shr    rcx,1
    2b61:	48 33 8a 60 0c 00 00 	xor    rcx,QWORD PTR [rdx+0xc60]
    2b68:	25 df b0 08 99       	and    eax,0x9908b0df
    2b6d:	48 31 c8             	xor    rax,rcx
    2b70:	48 89 82 78 13 00 00 	mov    QWORD PTR [rdx+0x1378],rax
    2b77:	c5 f8 77             	vzeroupper
    2b7a:	c3                   	ret
    2b7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002b80 <_Z9run_dtypeIdEimi>:
    2b80:	f3 0f 1e fa          	endbr64
    2b84:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    2b89:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    2b8d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    2b91:	55                   	push   rbp
    2b92:	48 89 e5             	mov    rbp,rsp
    2b95:	41 57                	push   r15
    2b97:	41 56                	push   r14
    2b99:	41 55                	push   r13
    2b9b:	41 54                	push   r12
    2b9d:	41 52                	push   r10
    2b9f:	53                   	push   rbx
    2ba0:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    2ba7:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    2bac:	48 81 ec 20 04 00 00 	sub    rsp,0x420
    2bb3:	89 b5 d4 eb ff ff    	mov    DWORD PTR [rbp-0x142c],esi
    2bb9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2bc0:	00 00 
    2bc2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2bc6:	48 89 f8             	mov    rax,rdi
    2bc9:	48 c1 e8 3c          	shr    rax,0x3c
    2bcd:	0f 85 55 0a 00 00    	jne    3628 <_Z9run_dtypeIdEimi+0xaa8>
    2bd3:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    2bd7:	48 85 ff             	test   rdi,rdi
    2bda:	49 89 fc             	mov    r12,rdi
    2bdd:	c5 fa 7f 85 08 ec ff 	vmovdqu XMMWORD PTR [rbp-0x13f8],xmm0
    2be4:	ff 
    2be5:	0f 84 b3 08 00 00    	je     349e <_Z9run_dtypeIdEimi+0x91e>
    2beb:	4c 8d 34 fd 00 00 00 	lea    r14,[rdi*8+0x0]
    2bf2:	00 
    2bf3:	4c 89 f7             	mov    rdi,r14
    2bf6:	4c 89 b5 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],r14
    2bfd:	e8 fe f6 ff ff       	call   2300 <_Znwm@plt>
    2c02:	49 83 fc 01          	cmp    r12,0x1
    2c06:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    2c0a:	4e 8d 2c 30          	lea    r13,[rax+r14*1]
    2c0e:	48 89 85 00 ec ff ff 	mov    QWORD PTR [rbp-0x1400],rax
    2c15:	48 89 c3             	mov    rbx,rax
    2c18:	48 8d 78 08          	lea    rdi,[rax+0x8]
    2c1c:	4c 89 ad 10 ec ff ff 	mov    QWORD PTR [rbp-0x13f0],r13
    2c23:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    2c2a:	0f 84 8e 09 00 00    	je     35be <_Z9run_dtypeIdEimi+0xa3e>
    2c30:	49 39 fd             	cmp    r13,rdi
    2c33:	74 12                	je     2c47 <_Z9run_dtypeIdEimi+0xc7>
    2c35:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
    2c3c:	31 f6                	xor    esi,esi
    2c3e:	48 8d 50 f8          	lea    rdx,[rax-0x8]
    2c42:	e8 39 f6 ff ff       	call   2280 <memset@plt>
    2c47:	4c 89 ad 08 ec ff ff 	mov    QWORD PTR [rbp-0x13f8],r13
    2c4e:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    2c52:	c5 fa 7f 85 28 ec ff 	vmovdqu XMMWORD PTR [rbp-0x13d8],xmm0
    2c59:	ff 
    2c5a:	4c 8b b5 b0 eb ff ff 	mov    r14,QWORD PTR [rbp-0x1450]
    2c61:	4c 89 f7             	mov    rdi,r14
    2c64:	e8 97 f6 ff ff       	call   2300 <_Znwm@plt>
    2c69:	4e 8d 3c 30          	lea    r15,[rax+r14*1]
    2c6d:	48 8d 78 08          	lea    rdi,[rax+0x8]
    2c71:	49 83 fc 01          	cmp    r12,0x1
    2c75:	49 89 c5             	mov    r13,rax
    2c78:	48 89 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],rax
    2c7f:	4c 89 bd 30 ec ff ff 	mov    QWORD PTR [rbp-0x13d0],r15
    2c86:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    2c8d:	48 89 bd f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],rdi
    2c94:	74 17                	je     2cad <_Z9run_dtypeIdEimi+0x12d>
    2c96:	49 39 ff             	cmp    r15,rdi
    2c99:	74 0b                	je     2ca6 <_Z9run_dtypeIdEimi+0x126>
    2c9b:	49 8d 56 f8          	lea    rdx,[r14-0x8]
    2c9f:	31 f6                	xor    esi,esi
    2ca1:	e8 da f5 ff ff       	call   2280 <memset@plt>
    2ca6:	4c 89 bd f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],r15
    2cad:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
    2cb4:	b9 01 00 00 00       	mov    ecx,0x1
    2cb9:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x2a
    2cc0:	2a 00 00 00 
    2cc4:	4c 8d bd 40 ec ff ff 	lea    r15,[rbp-0x13c0]
    2ccb:	48 89 85 28 ec ff ff 	mov    QWORD PTR [rbp-0x13d8],rax
    2cd2:	b8 2a 00 00 00       	mov    eax,0x2a
    2cd7:	48 89 c2             	mov    rdx,rax
    2cda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2ce0:	48 89 d0             	mov    rax,rdx
    2ce3:	48 c1 e8 1e          	shr    rax,0x1e
    2ce7:	48 31 d0             	xor    rax,rdx
    2cea:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    2cf1:	8d 14 08             	lea    edx,[rax+rcx*1]
    2cf4:	49 89 14 cf          	mov    QWORD PTR [r15+rcx*8],rdx
    2cf8:	48 83 c1 01          	add    rcx,0x1
    2cfc:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    2d03:	75 db                	jne    2ce0 <_Z9run_dtypeIdEimi+0x160>
    2d05:	45 31 f6             	xor    r14d,r14d
    2d08:	4d 85 e4             	test   r12,r12
    2d0b:	48 c7 45 c0 70 02 00 	mov    QWORD PTR [rbp-0x40],0x270
    2d12:	00 
    2d13:	0f 85 9b 01 00 00    	jne    2eb4 <_Z9run_dtypeIdEimi+0x334>
    2d19:	e9 c0 03 00 00       	jmp    30de <_Z9run_dtypeIdEimi+0x55e>
    2d1e:	66 90                	xchg   ax,ax
    2d20:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2d24:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    2d2b:	c4 e1 cb 2a c8       	vcvtsi2sd xmm1,xmm6,rax
    2d30:	0f 87 fd 01 00 00    	ja     2f33 <_Z9run_dtypeIdEimi+0x3b3>
    2d36:	48 8b 84 f5 40 ec ff 	mov    rax,QWORD PTR [rbp+rsi*8-0x13c0]
    2d3d:	ff 
    2d3e:	48 8d 56 01          	lea    rdx,[rsi+0x1]
    2d42:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
    2d46:	48 89 c1             	mov    rcx,rax
    2d49:	48 c1 e9 0b          	shr    rcx,0xb
    2d4d:	89 c9                	mov    ecx,ecx
    2d4f:	48 31 c8             	xor    rax,rcx
    2d52:	48 89 c1             	mov    rcx,rax
    2d55:	48 c1 e1 07          	shl    rcx,0x7
    2d59:	81 e1 80 56 2c 9d    	and    ecx,0x9d2c5680
    2d5f:	48 31 c8             	xor    rax,rcx
    2d62:	48 89 c1             	mov    rcx,rax
    2d65:	48 c1 e1 0f          	shl    rcx,0xf
    2d69:	81 e1 00 00 c6 ef    	and    ecx,0xefc60000
    2d6f:	48 31 c8             	xor    rax,rcx
    2d72:	48 89 c1             	mov    rcx,rax
    2d75:	48 c1 e9 12          	shr    rcx,0x12
    2d79:	48 31 c8             	xor    rax,rcx
    2d7c:	0f 88 4e 02 00 00    	js     2fd0 <_Z9run_dtypeIdEimi+0x450>
    2d82:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    2d86:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    2d8b:	c4 e2 f1 99 05 a4 23 	vfmadd132sd xmm0,xmm1,QWORD PTR [rip+0x23a4]        # 5138 <_IO_stdin_used+0x138>
    2d92:	00 00 
    2d94:	c5 fb 10 1d ac 23 00 	vmovsd xmm3,QWORD PTR [rip+0x23ac]        # 5148 <_IO_stdin_used+0x148>
    2d9b:	00 
    2d9c:	48 81 fa 6f 02 00 00 	cmp    rdx,0x26f
    2da3:	c5 fb 59 0d 95 23 00 	vmulsd xmm1,xmm0,QWORD PTR [rip+0x2395]        # 5140 <_IO_stdin_used+0x140>
    2daa:	00 
    2dab:	c5 fb 10 25 7d 23 00 	vmovsd xmm4,QWORD PTR [rip+0x237d]        # 5130 <_IO_stdin_used+0x130>
    2db2:	00 
    2db3:	c5 e3 c2 c0 02       	vcmplesd xmm0,xmm3,xmm0
    2db8:	c4 e3 71 4b cc 00    	vblendvpd xmm1,xmm1,xmm4,xmm0
    2dbe:	c4 a1 7b 11 0c f3    	vmovsd QWORD PTR [rbx+r14*8],xmm1
    2dc4:	0f 87 26 02 00 00    	ja     2ff0 <_Z9run_dtypeIdEimi+0x470>
    2dca:	48 8b 84 d5 40 ec ff 	mov    rax,QWORD PTR [rbp+rdx*8-0x13c0]
    2dd1:	ff 
    2dd2:	48 8d 72 01          	lea    rsi,[rdx+0x1]
    2dd6:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    2dda:	48 89 c2             	mov    rdx,rax
    2ddd:	48 c1 ea 0b          	shr    rdx,0xb
    2de1:	89 d2                	mov    edx,edx
    2de3:	48 31 d0             	xor    rax,rdx
    2de6:	48 89 c2             	mov    rdx,rax
    2de9:	48 c1 e2 07          	shl    rdx,0x7
    2ded:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    2df3:	48 31 d0             	xor    rax,rdx
    2df6:	48 89 c2             	mov    rdx,rax
    2df9:	48 c1 e2 0f          	shl    rdx,0xf
    2dfd:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    2e03:	48 31 d0             	xor    rax,rdx
    2e06:	48 89 c2             	mov    rdx,rax
    2e09:	48 c1 ea 12          	shr    rdx,0x12
    2e0d:	48 31 c2             	xor    rdx,rax
    2e10:	0f 88 6a 01 00 00    	js     2f80 <_Z9run_dtypeIdEimi+0x400>
    2e16:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    2e1a:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    2e21:	c4 e1 c3 2a ca       	vcvtsi2sd xmm1,xmm7,rdx
    2e26:	0f 87 7a 01 00 00    	ja     2fa6 <_Z9run_dtypeIdEimi+0x426>
    2e2c:	48 8b 94 f5 40 ec ff 	mov    rdx,QWORD PTR [rbp+rsi*8-0x13c0]
    2e33:	ff 
    2e34:	48 8d 4e 01          	lea    rcx,[rsi+0x1]
    2e38:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    2e3c:	48 89 d0             	mov    rax,rdx
    2e3f:	48 c1 e8 0b          	shr    rax,0xb
    2e43:	89 c0                	mov    eax,eax
    2e45:	48 31 d0             	xor    rax,rdx
    2e48:	48 89 c2             	mov    rdx,rax
    2e4b:	48 c1 e2 07          	shl    rdx,0x7
    2e4f:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    2e55:	48 31 d0             	xor    rax,rdx
    2e58:	48 89 c2             	mov    rdx,rax
    2e5b:	48 c1 e2 0f          	shl    rdx,0xf
    2e5f:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    2e65:	48 31 d0             	xor    rax,rdx
    2e68:	48 89 c2             	mov    rdx,rax
    2e6b:	48 c1 ea 12          	shr    rdx,0x12
    2e6f:	48 31 c2             	xor    rdx,rax
    2e72:	0f 88 e0 00 00 00    	js     2f58 <_Z9run_dtypeIdEimi+0x3d8>
    2e78:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    2e7c:	c4 e1 c3 2a c2       	vcvtsi2sd xmm0,xmm7,rdx
    2e81:	c4 e2 f1 99 05 ae 22 	vfmadd132sd xmm0,xmm1,QWORD PTR [rip+0x22ae]        # 5138 <_IO_stdin_used+0x138>
    2e88:	00 00 
    2e8a:	c5 fb 59 0d ae 22 00 	vmulsd xmm1,xmm0,QWORD PTR [rip+0x22ae]        # 5140 <_IO_stdin_used+0x140>
    2e91:	00 
    2e92:	c5 f9 2f 05 ae 22 00 	vcomisd xmm0,QWORD PTR [rip+0x22ae]        # 5148 <_IO_stdin_used+0x148>
    2e99:	00 
    2e9a:	0f 83 79 01 00 00    	jae    3019 <_Z9run_dtypeIdEimi+0x499>
    2ea0:	c4 81 7b 11 4c f5 00 	vmovsd QWORD PTR [r13+r14*8+0x0],xmm1
    2ea7:	49 83 c6 01          	add    r14,0x1
    2eab:	4d 39 f4             	cmp    r12,r14
    2eae:	0f 84 7e 01 00 00    	je     3032 <_Z9run_dtypeIdEimi+0x4b2>
    2eb4:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    2ebb:	0f 87 47 01 00 00    	ja     3008 <_Z9run_dtypeIdEimi+0x488>
    2ec1:	48 8b 84 cd 40 ec ff 	mov    rax,QWORD PTR [rbp+rcx*8-0x13c0]
    2ec8:	ff 
    2ec9:	48 8d 71 01          	lea    rsi,[rcx+0x1]
    2ecd:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    2ed1:	48 89 c2             	mov    rdx,rax
    2ed4:	48 c1 ea 0b          	shr    rdx,0xb
    2ed8:	89 d2                	mov    edx,edx
    2eda:	48 31 d0             	xor    rax,rdx
    2edd:	48 89 c2             	mov    rdx,rax
    2ee0:	48 c1 e2 07          	shl    rdx,0x7
    2ee4:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    2eea:	48 31 d0             	xor    rax,rdx
    2eed:	48 89 c2             	mov    rdx,rax
    2ef0:	48 c1 e2 0f          	shl    rdx,0xf
    2ef4:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    2efa:	48 31 d0             	xor    rax,rdx
    2efd:	48 89 c2             	mov    rdx,rax
    2f00:	48 c1 ea 12          	shr    rdx,0x12
    2f04:	48 31 d0             	xor    rax,rdx
    2f07:	0f 89 13 fe ff ff    	jns    2d20 <_Z9run_dtypeIdEimi+0x1a0>
    2f0d:	48 89 c2             	mov    rdx,rax
    2f10:	83 e0 01             	and    eax,0x1
    2f13:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    2f17:	48 d1 ea             	shr    rdx,1
    2f1a:	48 09 c2             	or     rdx,rax
    2f1d:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    2f24:	c4 e1 db 2a ca       	vcvtsi2sd xmm1,xmm4,rdx
    2f29:	c5 f3 58 c9          	vaddsd xmm1,xmm1,xmm1
    2f2d:	0f 86 03 fe ff ff    	jbe    2d36 <_Z9run_dtypeIdEimi+0x1b6>
    2f33:	4c 89 ff             	mov    rdi,r15
    2f36:	c5 fb 11 8d f8 eb ff 	vmovsd QWORD PTR [rbp-0x1408],xmm1
    2f3d:	ff 
    2f3e:	e8 5d fa ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2f43:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    2f47:	c5 fb 10 8d f8 eb ff 	vmovsd xmm1,QWORD PTR [rbp-0x1408]
    2f4e:	ff 
    2f4f:	e9 e2 fd ff ff       	jmp    2d36 <_Z9run_dtypeIdEimi+0x1b6>
    2f54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2f58:	48 89 d0             	mov    rax,rdx
    2f5b:	83 e2 01             	and    edx,0x1
    2f5e:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    2f62:	48 d1 e8             	shr    rax,1
    2f65:	48 09 d0             	or     rax,rdx
    2f68:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    2f6d:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
    2f71:	e9 0b ff ff ff       	jmp    2e81 <_Z9run_dtypeIdEimi+0x301>
    2f76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2f7d:	00 00 00 
    2f80:	48 89 d0             	mov    rax,rdx
    2f83:	83 e2 01             	and    edx,0x1
    2f86:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2f8a:	48 d1 e8             	shr    rax,1
    2f8d:	48 09 d0             	or     rax,rdx
    2f90:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    2f97:	c4 e1 cb 2a c8       	vcvtsi2sd xmm1,xmm6,rax
    2f9c:	c5 f3 58 c9          	vaddsd xmm1,xmm1,xmm1
    2fa0:	0f 86 86 fe ff ff    	jbe    2e2c <_Z9run_dtypeIdEimi+0x2ac>
    2fa6:	4c 89 ff             	mov    rdi,r15
    2fa9:	c5 fb 11 8d f8 eb ff 	vmovsd QWORD PTR [rbp-0x1408],xmm1
    2fb0:	ff 
    2fb1:	e8 ea f9 ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2fb6:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    2fba:	c5 fb 10 8d f8 eb ff 	vmovsd xmm1,QWORD PTR [rbp-0x1408]
    2fc1:	ff 
    2fc2:	e9 65 fe ff ff       	jmp    2e2c <_Z9run_dtypeIdEimi+0x2ac>
    2fc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    2fce:	00 00 
    2fd0:	48 89 c1             	mov    rcx,rax
    2fd3:	83 e0 01             	and    eax,0x1
    2fd6:	c5 e1 57 db          	vxorpd xmm3,xmm3,xmm3
    2fda:	48 d1 e9             	shr    rcx,1
    2fdd:	48 09 c1             	or     rcx,rax
    2fe0:	c4 e1 e3 2a c1       	vcvtsi2sd xmm0,xmm3,rcx
    2fe5:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
    2fe9:	e9 9d fd ff ff       	jmp    2d8b <_Z9run_dtypeIdEimi+0x20b>
    2fee:	66 90                	xchg   ax,ax
    2ff0:	4c 89 ff             	mov    rdi,r15
    2ff3:	e8 a8 f9 ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    2ff8:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    2ffc:	e9 c9 fd ff ff       	jmp    2dca <_Z9run_dtypeIdEimi+0x24a>
    3001:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3008:	4c 89 ff             	mov    rdi,r15
    300b:	e8 90 f9 ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    3010:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    3014:	e9 a8 fe ff ff       	jmp    2ec1 <_Z9run_dtypeIdEimi+0x341>
    3019:	48 8b 05 10 21 00 00 	mov    rax,QWORD PTR [rip+0x2110]        # 5130 <_IO_stdin_used+0x130>
    3020:	4b 89 44 f5 00       	mov    QWORD PTR [r13+r14*8+0x0],rax
    3025:	49 83 c6 01          	add    r14,0x1
    3029:	4d 39 f4             	cmp    r12,r14
    302c:	0f 85 82 fe ff ff    	jne    2eb4 <_Z9run_dtypeIdEimi+0x334>
    3032:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    3037:	48 83 f8 02          	cmp    rax,0x2
    303b:	0f 86 cc 05 00 00    	jbe    360d <_Z9run_dtypeIdEimi+0xa8d>
    3041:	c4 e2 7d 19 0d 06 21 	vbroadcastsd ymm1,QWORD PTR [rip+0x2106]        # 5150 <_IO_stdin_used+0x150>
    3048:	00 00 
    304a:	4c 89 e2             	mov    rdx,r12
    304d:	31 c0                	xor    eax,eax
    304f:	48 c1 ea 02          	shr    rdx,0x2
    3053:	48 c1 e2 05          	shl    rdx,0x5
    3057:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    305e:	00 00 
    3060:	c5 fd 10 04 03       	vmovupd ymm0,YMMWORD PTR [rbx+rax*1]
    3065:	c4 c2 f5 a8 44 05 00 	vfmadd213pd ymm0,ymm1,YMMWORD PTR [r13+rax*1+0x0]
    306c:	c4 c1 7d 11 44 05 00 	vmovupd YMMWORD PTR [r13+rax*1+0x0],ymm0
    3073:	48 83 c0 20          	add    rax,0x20
    3077:	48 39 d0             	cmp    rax,rdx
    307a:	75 e4                	jne    3060 <_Z9run_dtypeIdEimi+0x4e0>
    307c:	41 f6 c4 03          	test   r12b,0x3
    3080:	0f 84 6f 05 00 00    	je     35f5 <_Z9run_dtypeIdEimi+0xa75>
    3086:	4c 89 e0             	mov    rax,r12
    3089:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    308d:	c5 f8 77             	vzeroupper
    3090:	4c 89 e2             	mov    rdx,r12
    3093:	48 29 c2             	sub    rdx,rax
    3096:	48 83 fa 01          	cmp    rdx,0x1
    309a:	74 27                	je     30c3 <_Z9run_dtypeIdEimi+0x543>
    309c:	49 8d 4c c5 00       	lea    rcx,[r13+rax*8+0x0]
    30a1:	c5 fb 12 05 a7 20 00 	vmovddup xmm0,QWORD PTR [rip+0x20a7]        # 5150 <_IO_stdin_used+0x150>
    30a8:	00 
    30a9:	f6 c2 01             	test   dl,0x1
    30ac:	c5 f9 10 31          	vmovupd xmm6,XMMWORD PTR [rcx]
    30b0:	c4 e2 c9 98 04 c3    	vfmadd132pd xmm0,xmm6,XMMWORD PTR [rbx+rax*8]
    30b6:	c5 f9 11 01          	vmovupd XMMWORD PTR [rcx],xmm0
    30ba:	74 22                	je     30de <_Z9run_dtypeIdEimi+0x55e>
    30bc:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    30c0:	48 01 d0             	add    rax,rdx
    30c3:	49 8d 54 c5 00       	lea    rdx,[r13+rax*8+0x0]
    30c8:	c5 fb 10 04 c3       	vmovsd xmm0,QWORD PTR [rbx+rax*8]
    30cd:	c5 fb 10 1a          	vmovsd xmm3,QWORD PTR [rdx]
    30d1:	c4 e2 e1 99 05 76 20 	vfmadd132sd xmm0,xmm3,QWORD PTR [rip+0x2076]        # 5150 <_IO_stdin_used+0x150>
    30d8:	00 00 
    30da:	c5 fb 11 02          	vmovsd QWORD PTR [rdx],xmm0
    30de:	8b 85 d4 eb ff ff    	mov    eax,DWORD PTR [rbp-0x142c]
    30e4:	85 c0                	test   eax,eax
    30e6:	0f 8e 11 05 00 00    	jle    35fd <_Z9run_dtypeIdEimi+0xa7d>
    30ec:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
    30f3:	4d 89 e7             	mov    r15,r12
    30f6:	c7 85 f0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1410],0x0
    30fd:	00 00 00 
    3100:	48 c7 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],0x0
    3107:	00 00 00 00 
    310b:	49 c1 ef 02          	shr    r15,0x2
    310f:	4c 29 e8             	sub    rax,r13
    3112:	49 c1 e7 05          	shl    r15,0x5
    3116:	48 89 85 f8 eb ff ff 	mov    QWORD PTR [rbp-0x1408],rax
    311d:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    3122:	48 89 85 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rax
    3129:	4c 89 e0             	mov    rax,r12
    312c:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    3130:	48 89 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],rax
    3137:	48 83 bd f8 eb ff ff 	cmp    QWORD PTR [rbp-0x1408],0x0
    313e:	00 
    313f:	0f 84 24 03 00 00    	je     3469 <_Z9run_dtypeIdEimi+0x8e9>
    3145:	48 8b bd f8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1408]
    314c:	48 b8 f8 ff ff ff ff 	movabs rax,0x7ffffffffffffff8
    3153:	ff ff 7f 
    3156:	48 39 f8             	cmp    rax,rdi
    3159:	0f 82 b9 03 00 00    	jb     3518 <_Z9run_dtypeIdEimi+0x998>
    315f:	e8 9c f1 ff ff       	call   2300 <_Znwm@plt>
    3164:	49 89 c6             	mov    r14,rax
    3167:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
    316e:	48 83 f8 08          	cmp    rax,0x8
    3172:	0f 8e fd 04 00 00    	jle    3675 <_Z9run_dtypeIdEimi+0xaf5>
    3178:	48 89 c2             	mov    rdx,rax
    317b:	4c 89 ee             	mov    rsi,r13
    317e:	4c 89 f7             	mov    rdi,r14
    3181:	e8 5a f1 ff ff       	call   22e0 <memcpy@plt>
    3186:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
    318d:	48 89 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],rax
    3194:	e8 97 f0 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3199:	4d 85 e4             	test   r12,r12
    319c:	48 89 c1             	mov    rcx,rax
    319f:	48 8b 05 b2 1f 00 00 	mov    rax,QWORD PTR [rip+0x1fb2]        # 5158 <_IO_stdin_used+0x158>
    31a6:	48 89 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rax
    31ad:	0f 84 86 03 00 00    	je     3539 <_Z9run_dtypeIdEimi+0x9b9>
    31b3:	31 c0                	xor    eax,eax
    31b5:	48 83 bd c0 eb ff ff 	cmp    QWORD PTR [rbp-0x1440],0x2
    31bc:	02 
    31bd:	76 3f                	jbe    31fe <_Z9run_dtypeIdEimi+0x67e>
    31bf:	c4 e2 7d 19 0d 88 1f 	vbroadcastsd ymm1,QWORD PTR [rip+0x1f88]        # 5150 <_IO_stdin_used+0x150>
    31c6:	00 00 
    31c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    31cf:	00 
    31d0:	c5 fd 10 04 03       	vmovupd ymm0,YMMWORD PTR [rbx+rax*1]
    31d5:	c4 c2 f5 a8 04 06    	vfmadd213pd ymm0,ymm1,YMMWORD PTR [r14+rax*1]
    31db:	c4 c1 7d 11 04 06    	vmovupd YMMWORD PTR [r14+rax*1],ymm0
    31e1:	48 83 c0 20          	add    rax,0x20
    31e5:	4c 39 f8             	cmp    rax,r15
    31e8:	75 e6                	jne    31d0 <_Z9run_dtypeIdEimi+0x650>
    31ea:	41 f6 c4 03          	test   r12b,0x3
    31ee:	0f 84 04 02 00 00    	je     33f8 <_Z9run_dtypeIdEimi+0x878>
    31f4:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
    31fb:	c5 f8 77             	vzeroupper
    31fe:	4c 89 e2             	mov    rdx,r12
    3201:	48 29 c2             	sub    rdx,rax
    3204:	48 83 fa 01          	cmp    rdx,0x1
    3208:	74 26                	je     3230 <_Z9run_dtypeIdEimi+0x6b0>
    320a:	49 8d 34 c6          	lea    rsi,[r14+rax*8]
    320e:	c5 fb 12 05 3a 1f 00 	vmovddup xmm0,QWORD PTR [rip+0x1f3a]        # 5150 <_IO_stdin_used+0x150>
    3215:	00 
    3216:	f6 c2 01             	test   dl,0x1
    3219:	c5 f9 10 2e          	vmovupd xmm5,XMMWORD PTR [rsi]
    321d:	c4 e2 d1 98 04 c3    	vfmadd132pd xmm0,xmm5,XMMWORD PTR [rbx+rax*8]
    3223:	c5 f9 11 06          	vmovupd XMMWORD PTR [rsi],xmm0
    3227:	74 21                	je     324a <_Z9run_dtypeIdEimi+0x6ca>
    3229:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    322d:	48 01 d0             	add    rax,rdx
    3230:	49 8d 14 c6          	lea    rdx,[r14+rax*8]
    3234:	c5 fb 10 05 14 1f 00 	vmovsd xmm0,QWORD PTR [rip+0x1f14]        # 5150 <_IO_stdin_used+0x150>
    323b:	00 
    323c:	c5 fb 10 12          	vmovsd xmm2,QWORD PTR [rdx]
    3240:	c4 e2 e9 99 04 c3    	vfmadd132sd xmm0,xmm2,QWORD PTR [rbx+rax*8]
    3246:	c5 fb 11 02          	vmovsd QWORD PTR [rdx],xmm0
    324a:	48 89 8d c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rcx
    3251:	e8 da ef ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3256:	48 8b 8d c8 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1438]
    325d:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    3261:	c5 fb 10 b5 d8 eb ff 	vmovsd xmm6,QWORD PTR [rbp-0x1428]
    3268:	ff 
    3269:	48 29 c8             	sub    rax,rcx
    326c:	4d 85 f6             	test   r14,r14
    326f:	c4 e1 db 2a c0       	vcvtsi2sd xmm0,xmm4,rax
    3274:	c4 e2 f9 a9 b5 e8 eb 	vfmadd213sd xmm6,xmm0,QWORD PTR [rbp-0x1418]
    327b:	ff ff 
    327d:	c5 fb 11 b5 e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm6
    3284:	ff 
    3285:	0f 85 a8 01 00 00    	jne    3433 <_Z9run_dtypeIdEimi+0x8b3>
    328b:	83 85 f0 eb ff ff 01 	add    DWORD PTR [rbp-0x1410],0x1
    3292:	8b 85 f0 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1410]
    3298:	39 85 d4 eb ff ff    	cmp    DWORD PTR [rbp-0x142c],eax
    329e:	0f 85 93 fe ff ff    	jne    3137 <_Z9run_dtypeIdEimi+0x5b7>
    32a4:	4c 8d 35 95 3d 00 00 	lea    r14,[rip+0x3d95]        # 7040 <_ZSt4cout@GLIBCXX_3.4>
    32ab:	ba 12 00 00 00       	mov    edx,0x12
    32b0:	48 8d 35 ec 1d 00 00 	lea    rsi,[rip+0x1dec]        # 50a3 <_IO_stdin_used+0xa3>
    32b7:	4c 89 f7             	mov    rdi,r14
    32ba:	e8 71 f0 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bf:	ba 07 00 00 00       	mov    edx,0x7
    32c4:	48 8d 35 eb 1d 00 00 	lea    rsi,[rip+0x1deb]        # 50b6 <_IO_stdin_used+0xb6>
    32cb:	4c 89 f7             	mov    rdi,r14
    32ce:	e8 5d f0 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d3:	ba 07 00 00 00       	mov    edx,0x7
    32d8:	48 8d 35 df 1d 00 00 	lea    rsi,[rip+0x1ddf]        # 50be <_IO_stdin_used+0xbe>
    32df:	4c 89 f7             	mov    rdi,r14
    32e2:	e8 49 f0 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e7:	ba 03 00 00 00       	mov    edx,0x3
    32ec:	48 8d 35 d3 1d 00 00 	lea    rsi,[rip+0x1dd3]        # 50c6 <_IO_stdin_used+0xc6>
    32f3:	4c 89 f7             	mov    rdi,r14
    32f6:	e8 35 f0 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fb:	4c 89 e6             	mov    rsi,r12
    32fe:	4c 89 f7             	mov    rdi,r14
    3301:	e8 9a ef ff ff       	call   22a0 <_ZNSo9_M_insertImEERSoT_@plt>
    3306:	ba 06 00 00 00       	mov    edx,0x6
    330b:	48 8d 35 b8 1d 00 00 	lea    rsi,[rip+0x1db8]        # 50ca <_IO_stdin_used+0xca>
    3312:	48 89 c7             	mov    rdi,rax
    3315:	49 89 c4             	mov    r12,rax
    3318:	e8 13 f0 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331d:	44 8b b5 d4 eb ff ff 	mov    r14d,DWORD PTR [rbp-0x142c]
    3324:	4c 89 e7             	mov    rdi,r12
    3327:	44 89 f6             	mov    esi,r14d
    332a:	e8 71 f0 ff ff       	call   23a0 <_ZNSolsEi@plt>
    332f:	ba 0d 00 00 00       	mov    edx,0xd
    3334:	48 8d 35 96 1d 00 00 	lea    rsi,[rip+0x1d96]        # 50d1 <_IO_stdin_used+0xd1>
    333b:	48 89 c7             	mov    rdi,rax
    333e:	49 89 c4             	mov    r12,rax
    3341:	e8 ea ef ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3346:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    334a:	c5 fb 10 a5 e8 eb ff 	vmovsd xmm4,QWORD PTR [rbp-0x1418]
    3351:	ff 
    3352:	4c 89 e7             	mov    rdi,r12
    3355:	c4 c1 43 2a c6       	vcvtsi2sd xmm0,xmm7,r14d
    335a:	c5 db 5e c0          	vdivsd xmm0,xmm4,xmm0
    335e:	e8 2d f0 ff ff       	call   2390 <_ZNSo9_M_insertIdEERSoT_@plt>
    3363:	49 89 c4             	mov    r12,rax
    3366:	48 8b 00             	mov    rax,QWORD PTR [rax]
    3369:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    336d:	4d 8b b4 04 f0 00 00 	mov    r14,QWORD PTR [r12+rax*1+0xf0]
    3374:	00 
    3375:	4d 85 f6             	test   r14,r14
    3378:	0f 84 96 02 00 00    	je     3614 <_Z9run_dtypeIdEimi+0xa94>
    337e:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
    3383:	0f 84 5e 01 00 00    	je     34e7 <_Z9run_dtypeIdEimi+0x967>
    3389:	41 0f be 76 43       	movsx  esi,BYTE PTR [r14+0x43]
    338e:	4c 89 e7             	mov    rdi,r12
    3391:	e8 7a ee ff ff       	call   2210 <_ZNSo3putEc@plt>
    3396:	48 89 c7             	mov    rdi,rax
    3399:	e8 12 ef ff ff       	call   22b0 <_ZNSo5flushEv@plt>
    339e:	4d 85 ed             	test   r13,r13
    33a1:	74 0f                	je     33b2 <_Z9run_dtypeIdEimi+0x832>
    33a3:	48 8b b5 b0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1450]
    33aa:	4c 89 ef             	mov    rdi,r13
    33ad:	e8 5e ef ff ff       	call   2310 <_ZdlPvm@plt>
    33b2:	48 85 db             	test   rbx,rbx
    33b5:	74 0f                	je     33c6 <_Z9run_dtypeIdEimi+0x846>
    33b7:	48 8b b5 b0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1450]
    33be:	48 89 df             	mov    rdi,rbx
    33c1:	e8 4a ef ff ff       	call   2310 <_ZdlPvm@plt>
    33c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    33ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    33d1:	00 00 
    33d3:	0f 85 97 02 00 00    	jne    3670 <_Z9run_dtypeIdEimi+0xaf0>
    33d9:	48 81 c4 20 14 00 00 	add    rsp,0x1420
    33e0:	31 c0                	xor    eax,eax
    33e2:	5b                   	pop    rbx
    33e3:	41 5a                	pop    r10
    33e5:	41 5c                	pop    r12
    33e7:	41 5d                	pop    r13
    33e9:	41 5e                	pop    r14
    33eb:	41 5f                	pop    r15
    33ed:	5d                   	pop    rbp
    33ee:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    33f2:	c3                   	ret
    33f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    33f8:	48 89 8d c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rcx
    33ff:	c5 f8 77             	vzeroupper
    3402:	e8 29 ee ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3407:	48 8b 8d c8 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1438]
    340e:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    3412:	c5 fb 10 bd d8 eb ff 	vmovsd xmm7,QWORD PTR [rbp-0x1428]
    3419:	ff 
    341a:	48 29 c8             	sub    rax,rcx
    341d:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    3422:	c4 e2 f9 a9 bd e8 eb 	vfmadd213sd xmm7,xmm0,QWORD PTR [rbp-0x1418]
    3429:	ff ff 
    342b:	c5 fb 11 bd e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm7
    3432:	ff 
    3433:	48 8b b5 e0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1420]
    343a:	4c 89 f7             	mov    rdi,r14
    343d:	e8 ce ee ff ff       	call   2310 <_ZdlPvm@plt>
    3442:	83 85 f0 eb ff ff 01 	add    DWORD PTR [rbp-0x1410],0x1
    3449:	8b 85 f0 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1410]
    344f:	39 85 d4 eb ff ff    	cmp    DWORD PTR [rbp-0x142c],eax
    3455:	0f 84 49 fe ff ff    	je     32a4 <_Z9run_dtypeIdEimi+0x724>
    345b:	48 83 bd f8 eb ff ff 	cmp    QWORD PTR [rbp-0x1408],0x0
    3462:	00 
    3463:	0f 85 dc fc ff ff    	jne    3145 <_Z9run_dtypeIdEimi+0x5c5>
    3469:	48 8b 05 e8 1c 00 00 	mov    rax,QWORD PTR [rip+0x1ce8]        # 5158 <_IO_stdin_used+0x158>
    3470:	48 89 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rax
    3477:	e8 b4 ed ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    347c:	4d 85 e4             	test   r12,r12
    347f:	49 89 c6             	mov    r14,rax
    3482:	0f 84 ee 00 00 00    	je     3576 <_Z9run_dtypeIdEimi+0x9f6>
    3488:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x0
    348f:	00 00 00 00 
    3493:	4c 89 f1             	mov    rcx,r14
    3496:	45 31 f6             	xor    r14d,r14d
    3499:	e9 15 fd ff ff       	jmp    31b3 <_Z9run_dtypeIdEimi+0x633>
    349e:	48 c7 85 10 ec ff ff 	mov    QWORD PTR [rbp-0x13f0],0x0
    34a5:	00 00 00 00 
    34a9:	45 31 ed             	xor    r13d,r13d
    34ac:	31 db                	xor    ebx,ebx
    34ae:	48 c7 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],0x0
    34b5:	00 00 00 00 
    34b9:	48 c7 85 30 ec ff ff 	mov    QWORD PTR [rbp-0x13d0],0x0
    34c0:	00 00 00 00 
    34c4:	48 c7 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],0x0
    34cb:	00 00 00 00 
    34cf:	48 c7 85 f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],0x0
    34d6:	00 00 00 00 
    34da:	c5 f9 7f 85 00 ec ff 	vmovdqa XMMWORD PTR [rbp-0x1400],xmm0
    34e1:	ff 
    34e2:	e9 c6 f7 ff ff       	jmp    2cad <_Z9run_dtypeIdEimi+0x12d>
    34e7:	4c 89 f7             	mov    rdi,r14
    34ea:	e8 51 ee ff ff       	call   2340 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34ef:	49 8b 06             	mov    rax,QWORD PTR [r14]
    34f2:	48 8d 15 e7 f2 ff ff 	lea    rdx,[rip+0xfffffffffffff2e7]        # 27e0 <_ZNKSt5ctypeIcE8do_widenEc>
    34f9:	be 0a 00 00 00       	mov    esi,0xa
    34fe:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    3502:	48 39 d0             	cmp    rax,rdx
    3505:	0f 84 83 fe ff ff    	je     338e <_Z9run_dtypeIdEimi+0x80e>
    350b:	4c 89 f7             	mov    rdi,r14
    350e:	ff d0                	call   rax
    3510:	0f be f0             	movsx  esi,al
    3513:	e9 76 fe ff ff       	jmp    338e <_Z9run_dtypeIdEimi+0x80e>
    3518:	48 85 ff             	test   rdi,rdi
    351b:	0f 89 bc 00 00 00    	jns    35dd <_Z9run_dtypeIdEimi+0xa5d>
    3521:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    3525:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    352c:	00 00 
    352e:	0f 85 3c 01 00 00    	jne    3670 <_Z9run_dtypeIdEimi+0xaf0>
    3534:	e8 97 ed ff ff       	call   22d0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    3539:	48 89 8d d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rcx
    3540:	e8 eb ec ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3545:	48 8b 8d d8 eb ff ff 	mov    rcx,QWORD PTR [rbp-0x1428]
    354c:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    3550:	c5 fb 10 bd e8 eb ff 	vmovsd xmm7,QWORD PTR [rbp-0x1418]
    3557:	ff 
    3558:	48 29 c8             	sub    rax,rcx
    355b:	c4 e1 db 2a c0       	vcvtsi2sd xmm0,xmm4,rax
    3560:	c4 e2 f9 b9 3d ef 1b 	vfmadd231sd xmm7,xmm0,QWORD PTR [rip+0x1bef]        # 5158 <_IO_stdin_used+0x158>
    3567:	00 00 
    3569:	c5 fb 11 bd e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm7
    3570:	ff 
    3571:	e9 bd fe ff ff       	jmp    3433 <_Z9run_dtypeIdEimi+0x8b3>
    3576:	e8 b5 ec ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    357b:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    357f:	c5 fb 10 3d d1 1b 00 	vmovsd xmm7,QWORD PTR [rip+0x1bd1]        # 5158 <_IO_stdin_used+0x158>
    3586:	00 
    3587:	83 85 f0 eb ff ff 01 	add    DWORD PTR [rbp-0x1410],0x1
    358e:	4c 29 f0             	sub    rax,r14
    3591:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    3596:	8b 85 f0 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1410]
    359c:	c4 e2 c1 a9 85 e8 eb 	vfmadd213sd xmm0,xmm7,QWORD PTR [rbp-0x1418]
    35a3:	ff ff 
    35a5:	39 85 d4 eb ff ff    	cmp    DWORD PTR [rbp-0x142c],eax
    35ab:	c5 fb 11 85 e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm0
    35b2:	ff 
    35b3:	0f 85 be fe ff ff    	jne    3477 <_Z9run_dtypeIdEimi+0x8f7>
    35b9:	e9 e6 fc ff ff       	jmp    32a4 <_Z9run_dtypeIdEimi+0x724>
    35be:	48 89 bd 08 ec ff ff 	mov    QWORD PTR [rbp-0x13f8],rdi
    35c5:	48 c7 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],0x8
    35cc:	08 00 00 00 
    35d0:	c5 fa 7f 85 28 ec ff 	vmovdqu XMMWORD PTR [rbp-0x13d8],xmm0
    35d7:	ff 
    35d8:	e9 7d f6 ff ff       	jmp    2c5a <_Z9run_dtypeIdEimi+0xda>
    35dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    35e1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    35e8:	00 00 
    35ea:	0f 85 80 00 00 00    	jne    3670 <_Z9run_dtypeIdEimi+0xaf0>
    35f0:	e8 4b ec ff ff       	call   2240 <_ZSt17__throw_bad_allocv@plt>
    35f5:	c5 f8 77             	vzeroupper
    35f8:	e9 e1 fa ff ff       	jmp    30de <_Z9run_dtypeIdEimi+0x55e>
    35fd:	48 c7 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],0x0
    3604:	00 00 00 00 
    3608:	e9 97 fc ff ff       	jmp    32a4 <_Z9run_dtypeIdEimi+0x724>
    360d:	31 c0                	xor    eax,eax
    360f:	e9 7c fa ff ff       	jmp    3090 <_Z9run_dtypeIdEimi+0x510>
    3614:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    3618:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    361f:	00 00 
    3621:	75 4d                	jne    3670 <_Z9run_dtypeIdEimi+0xaf0>
    3623:	e8 38 ed ff ff       	call   2360 <_ZSt16__throw_bad_castv@plt>
    3628:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    362c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3633:	00 00 
    3635:	75 39                	jne    3670 <_Z9run_dtypeIdEimi+0xaf0>
    3637:	48 8d 3d 0a 1a 00 00 	lea    rdi,[rip+0x1a0a]        # 5048 <_IO_stdin_used+0x48>
    363e:	e8 2d ec ff ff       	call   2270 <_ZSt20__throw_length_errorPKc@plt>
    3643:	48 8d bd 20 ec ff ff 	lea    rdi,[rbp-0x13e0]
    364a:	c5 f8 77             	vzeroupper
    364d:	e8 1e f3 ff ff       	call   2970 <_ZNSt6vectorIdSaIdEED1Ev>
    3652:	48 8d bd 00 ec ff ff 	lea    rdi,[rbp-0x1400]
    3659:	c5 f8 77             	vzeroupper
    365c:	e8 0f f3 ff ff       	call   2970 <_ZNSt6vectorIdSaIdEED1Ev>
    3661:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    3665:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    366c:	00 00 
    366e:	74 34                	je     36a4 <_Z9run_dtypeIdEimi+0xb24>
    3670:	e8 ab ec ff ff       	call   2320 <__stack_chk_fail@plt>
    3675:	75 0b                	jne    3682 <_Z9run_dtypeIdEimi+0xb02>
    3677:	c4 c1 7b 10 45 00    	vmovsd xmm0,QWORD PTR [r13+0x0]
    367d:	c4 c1 7b 11 06       	vmovsd QWORD PTR [r14],xmm0
    3682:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x8
    3689:	08 00 00 00 
    368d:	e9 02 fb ff ff       	jmp    3194 <_Z9run_dtypeIdEimi+0x614>
    3692:	f3 0f 1e fa          	endbr64
    3696:	48 89 c3             	mov    rbx,rax
    3699:	eb b7                	jmp    3652 <_Z9run_dtypeIdEimi+0xad2>
    369b:	f3 0f 1e fa          	endbr64
    369f:	48 89 c3             	mov    rbx,rax
    36a2:	eb 9f                	jmp    3643 <_Z9run_dtypeIdEimi+0xac3>
    36a4:	48 89 df             	mov    rdi,rbx
    36a7:	e8 04 ed ff ff       	call   23b0 <_Unwind_Resume@plt>
    36ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000036b0 <_Z9run_dtypeIfEimi>:
    36b0:	f3 0f 1e fa          	endbr64
    36b4:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    36b9:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    36bd:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    36c1:	55                   	push   rbp
    36c2:	48 89 e5             	mov    rbp,rsp
    36c5:	41 57                	push   r15
    36c7:	41 56                	push   r14
    36c9:	41 55                	push   r13
    36cb:	41 54                	push   r12
    36cd:	41 52                	push   r10
    36cf:	53                   	push   rbx
    36d0:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    36d7:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    36dc:	48 81 ec 20 04 00 00 	sub    rsp,0x420
    36e3:	89 b5 cc eb ff ff    	mov    DWORD PTR [rbp-0x1434],esi
    36e9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    36f0:	00 00 
    36f2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    36f6:	48 89 f8             	mov    rax,rdi
    36f9:	48 c1 e8 3d          	shr    rax,0x3d
    36fd:	0f 85 e7 0a 00 00    	jne    41ea <_Z9run_dtypeIfEimi+0xb3a>
    3703:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    3707:	48 85 ff             	test   rdi,rdi
    370a:	49 89 fc             	mov    r12,rdi
    370d:	c5 fa 7f 85 08 ec ff 	vmovdqu XMMWORD PTR [rbp-0x13f8],xmm0
    3714:	ff 
    3715:	0f 84 45 09 00 00    	je     4060 <_Z9run_dtypeIfEimi+0x9b0>
    371b:	4c 8d 34 bd 00 00 00 	lea    r14,[rdi*4+0x0]
    3722:	00 
    3723:	4c 89 f7             	mov    rdi,r14
    3726:	4c 89 b5 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],r14
    372d:	e8 ce eb ff ff       	call   2300 <_Znwm@plt>
    3732:	49 83 fc 01          	cmp    r12,0x1
    3736:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    373a:	4e 8d 2c 30          	lea    r13,[rax+r14*1]
    373e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    3744:	48 89 c3             	mov    rbx,rax
    3747:	48 8d 78 04          	lea    rdi,[rax+0x4]
    374b:	48 89 85 00 ec ff ff 	mov    QWORD PTR [rbp-0x1400],rax
    3752:	4c 89 ad 10 ec ff ff 	mov    QWORD PTR [rbp-0x13f0],r13
    3759:	0f 84 21 0a 00 00    	je     4180 <_Z9run_dtypeIfEimi+0xad0>
    375f:	49 39 fd             	cmp    r13,rdi
    3762:	74 12                	je     3776 <_Z9run_dtypeIfEimi+0xc6>
    3764:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
    376b:	31 f6                	xor    esi,esi
    376d:	48 8d 50 fc          	lea    rdx,[rax-0x4]
    3771:	e8 0a eb ff ff       	call   2280 <memset@plt>
    3776:	4c 89 ad 08 ec ff ff 	mov    QWORD PTR [rbp-0x13f8],r13
    377d:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    3781:	c5 fa 7f 85 28 ec ff 	vmovdqu XMMWORD PTR [rbp-0x13d8],xmm0
    3788:	ff 
    3789:	4c 8b b5 b0 eb ff ff 	mov    r14,QWORD PTR [rbp-0x1450]
    3790:	4c 89 f7             	mov    rdi,r14
    3793:	e8 68 eb ff ff       	call   2300 <_Znwm@plt>
    3798:	4e 8d 3c 30          	lea    r15,[rax+r14*1]
    379c:	48 8d 78 04          	lea    rdi,[rax+0x4]
    37a0:	49 83 fc 01          	cmp    r12,0x1
    37a4:	49 89 c5             	mov    r13,rax
    37a7:	48 89 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],rax
    37ae:	4c 89 bd 30 ec ff ff 	mov    QWORD PTR [rbp-0x13d0],r15
    37b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    37bb:	48 89 bd f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],rdi
    37c2:	74 17                	je     37db <_Z9run_dtypeIfEimi+0x12b>
    37c4:	49 39 ff             	cmp    r15,rdi
    37c7:	74 0b                	je     37d4 <_Z9run_dtypeIfEimi+0x124>
    37c9:	49 8d 56 fc          	lea    rdx,[r14-0x4]
    37cd:	31 f6                	xor    esi,esi
    37cf:	e8 ac ea ff ff       	call   2280 <memset@plt>
    37d4:	4c 89 bd f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],r15
    37db:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
    37e2:	b9 01 00 00 00       	mov    ecx,0x1
    37e7:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x2a
    37ee:	2a 00 00 00 
    37f2:	4c 8d bd 40 ec ff ff 	lea    r15,[rbp-0x13c0]
    37f9:	48 89 85 28 ec ff ff 	mov    QWORD PTR [rbp-0x13d8],rax
    3800:	b8 2a 00 00 00       	mov    eax,0x2a
    3805:	48 89 c2             	mov    rdx,rax
    3808:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    380f:	00 
    3810:	48 89 d0             	mov    rax,rdx
    3813:	48 c1 e8 1e          	shr    rax,0x1e
    3817:	48 31 d0             	xor    rax,rdx
    381a:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    3821:	8d 14 08             	lea    edx,[rax+rcx*1]
    3824:	49 89 14 cf          	mov    QWORD PTR [r15+rcx*8],rdx
    3828:	48 83 c1 01          	add    rcx,0x1
    382c:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    3833:	75 db                	jne    3810 <_Z9run_dtypeIfEimi+0x160>
    3835:	45 31 f6             	xor    r14d,r14d
    3838:	4d 85 e4             	test   r12,r12
    383b:	48 c7 45 c0 70 02 00 	mov    QWORD PTR [rbp-0x40],0x270
    3842:	00 
    3843:	0f 85 96 01 00 00    	jne    39df <_Z9run_dtypeIfEimi+0x32f>
    3849:	e9 f2 03 00 00       	jmp    3c40 <_Z9run_dtypeIfEimi+0x590>
    384e:	66 90                	xchg   ax,ax
    3850:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    3854:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    385b:	c4 e1 cb 2a c8       	vcvtsi2sd xmm1,xmm6,rax
    3860:	0f 87 f8 01 00 00    	ja     3a5e <_Z9run_dtypeIfEimi+0x3ae>
    3866:	48 8b 84 f5 40 ec ff 	mov    rax,QWORD PTR [rbp+rsi*8-0x13c0]
    386d:	ff 
    386e:	48 8d 56 01          	lea    rdx,[rsi+0x1]
    3872:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
    3876:	48 89 c1             	mov    rcx,rax
    3879:	48 c1 e9 0b          	shr    rcx,0xb
    387d:	89 c9                	mov    ecx,ecx
    387f:	48 31 c8             	xor    rax,rcx
    3882:	48 89 c1             	mov    rcx,rax
    3885:	48 c1 e1 07          	shl    rcx,0x7
    3889:	81 e1 80 56 2c 9d    	and    ecx,0x9d2c5680
    388f:	48 31 c8             	xor    rax,rcx
    3892:	48 89 c1             	mov    rcx,rax
    3895:	48 c1 e1 0f          	shl    rcx,0xf
    3899:	81 e1 00 00 c6 ef    	and    ecx,0xefc60000
    389f:	48 31 c8             	xor    rax,rcx
    38a2:	48 89 c1             	mov    rcx,rax
    38a5:	48 c1 e9 12          	shr    rcx,0x12
    38a9:	48 31 c8             	xor    rax,rcx
    38ac:	0f 88 3e 02 00 00    	js     3af0 <_Z9run_dtypeIfEimi+0x440>
    38b2:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    38b6:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    38bb:	c4 e2 f1 99 05 74 18 	vfmadd132sd xmm0,xmm1,QWORD PTR [rip+0x1874]        # 5138 <_IO_stdin_used+0x138>
    38c2:	00 00 
    38c4:	c5 fb 59 0d 74 18 00 	vmulsd xmm1,xmm0,QWORD PTR [rip+0x1874]        # 5140 <_IO_stdin_used+0x140>
    38cb:	00 
    38cc:	c5 f9 2f 05 74 18 00 	vcomisd xmm0,QWORD PTR [rip+0x1874]        # 5148 <_IO_stdin_used+0x148>
    38d3:	00 
    38d4:	0f 83 79 07 00 00    	jae    4053 <_Z9run_dtypeIfEimi+0x9a3>
    38da:	c5 f3 5a c9          	vcvtsd2ss xmm1,xmm1,xmm1
    38de:	48 81 fa 6f 02 00 00 	cmp    rdx,0x26f
    38e5:	c4 a1 7a 11 0c b3    	vmovss DWORD PTR [rbx+r14*4],xmm1
    38eb:	0f 87 37 02 00 00    	ja     3b28 <_Z9run_dtypeIfEimi+0x478>
    38f1:	48 8b 84 d5 40 ec ff 	mov    rax,QWORD PTR [rbp+rdx*8-0x13c0]
    38f8:	ff 
    38f9:	48 8d 72 01          	lea    rsi,[rdx+0x1]
    38fd:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    3901:	48 89 c2             	mov    rdx,rax
    3904:	48 c1 ea 0b          	shr    rdx,0xb
    3908:	89 d2                	mov    edx,edx
    390a:	48 31 d0             	xor    rax,rdx
    390d:	48 89 c2             	mov    rdx,rax
    3910:	48 c1 e2 07          	shl    rdx,0x7
    3914:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    391a:	48 31 d0             	xor    rax,rdx
    391d:	48 89 c2             	mov    rdx,rax
    3920:	48 c1 e2 0f          	shl    rdx,0xf
    3924:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    392a:	48 31 d0             	xor    rax,rdx
    392d:	48 89 c2             	mov    rdx,rax
    3930:	48 c1 ea 12          	shr    rdx,0x12
    3934:	48 31 c2             	xor    rdx,rax
    3937:	0f 88 63 01 00 00    	js     3aa0 <_Z9run_dtypeIfEimi+0x3f0>
    393d:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    3941:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    3948:	c4 e1 db 2a ca       	vcvtsi2sd xmm1,xmm4,rdx
    394d:	0f 87 73 01 00 00    	ja     3ac6 <_Z9run_dtypeIfEimi+0x416>
    3953:	48 8b 94 f5 40 ec ff 	mov    rdx,QWORD PTR [rbp+rsi*8-0x13c0]
    395a:	ff 
    395b:	48 8d 4e 01          	lea    rcx,[rsi+0x1]
    395f:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    3963:	48 89 d0             	mov    rax,rdx
    3966:	48 c1 e8 0b          	shr    rax,0xb
    396a:	89 c0                	mov    eax,eax
    396c:	48 31 d0             	xor    rax,rdx
    396f:	48 89 c2             	mov    rdx,rax
    3972:	48 c1 e2 07          	shl    rdx,0x7
    3976:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    397c:	48 31 d0             	xor    rax,rdx
    397f:	48 89 c2             	mov    rdx,rax
    3982:	48 c1 e2 0f          	shl    rdx,0xf
    3986:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    398c:	48 31 d0             	xor    rax,rdx
    398f:	48 89 c2             	mov    rdx,rax
    3992:	48 c1 ea 12          	shr    rdx,0x12
    3996:	48 31 c2             	xor    rdx,rax
    3999:	0f 88 e1 00 00 00    	js     3a80 <_Z9run_dtypeIfEimi+0x3d0>
    399f:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    39a3:	c4 e1 d3 2a c2       	vcvtsi2sd xmm0,xmm5,rdx
    39a8:	c4 e2 f1 99 05 87 17 	vfmadd132sd xmm0,xmm1,QWORD PTR [rip+0x1787]        # 5138 <_IO_stdin_used+0x138>
    39af:	00 00 
    39b1:	c5 fb 59 0d 87 17 00 	vmulsd xmm1,xmm0,QWORD PTR [rip+0x1787]        # 5140 <_IO_stdin_used+0x140>
    39b8:	00 
    39b9:	c5 f9 2f 05 87 17 00 	vcomisd xmm0,QWORD PTR [rip+0x1787]        # 5148 <_IO_stdin_used+0x148>
    39c0:	00 
    39c1:	0f 83 72 01 00 00    	jae    3b39 <_Z9run_dtypeIfEimi+0x489>
    39c7:	c5 f3 5a c9          	vcvtsd2ss xmm1,xmm1,xmm1
    39cb:	c4 81 7a 11 4c b5 00 	vmovss DWORD PTR [r13+r14*4+0x0],xmm1
    39d2:	49 83 c6 01          	add    r14,0x1
    39d6:	4d 39 f4             	cmp    r12,r14
    39d9:	0f 84 70 01 00 00    	je     3b4f <_Z9run_dtypeIfEimi+0x49f>
    39df:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    39e6:	0f 87 24 01 00 00    	ja     3b10 <_Z9run_dtypeIfEimi+0x460>
    39ec:	48 8b 84 cd 40 ec ff 	mov    rax,QWORD PTR [rbp+rcx*8-0x13c0]
    39f3:	ff 
    39f4:	48 8d 71 01          	lea    rsi,[rcx+0x1]
    39f8:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    39fc:	48 89 c2             	mov    rdx,rax
    39ff:	48 c1 ea 0b          	shr    rdx,0xb
    3a03:	89 d2                	mov    edx,edx
    3a05:	48 31 d0             	xor    rax,rdx
    3a08:	48 89 c2             	mov    rdx,rax
    3a0b:	48 c1 e2 07          	shl    rdx,0x7
    3a0f:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    3a15:	48 31 d0             	xor    rax,rdx
    3a18:	48 89 c2             	mov    rdx,rax
    3a1b:	48 c1 e2 0f          	shl    rdx,0xf
    3a1f:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    3a25:	48 31 d0             	xor    rax,rdx
    3a28:	48 89 c2             	mov    rdx,rax
    3a2b:	48 c1 ea 12          	shr    rdx,0x12
    3a2f:	48 31 d0             	xor    rax,rdx
    3a32:	0f 89 18 fe ff ff    	jns    3850 <_Z9run_dtypeIfEimi+0x1a0>
    3a38:	48 89 c2             	mov    rdx,rax
    3a3b:	83 e0 01             	and    eax,0x1
    3a3e:	c5 e1 57 db          	vxorpd xmm3,xmm3,xmm3
    3a42:	48 d1 ea             	shr    rdx,1
    3a45:	48 09 c2             	or     rdx,rax
    3a48:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    3a4f:	c4 e1 e3 2a ca       	vcvtsi2sd xmm1,xmm3,rdx
    3a54:	c5 f3 58 c9          	vaddsd xmm1,xmm1,xmm1
    3a58:	0f 86 08 fe ff ff    	jbe    3866 <_Z9run_dtypeIfEimi+0x1b6>
    3a5e:	4c 89 ff             	mov    rdi,r15
    3a61:	c5 fb 11 8d f8 eb ff 	vmovsd QWORD PTR [rbp-0x1408],xmm1
    3a68:	ff 
    3a69:	e8 32 ef ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    3a6e:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    3a72:	c5 fb 10 8d f8 eb ff 	vmovsd xmm1,QWORD PTR [rbp-0x1408]
    3a79:	ff 
    3a7a:	e9 e7 fd ff ff       	jmp    3866 <_Z9run_dtypeIfEimi+0x1b6>
    3a7f:	90                   	nop
    3a80:	48 89 d0             	mov    rax,rdx
    3a83:	83 e2 01             	and    edx,0x1
    3a86:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    3a8a:	48 d1 e8             	shr    rax,1
    3a8d:	48 09 d0             	or     rax,rdx
    3a90:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    3a95:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
    3a99:	e9 0a ff ff ff       	jmp    39a8 <_Z9run_dtypeIfEimi+0x2f8>
    3a9e:	66 90                	xchg   ax,ax
    3aa0:	48 89 d0             	mov    rax,rdx
    3aa3:	83 e2 01             	and    edx,0x1
    3aa6:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    3aaa:	48 d1 e8             	shr    rax,1
    3aad:	48 09 d0             	or     rax,rdx
    3ab0:	48 81 fe 6f 02 00 00 	cmp    rsi,0x26f
    3ab7:	c4 e1 cb 2a c8       	vcvtsi2sd xmm1,xmm6,rax
    3abc:	c5 f3 58 c9          	vaddsd xmm1,xmm1,xmm1
    3ac0:	0f 86 8d fe ff ff    	jbe    3953 <_Z9run_dtypeIfEimi+0x2a3>
    3ac6:	4c 89 ff             	mov    rdi,r15
    3ac9:	c5 fb 11 8d f8 eb ff 	vmovsd QWORD PTR [rbp-0x1408],xmm1
    3ad0:	ff 
    3ad1:	e8 ca ee ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    3ad6:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    3ada:	c5 fb 10 8d f8 eb ff 	vmovsd xmm1,QWORD PTR [rbp-0x1408]
    3ae1:	ff 
    3ae2:	e9 6c fe ff ff       	jmp    3953 <_Z9run_dtypeIfEimi+0x2a3>
    3ae7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    3aee:	00 00 
    3af0:	48 89 c1             	mov    rcx,rax
    3af3:	83 e0 01             	and    eax,0x1
    3af6:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    3afa:	48 d1 e9             	shr    rcx,1
    3afd:	48 09 c1             	or     rcx,rax
    3b00:	c4 e1 eb 2a c1       	vcvtsi2sd xmm0,xmm2,rcx
    3b05:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
    3b09:	e9 ad fd ff ff       	jmp    38bb <_Z9run_dtypeIfEimi+0x20b>
    3b0e:	66 90                	xchg   ax,ax
    3b10:	4c 89 ff             	mov    rdi,r15
    3b13:	e8 88 ee ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    3b18:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    3b1c:	e9 cb fe ff ff       	jmp    39ec <_Z9run_dtypeIfEimi+0x33c>
    3b21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3b28:	4c 89 ff             	mov    rdi,r15
    3b2b:	e8 70 ee ff ff       	call   29a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>
    3b30:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    3b34:	e9 b8 fd ff ff       	jmp    38f1 <_Z9run_dtypeIfEimi+0x241>
    3b39:	43 c7 44 b5 00 00 00 	mov    DWORD PTR [r13+r14*4+0x0],0x3f800000
    3b40:	80 3f 
    3b42:	49 83 c6 01          	add    r14,0x1
    3b46:	4d 39 f4             	cmp    r12,r14
    3b49:	0f 85 90 fe ff ff    	jne    39df <_Z9run_dtypeIfEimi+0x32f>
    3b4f:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    3b54:	48 83 f8 06          	cmp    rax,0x6
    3b58:	0f 86 71 06 00 00    	jbe    41cf <_Z9run_dtypeIfEimi+0xb1f>
    3b5e:	c4 e2 7d 18 0d a1 14 	vbroadcastss ymm1,DWORD PTR [rip+0x14a1]        # 5008 <_IO_stdin_used+0x8>
    3b65:	00 00 
    3b67:	4c 89 e2             	mov    rdx,r12
    3b6a:	31 c0                	xor    eax,eax
    3b6c:	48 c1 ea 03          	shr    rdx,0x3
    3b70:	48 c1 e2 05          	shl    rdx,0x5
    3b74:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3b78:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    3b7d:	c4 c2 75 a8 44 05 00 	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r13+rax*1+0x0]
    3b84:	c4 c1 7c 11 44 05 00 	vmovups YMMWORD PTR [r13+rax*1+0x0],ymm0
    3b8b:	48 83 c0 20          	add    rax,0x20
    3b8f:	48 39 d0             	cmp    rax,rdx
    3b92:	75 e4                	jne    3b78 <_Z9run_dtypeIfEimi+0x4c8>
    3b94:	4c 89 e0             	mov    rax,r12
    3b97:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    3b9b:	41 f6 c4 07          	test   r12b,0x7
    3b9f:	0f 84 22 06 00 00    	je     41c7 <_Z9run_dtypeIfEimi+0xb17>
    3ba5:	c5 f8 77             	vzeroupper
    3ba8:	4c 89 e2             	mov    rdx,r12
    3bab:	48 29 c2             	sub    rdx,rax
    3bae:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
    3bb2:	48 83 f9 02          	cmp    rcx,0x2
    3bb6:	76 2b                	jbe    3be3 <_Z9run_dtypeIfEimi+0x533>
    3bb8:	c4 e2 79 18 05 47 14 	vbroadcastss xmm0,DWORD PTR [rip+0x1447]        # 5008 <_IO_stdin_used+0x8>
    3bbf:	00 00 
    3bc1:	49 8d 4c 85 00       	lea    rcx,[r13+rax*4+0x0]
    3bc6:	c5 f8 10 29          	vmovups xmm5,XMMWORD PTR [rcx]
    3bca:	c4 e2 51 98 04 83    	vfmadd132ps xmm0,xmm5,XMMWORD PTR [rbx+rax*4]
    3bd0:	c5 f8 11 01          	vmovups XMMWORD PTR [rcx],xmm0
    3bd4:	48 89 d1             	mov    rcx,rdx
    3bd7:	48 83 e1 fc          	and    rcx,0xfffffffffffffffc
    3bdb:	48 01 c8             	add    rax,rcx
    3bde:	83 e2 03             	and    edx,0x3
    3be1:	74 5d                	je     3c40 <_Z9run_dtypeIfEimi+0x590>
    3be3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3bea:	00 
    3beb:	c5 fa 10 05 15 14 00 	vmovss xmm0,DWORD PTR [rip+0x1415]        # 5008 <_IO_stdin_used+0x8>
    3bf2:	00 
    3bf3:	c5 fa 10 0c 83       	vmovss xmm1,DWORD PTR [rbx+rax*4]
    3bf8:	49 8d 4c 15 00       	lea    rcx,[r13+rdx*1+0x0]
    3bfd:	c4 e2 79 a9 09       	vfmadd213ss xmm1,xmm0,DWORD PTR [rcx]
    3c02:	c5 fa 11 09          	vmovss DWORD PTR [rcx],xmm1
    3c06:	48 8d 48 01          	lea    rcx,[rax+0x1]
    3c0a:	4c 39 e1             	cmp    rcx,r12
    3c0d:	73 31                	jae    3c40 <_Z9run_dtypeIfEimi+0x590>
    3c0f:	49 8d 4c 15 04       	lea    rcx,[r13+rdx*1+0x4]
    3c14:	c5 fa 10 4c 13 04    	vmovss xmm1,DWORD PTR [rbx+rdx*1+0x4]
    3c1a:	48 83 c0 02          	add    rax,0x2
    3c1e:	c4 e2 79 a9 09       	vfmadd213ss xmm1,xmm0,DWORD PTR [rcx]
    3c23:	4c 39 e0             	cmp    rax,r12
    3c26:	c5 fa 11 09          	vmovss DWORD PTR [rcx],xmm1
    3c2a:	73 14                	jae    3c40 <_Z9run_dtypeIfEimi+0x590>
    3c2c:	49 8d 44 15 08       	lea    rax,[r13+rdx*1+0x8]
    3c31:	c5 fa 10 38          	vmovss xmm7,DWORD PTR [rax]
    3c35:	c4 e2 41 99 44 13 08 	vfmadd132ss xmm0,xmm7,DWORD PTR [rbx+rdx*1+0x8]
    3c3c:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    3c40:	8b 85 cc eb ff ff    	mov    eax,DWORD PTR [rbp-0x1434]
    3c46:	85 c0                	test   eax,eax
    3c48:	0f 8e 69 05 00 00    	jle    41b7 <_Z9run_dtypeIfEimi+0xb07>
    3c4e:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
    3c55:	4d 89 e7             	mov    r15,r12
    3c58:	c7 85 f0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1410],0x0
    3c5f:	00 00 00 
    3c62:	48 c7 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],0x0
    3c69:	00 00 00 00 
    3c6d:	49 c1 ef 03          	shr    r15,0x3
    3c71:	4c 29 e8             	sub    rax,r13
    3c74:	49 c1 e7 05          	shl    r15,0x5
    3c78:	48 89 85 f8 eb ff ff 	mov    QWORD PTR [rbp-0x1408],rax
    3c7f:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    3c84:	48 89 85 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rax
    3c8b:	4c 89 e0             	mov    rax,r12
    3c8e:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    3c92:	48 89 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],rax
    3c99:	48 83 bd f8 eb ff ff 	cmp    QWORD PTR [rbp-0x1408],0x0
    3ca0:	00 
    3ca1:	0f 84 77 03 00 00    	je     401e <_Z9run_dtypeIfEimi+0x96e>
    3ca7:	48 8b bd f8 eb ff ff 	mov    rdi,QWORD PTR [rbp-0x1408]
    3cae:	48 b8 fc ff ff ff ff 	movabs rax,0x7ffffffffffffffc
    3cb5:	ff ff 7f 
    3cb8:	48 39 f8             	cmp    rax,rdi
    3cbb:	0f 82 19 04 00 00    	jb     40da <_Z9run_dtypeIfEimi+0xa2a>
    3cc1:	e8 3a e6 ff ff       	call   2300 <_Znwm@plt>
    3cc6:	49 89 c6             	mov    r14,rax
    3cc9:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
    3cd0:	48 83 f8 04          	cmp    rax,0x4
    3cd4:	0f 8e 5d 05 00 00    	jle    4237 <_Z9run_dtypeIfEimi+0xb87>
    3cda:	48 89 c2             	mov    rdx,rax
    3cdd:	4c 89 ee             	mov    rsi,r13
    3ce0:	4c 89 f7             	mov    rdi,r14
    3ce3:	e8 f8 e5 ff ff       	call   22e0 <memcpy@plt>
    3ce8:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
    3cef:	48 89 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],rax
    3cf6:	e8 35 e5 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3cfb:	4d 85 e4             	test   r12,r12
    3cfe:	48 89 c6             	mov    rsi,rax
    3d01:	48 8b 05 50 14 00 00 	mov    rax,QWORD PTR [rip+0x1450]        # 5158 <_IO_stdin_used+0x158>
    3d08:	48 89 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rax
    3d0f:	0f 84 e6 03 00 00    	je     40fb <_Z9run_dtypeIfEimi+0xa4b>
    3d15:	31 c0                	xor    eax,eax
    3d17:	48 83 bd c0 eb ff ff 	cmp    QWORD PTR [rbp-0x1440],0x6
    3d1e:	06 
    3d1f:	76 3d                	jbe    3d5e <_Z9run_dtypeIfEimi+0x6ae>
    3d21:	c4 e2 7d 18 0d de 12 	vbroadcastss ymm1,DWORD PTR [rip+0x12de]        # 5008 <_IO_stdin_used+0x8>
    3d28:	00 00 
    3d2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3d30:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    3d35:	c4 c2 75 a8 04 06    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r14+rax*1]
    3d3b:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    3d41:	48 83 c0 20          	add    rax,0x20
    3d45:	4c 39 f8             	cmp    rax,r15
    3d48:	75 e6                	jne    3d30 <_Z9run_dtypeIfEimi+0x680>
    3d4a:	41 f6 c4 07          	test   r12b,0x7
    3d4e:	0f 84 56 02 00 00    	je     3faa <_Z9run_dtypeIfEimi+0x8fa>
    3d54:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
    3d5b:	c5 f8 77             	vzeroupper
    3d5e:	4c 89 e2             	mov    rdx,r12
    3d61:	48 29 c2             	sub    rdx,rax
    3d64:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
    3d68:	48 83 f9 02          	cmp    rcx,0x2
    3d6c:	76 27                	jbe    3d95 <_Z9run_dtypeIfEimi+0x6e5>
    3d6e:	c4 e2 79 18 05 91 12 	vbroadcastss xmm0,DWORD PTR [rip+0x1291]        # 5008 <_IO_stdin_used+0x8>
    3d75:	00 00 
    3d77:	49 8d 0c 86          	lea    rcx,[r14+rax*4]
    3d7b:	f6 c2 03             	test   dl,0x3
    3d7e:	c5 f8 10 11          	vmovups xmm2,XMMWORD PTR [rcx]
    3d82:	c4 e2 69 98 04 83    	vfmadd132ps xmm0,xmm2,XMMWORD PTR [rbx+rax*4]
    3d88:	c5 f8 11 01          	vmovups XMMWORD PTR [rcx],xmm0
    3d8c:	74 73                	je     3e01 <_Z9run_dtypeIfEimi+0x751>
    3d8e:	48 83 e2 fc          	and    rdx,0xfffffffffffffffc
    3d92:	48 01 d0             	add    rax,rdx
    3d95:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3d9c:	00 
    3d9d:	c5 fa 10 05 63 12 00 	vmovss xmm0,DWORD PTR [rip+0x1263]        # 5008 <_IO_stdin_used+0x8>
    3da4:	00 
    3da5:	49 8d 0c 16          	lea    rcx,[r14+rdx*1]
    3da9:	c5 fa 10 31          	vmovss xmm6,DWORD PTR [rcx]
    3dad:	c4 e2 49 99 04 83    	vfmadd132ss xmm0,xmm6,DWORD PTR [rbx+rax*4]
    3db3:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    3db7:	48 8d 48 01          	lea    rcx,[rax+0x1]
    3dbb:	4c 39 e1             	cmp    rcx,r12
    3dbe:	73 41                	jae    3e01 <_Z9run_dtypeIfEimi+0x751>
    3dc0:	49 8d 4c 16 04       	lea    rcx,[r14+rdx*1+0x4]
    3dc5:	c5 fa 10 05 3b 12 00 	vmovss xmm0,DWORD PTR [rip+0x123b]        # 5008 <_IO_stdin_used+0x8>
    3dcc:	00 
    3dcd:	48 83 c0 02          	add    rax,0x2
    3dd1:	c5 fa 10 39          	vmovss xmm7,DWORD PTR [rcx]
    3dd5:	c4 e2 41 99 44 13 04 	vfmadd132ss xmm0,xmm7,DWORD PTR [rbx+rdx*1+0x4]
    3ddc:	4c 39 e0             	cmp    rax,r12
    3ddf:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    3de3:	73 1c                	jae    3e01 <_Z9run_dtypeIfEimi+0x751>
    3de5:	49 8d 44 16 08       	lea    rax,[r14+rdx*1+0x8]
    3dea:	c5 fa 10 05 16 12 00 	vmovss xmm0,DWORD PTR [rip+0x1216]        # 5008 <_IO_stdin_used+0x8>
    3df1:	00 
    3df2:	c5 fa 10 20          	vmovss xmm4,DWORD PTR [rax]
    3df6:	c4 e2 59 99 44 13 08 	vfmadd132ss xmm0,xmm4,DWORD PTR [rbx+rdx*1+0x8]
    3dfd:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    3e01:	48 89 b5 d0 eb ff ff 	mov    QWORD PTR [rbp-0x1430],rsi
    3e08:	e8 23 e4 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3e0d:	48 8b b5 d0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1430]
    3e14:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    3e18:	c5 fb 10 9d d8 eb ff 	vmovsd xmm3,QWORD PTR [rbp-0x1428]
    3e1f:	ff 
    3e20:	48 29 f0             	sub    rax,rsi
    3e23:	4d 85 f6             	test   r14,r14
    3e26:	c4 e1 db 2a c0       	vcvtsi2sd xmm0,xmm4,rax
    3e2b:	c4 e2 f9 a9 9d e8 eb 	vfmadd213sd xmm3,xmm0,QWORD PTR [rbp-0x1418]
    3e32:	ff ff 
    3e34:	c5 fb 11 9d e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm3
    3e3b:	ff 
    3e3c:	0f 85 a6 01 00 00    	jne    3fe8 <_Z9run_dtypeIfEimi+0x938>
    3e42:	83 85 f0 eb ff ff 01 	add    DWORD PTR [rbp-0x1410],0x1
    3e49:	8b 85 f0 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1410]
    3e4f:	39 85 cc eb ff ff    	cmp    DWORD PTR [rbp-0x1434],eax
    3e55:	0f 85 3e fe ff ff    	jne    3c99 <_Z9run_dtypeIfEimi+0x5e9>
    3e5b:	4c 8d 35 de 31 00 00 	lea    r14,[rip+0x31de]        # 7040 <_ZSt4cout@GLIBCXX_3.4>
    3e62:	ba 12 00 00 00       	mov    edx,0x12
    3e67:	48 8d 35 35 12 00 00 	lea    rsi,[rip+0x1235]        # 50a3 <_IO_stdin_used+0xa3>
    3e6e:	4c 89 f7             	mov    rdi,r14
    3e71:	e8 ba e4 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e76:	ba 07 00 00 00       	mov    edx,0x7
    3e7b:	48 8d 35 34 12 00 00 	lea    rsi,[rip+0x1234]        # 50b6 <_IO_stdin_used+0xb6>
    3e82:	4c 89 f7             	mov    rdi,r14
    3e85:	e8 a6 e4 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e8a:	ba 07 00 00 00       	mov    edx,0x7
    3e8f:	48 8d 35 49 12 00 00 	lea    rsi,[rip+0x1249]        # 50df <_IO_stdin_used+0xdf>
    3e96:	4c 89 f7             	mov    rdi,r14
    3e99:	e8 92 e4 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e9e:	ba 03 00 00 00       	mov    edx,0x3
    3ea3:	48 8d 35 1c 12 00 00 	lea    rsi,[rip+0x121c]        # 50c6 <_IO_stdin_used+0xc6>
    3eaa:	4c 89 f7             	mov    rdi,r14
    3ead:	e8 7e e4 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3eb2:	4c 89 e6             	mov    rsi,r12
    3eb5:	4c 89 f7             	mov    rdi,r14
    3eb8:	e8 e3 e3 ff ff       	call   22a0 <_ZNSo9_M_insertImEERSoT_@plt>
    3ebd:	ba 06 00 00 00       	mov    edx,0x6
    3ec2:	48 8d 35 01 12 00 00 	lea    rsi,[rip+0x1201]        # 50ca <_IO_stdin_used+0xca>
    3ec9:	48 89 c7             	mov    rdi,rax
    3ecc:	49 89 c4             	mov    r12,rax
    3ecf:	e8 5c e4 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ed4:	44 8b b5 cc eb ff ff 	mov    r14d,DWORD PTR [rbp-0x1434]
    3edb:	4c 89 e7             	mov    rdi,r12
    3ede:	44 89 f6             	mov    esi,r14d
    3ee1:	e8 ba e4 ff ff       	call   23a0 <_ZNSolsEi@plt>
    3ee6:	ba 0d 00 00 00       	mov    edx,0xd
    3eeb:	48 8d 35 df 11 00 00 	lea    rsi,[rip+0x11df]        # 50d1 <_IO_stdin_used+0xd1>
    3ef2:	48 89 c7             	mov    rdi,rax
    3ef5:	49 89 c4             	mov    r12,rax
    3ef8:	e8 33 e4 ff ff       	call   2330 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3efd:	c5 e1 57 db          	vxorpd xmm3,xmm3,xmm3
    3f01:	c5 fb 10 ad e8 eb ff 	vmovsd xmm5,QWORD PTR [rbp-0x1418]
    3f08:	ff 
    3f09:	4c 89 e7             	mov    rdi,r12
    3f0c:	c4 c1 63 2a c6       	vcvtsi2sd xmm0,xmm3,r14d
    3f11:	c5 d3 5e c0          	vdivsd xmm0,xmm5,xmm0
    3f15:	e8 76 e4 ff ff       	call   2390 <_ZNSo9_M_insertIdEERSoT_@plt>
    3f1a:	49 89 c4             	mov    r12,rax
    3f1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    3f20:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    3f24:	4d 8b b4 04 f0 00 00 	mov    r14,QWORD PTR [r12+rax*1+0xf0]
    3f2b:	00 
    3f2c:	4d 85 f6             	test   r14,r14
    3f2f:	0f 84 a1 02 00 00    	je     41d6 <_Z9run_dtypeIfEimi+0xb26>
    3f35:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
    3f3a:	0f 84 69 01 00 00    	je     40a9 <_Z9run_dtypeIfEimi+0x9f9>
    3f40:	41 0f be 76 43       	movsx  esi,BYTE PTR [r14+0x43]
    3f45:	4c 89 e7             	mov    rdi,r12
    3f48:	e8 c3 e2 ff ff       	call   2210 <_ZNSo3putEc@plt>
    3f4d:	48 89 c7             	mov    rdi,rax
    3f50:	e8 5b e3 ff ff       	call   22b0 <_ZNSo5flushEv@plt>
    3f55:	4d 85 ed             	test   r13,r13
    3f58:	74 0f                	je     3f69 <_Z9run_dtypeIfEimi+0x8b9>
    3f5a:	48 8b b5 b0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1450]
    3f61:	4c 89 ef             	mov    rdi,r13
    3f64:	e8 a7 e3 ff ff       	call   2310 <_ZdlPvm@plt>
    3f69:	48 85 db             	test   rbx,rbx
    3f6c:	74 0f                	je     3f7d <_Z9run_dtypeIfEimi+0x8cd>
    3f6e:	48 8b b5 b0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1450]
    3f75:	48 89 df             	mov    rdi,rbx
    3f78:	e8 93 e3 ff ff       	call   2310 <_ZdlPvm@plt>
    3f7d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    3f81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3f88:	00 00 
    3f8a:	0f 85 a2 02 00 00    	jne    4232 <_Z9run_dtypeIfEimi+0xb82>
    3f90:	48 81 c4 20 14 00 00 	add    rsp,0x1420
    3f97:	31 c0                	xor    eax,eax
    3f99:	5b                   	pop    rbx
    3f9a:	41 5a                	pop    r10
    3f9c:	41 5c                	pop    r12
    3f9e:	41 5d                	pop    r13
    3fa0:	41 5e                	pop    r14
    3fa2:	41 5f                	pop    r15
    3fa4:	5d                   	pop    rbp
    3fa5:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    3fa9:	c3                   	ret
    3faa:	48 89 b5 d0 eb ff ff 	mov    QWORD PTR [rbp-0x1430],rsi
    3fb1:	c5 f8 77             	vzeroupper
    3fb4:	e8 77 e2 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3fb9:	48 8b b5 d0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1430]
    3fc0:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    3fc4:	c5 fb 10 9d d8 eb ff 	vmovsd xmm3,QWORD PTR [rbp-0x1428]
    3fcb:	ff 
    3fcc:	48 29 f0             	sub    rax,rsi
    3fcf:	c4 e1 eb 2a c0       	vcvtsi2sd xmm0,xmm2,rax
    3fd4:	c4 e2 f9 a9 9d e8 eb 	vfmadd213sd xmm3,xmm0,QWORD PTR [rbp-0x1418]
    3fdb:	ff ff 
    3fdd:	c5 fb 11 9d e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm3
    3fe4:	ff 
    3fe5:	0f 1f 00             	nop    DWORD PTR [rax]
    3fe8:	48 8b b5 e0 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1420]
    3fef:	4c 89 f7             	mov    rdi,r14
    3ff2:	e8 19 e3 ff ff       	call   2310 <_ZdlPvm@plt>
    3ff7:	83 85 f0 eb ff ff 01 	add    DWORD PTR [rbp-0x1410],0x1
    3ffe:	8b 85 f0 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1410]
    4004:	39 85 cc eb ff ff    	cmp    DWORD PTR [rbp-0x1434],eax
    400a:	0f 84 4b fe ff ff    	je     3e5b <_Z9run_dtypeIfEimi+0x7ab>
    4010:	48 83 bd f8 eb ff ff 	cmp    QWORD PTR [rbp-0x1408],0x0
    4017:	00 
    4018:	0f 85 89 fc ff ff    	jne    3ca7 <_Z9run_dtypeIfEimi+0x5f7>
    401e:	48 8b 05 33 11 00 00 	mov    rax,QWORD PTR [rip+0x1133]        # 5158 <_IO_stdin_used+0x158>
    4025:	48 89 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rax
    402c:	e8 ff e1 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    4031:	4d 85 e4             	test   r12,r12
    4034:	49 89 c6             	mov    r14,rax
    4037:	0f 84 fb 00 00 00    	je     4138 <_Z9run_dtypeIfEimi+0xa88>
    403d:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x0
    4044:	00 00 00 00 
    4048:	4c 89 f6             	mov    rsi,r14
    404b:	45 31 f6             	xor    r14d,r14d
    404e:	e9 c2 fc ff ff       	jmp    3d15 <_Z9run_dtypeIfEimi+0x665>
    4053:	c5 fa 10 0d a9 0f 00 	vmovss xmm1,DWORD PTR [rip+0xfa9]        # 5004 <_IO_stdin_used+0x4>
    405a:	00 
    405b:	e9 7e f8 ff ff       	jmp    38de <_Z9run_dtypeIfEimi+0x22e>
    4060:	48 c7 85 10 ec ff ff 	mov    QWORD PTR [rbp-0x13f0],0x0
    4067:	00 00 00 00 
    406b:	45 31 ed             	xor    r13d,r13d
    406e:	31 db                	xor    ebx,ebx
    4070:	48 c7 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],0x0
    4077:	00 00 00 00 
    407b:	48 c7 85 30 ec ff ff 	mov    QWORD PTR [rbp-0x13d0],0x0
    4082:	00 00 00 00 
    4086:	48 c7 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],0x0
    408d:	00 00 00 00 
    4091:	48 c7 85 f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],0x0
    4098:	00 00 00 00 
    409c:	c5 f9 7f 85 00 ec ff 	vmovdqa XMMWORD PTR [rbp-0x1400],xmm0
    40a3:	ff 
    40a4:	e9 32 f7 ff ff       	jmp    37db <_Z9run_dtypeIfEimi+0x12b>
    40a9:	4c 89 f7             	mov    rdi,r14
    40ac:	e8 8f e2 ff ff       	call   2340 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    40b1:	49 8b 06             	mov    rax,QWORD PTR [r14]
    40b4:	48 8d 15 25 e7 ff ff 	lea    rdx,[rip+0xffffffffffffe725]        # 27e0 <_ZNKSt5ctypeIcE8do_widenEc>
    40bb:	be 0a 00 00 00       	mov    esi,0xa
    40c0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    40c4:	48 39 d0             	cmp    rax,rdx
    40c7:	0f 84 78 fe ff ff    	je     3f45 <_Z9run_dtypeIfEimi+0x895>
    40cd:	4c 89 f7             	mov    rdi,r14
    40d0:	ff d0                	call   rax
    40d2:	0f be f0             	movsx  esi,al
    40d5:	e9 6b fe ff ff       	jmp    3f45 <_Z9run_dtypeIfEimi+0x895>
    40da:	48 85 ff             	test   rdi,rdi
    40dd:	0f 89 bc 00 00 00    	jns    419f <_Z9run_dtypeIfEimi+0xaef>
    40e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    40e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    40ee:	00 00 
    40f0:	0f 85 3c 01 00 00    	jne    4232 <_Z9run_dtypeIfEimi+0xb82>
    40f6:	e8 d5 e1 ff ff       	call   22d0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    40fb:	48 89 b5 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rsi
    4102:	e8 29 e1 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    4107:	48 8b b5 d8 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1428]
    410e:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    4112:	c5 fb 10 9d e8 eb ff 	vmovsd xmm3,QWORD PTR [rbp-0x1418]
    4119:	ff 
    411a:	48 29 f0             	sub    rax,rsi
    411d:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    4122:	c4 e2 f9 b9 1d 2d 10 	vfmadd231sd xmm3,xmm0,QWORD PTR [rip+0x102d]        # 5158 <_IO_stdin_used+0x158>
    4129:	00 00 
    412b:	c5 fb 11 9d e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm3
    4132:	ff 
    4133:	e9 b0 fe ff ff       	jmp    3fe8 <_Z9run_dtypeIfEimi+0x938>
    4138:	e8 f3 e0 ff ff       	call   2230 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    413d:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    4141:	c5 fb 10 1d 0f 10 00 	vmovsd xmm3,QWORD PTR [rip+0x100f]        # 5158 <_IO_stdin_used+0x158>
    4148:	00 
    4149:	83 85 f0 eb ff ff 01 	add    DWORD PTR [rbp-0x1410],0x1
    4150:	4c 29 f0             	sub    rax,r14
    4153:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    4158:	8b 85 f0 eb ff ff    	mov    eax,DWORD PTR [rbp-0x1410]
    415e:	c4 e2 e1 a9 85 e8 eb 	vfmadd213sd xmm0,xmm3,QWORD PTR [rbp-0x1418]
    4165:	ff ff 
    4167:	39 85 cc eb ff ff    	cmp    DWORD PTR [rbp-0x1434],eax
    416d:	c5 fb 11 85 e8 eb ff 	vmovsd QWORD PTR [rbp-0x1418],xmm0
    4174:	ff 
    4175:	0f 85 b1 fe ff ff    	jne    402c <_Z9run_dtypeIfEimi+0x97c>
    417b:	e9 db fc ff ff       	jmp    3e5b <_Z9run_dtypeIfEimi+0x7ab>
    4180:	48 89 bd 08 ec ff ff 	mov    QWORD PTR [rbp-0x13f8],rdi
    4187:	48 c7 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],0x4
    418e:	04 00 00 00 
    4192:	c5 fa 7f 85 28 ec ff 	vmovdqu XMMWORD PTR [rbp-0x13d8],xmm0
    4199:	ff 
    419a:	e9 ea f5 ff ff       	jmp    3789 <_Z9run_dtypeIfEimi+0xd9>
    419f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    41a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    41aa:	00 00 
    41ac:	0f 85 80 00 00 00    	jne    4232 <_Z9run_dtypeIfEimi+0xb82>
    41b2:	e8 89 e0 ff ff       	call   2240 <_ZSt17__throw_bad_allocv@plt>
    41b7:	48 c7 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],0x0
    41be:	00 00 00 00 
    41c2:	e9 94 fc ff ff       	jmp    3e5b <_Z9run_dtypeIfEimi+0x7ab>
    41c7:	c5 f8 77             	vzeroupper
    41ca:	e9 71 fa ff ff       	jmp    3c40 <_Z9run_dtypeIfEimi+0x590>
    41cf:	31 c0                	xor    eax,eax
    41d1:	e9 d2 f9 ff ff       	jmp    3ba8 <_Z9run_dtypeIfEimi+0x4f8>
    41d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    41da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    41e1:	00 00 
    41e3:	75 4d                	jne    4232 <_Z9run_dtypeIfEimi+0xb82>
    41e5:	e8 76 e1 ff ff       	call   2360 <_ZSt16__throw_bad_castv@plt>
    41ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    41ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    41f5:	00 00 
    41f7:	75 39                	jne    4232 <_Z9run_dtypeIfEimi+0xb82>
    41f9:	48 8d 3d 48 0e 00 00 	lea    rdi,[rip+0xe48]        # 5048 <_IO_stdin_used+0x48>
    4200:	e8 6b e0 ff ff       	call   2270 <_ZSt20__throw_length_errorPKc@plt>
    4205:	48 8d bd 20 ec ff ff 	lea    rdi,[rbp-0x13e0]
    420c:	c5 f8 77             	vzeroupper
    420f:	e8 2c e7 ff ff       	call   2940 <_ZNSt6vectorIfSaIfEED1Ev>
    4214:	48 8d bd 00 ec ff ff 	lea    rdi,[rbp-0x1400]
    421b:	c5 f8 77             	vzeroupper
    421e:	e8 1d e7 ff ff       	call   2940 <_ZNSt6vectorIfSaIfEED1Ev>
    4223:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    4227:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    422e:	00 00 
    4230:	74 34                	je     4266 <_Z9run_dtypeIfEimi+0xbb6>
    4232:	e8 e9 e0 ff ff       	call   2320 <__stack_chk_fail@plt>
    4237:	75 0b                	jne    4244 <_Z9run_dtypeIfEimi+0xb94>
    4239:	c4 c1 7a 10 45 00    	vmovss xmm0,DWORD PTR [r13+0x0]
    423f:	c4 c1 7a 11 06       	vmovss DWORD PTR [r14],xmm0
    4244:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x4
    424b:	04 00 00 00 
    424f:	e9 a2 fa ff ff       	jmp    3cf6 <_Z9run_dtypeIfEimi+0x646>
    4254:	f3 0f 1e fa          	endbr64
    4258:	48 89 c3             	mov    rbx,rax
    425b:	eb b7                	jmp    4214 <_Z9run_dtypeIfEimi+0xb64>
    425d:	f3 0f 1e fa          	endbr64
    4261:	48 89 c3             	mov    rbx,rax
    4264:	eb 9f                	jmp    4205 <_Z9run_dtypeIfEimi+0xb55>
    4266:	48 89 df             	mov    rdi,rbx
    4269:	e8 42 e1 ff ff       	call   23b0 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000004270 <_fini>:
    4270:	f3 0f 1e fa          	endbr64
    4274:	48 83 ec 08          	sub    rsp,0x8
    4278:	48 83 c4 08          	add    rsp,0x8
    427c:	c3                   	ret
