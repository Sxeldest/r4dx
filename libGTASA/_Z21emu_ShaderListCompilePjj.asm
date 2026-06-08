0x1c1710: PUSH            {R4-R7,LR}
0x1c1712: ADD             R7, SP, #0xC
0x1c1714: PUSH.W          {R8-R11}
0x1c1718: SUB             SP, SP, #0x3C
0x1c171a: STR             R0, [SP,#0x58+var_48]
0x1c171c: MOV             R4, R1
0x1c171e: LDR.W           R0, =(ShaderClosetInitialized_ptr - 0x1C1726)
0x1c1722: ADD             R0, PC; ShaderClosetInitialized_ptr
0x1c1724: LDR             R0, [R0]; ShaderClosetInitialized
0x1c1726: LDRB            R0, [R0]
0x1c1728: CBNZ            R0, loc_1C1756
0x1c172a: LDR.W           R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1736)
0x1c172e: MOV.W           R1, #0x400
0x1c1732: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c1734: LDR             R0, [R0]; EmuShader::ShaderCloset ...
0x1c1736: BLX             j___aeabi_memclr8_0
0x1c173a: LDR.W           R0, =(ShaderClosetInitialized_ptr - 0x1C1748)
0x1c173e: MOVS            R2, #1
0x1c1740: LDR.W           R1, =(curAssignedShader_ptr - 0x1C174A)
0x1c1744: ADD             R0, PC; ShaderClosetInitialized_ptr
0x1c1746: ADD             R1, PC; curAssignedShader_ptr
0x1c1748: LDR             R0, [R0]; ShaderClosetInitialized
0x1c174a: LDR             R1, [R1]; curAssignedShader
0x1c174c: STRB            R2, [R0]
0x1c174e: MOVS            R0, #0
0x1c1750: STR             R0, [R1]
0x1c1752: BLX             j__Z15InitShaderCachev; InitShaderCache(void)
0x1c1756: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C1760)
0x1c175a: CMP             R4, #0
0x1c175c: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c175e: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c1760: LDRB            R1, [R0]
0x1c1762: BEQ.W           loc_1C1CA8
0x1c1766: LDR.W           R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1776)
0x1c176a: MOVS            R6, #0
0x1c176c: STR             R1, [SP,#0x58+var_58]
0x1c176e: MOVT            R6, #0xBF80
0x1c1772: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c1774: MOVS            R1, #0
0x1c1776: STR             R4, [SP,#0x58+var_50]
0x1c1778: LDR             R0, [R0]; EmuShader::ShaderCloset ...
0x1c177a: STR             R0, [SP,#0x58+var_4C]
0x1c177c: LDR.W           R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1784)
0x1c1780: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c1782: LDR             R0, [R0]; EmuShader::ShaderCloset ...
0x1c1784: STR             R0, [SP,#0x58+var_54]
0x1c1786: LDR.W           R0, =(renderQueue_ptr - 0x1C178E)
0x1c178a: ADD             R0, PC; renderQueue_ptr
0x1c178c: LDR.W           R11, [R0]; renderQueue
0x1c1790: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C1798)
0x1c1794: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c1796: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c1798: STR             R0, [SP,#0x58+var_28]
0x1c179a: LDR.W           R0, =(renderQueue_ptr - 0x1C17A2)
0x1c179e: ADD             R0, PC; renderQueue_ptr
0x1c17a0: LDR             R0, [R0]; renderQueue
0x1c17a2: STR             R0, [SP,#0x58+var_38]
0x1c17a4: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C17AC)
0x1c17a8: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c17aa: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c17ac: STR             R0, [SP,#0x58+var_3C]
0x1c17ae: LDR.W           R0, =(renderQueue_ptr - 0x1C17B6)
0x1c17b2: ADD             R0, PC; renderQueue_ptr
0x1c17b4: LDR.W           R10, [R0]; renderQueue
0x1c17b8: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C17C0)
0x1c17bc: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c17be: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c17c0: STR             R0, [SP,#0x58+var_2C]
0x1c17c2: LDR.W           R0, =(renderQueue_ptr - 0x1C17CA)
0x1c17c6: ADD             R0, PC; renderQueue_ptr
0x1c17c8: LDR             R0, [R0]; renderQueue
0x1c17ca: STR             R0, [SP,#0x58+var_30]
0x1c17cc: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C17D4)
0x1c17d0: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c17d2: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c17d4: STR             R0, [SP,#0x58+var_34]
0x1c17d6: LDR             R0, [SP,#0x58+var_48]
0x1c17d8: STR             R1, [SP,#0x58+var_40]
0x1c17da: LDR.W           R5, [R0,R1,LSL#2]
0x1c17de: LDR             R0, [SP,#0x58+var_4C]
0x1c17e0: UXTB            R2, R5
0x1c17e2: LDR.W           R0, [R0,R2,LSL#2]
0x1c17e6: CBNZ            R0, loc_1C17EE
0x1c17e8: B               loc_1C17F6
0x1c17ea: LDR             R0, [R0,#0x14]
0x1c17ec: CBZ             R0, loc_1C17F6
0x1c17ee: LDR             R1, [R0,#8]
0x1c17f0: CMP             R1, R5
0x1c17f2: BNE             loc_1C17EA
0x1c17f4: B               loc_1C1B3A
0x1c17f6: MOVS            R0, #0x18; unsigned int
0x1c17f8: STR             R2, [SP,#0x58+var_44]
0x1c17fa: BLX             _Znwj; operator new(uint)
0x1c17fe: ADD             R1, SP, #0x58+var_20; unsigned int
0x1c1800: ADD             R2, SP, #0x58+var_24; char **
0x1c1802: MOV             R4, R0
0x1c1804: MOV             R0, R5; this
0x1c1806: MOV.W           R9, #0
0x1c180a: STR             R5, [R4,#8]
0x1c180c: STR.W           R9, [R4,#0x14]
0x1c1810: BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
0x1c1814: LDR             R0, [SP,#0x58+var_20]; char *
0x1c1816: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c181a: STR             R0, [R4,#0xC]
0x1c181c: LDR             R0, [SP,#0x58+var_24]; char *
0x1c181e: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c1822: STR             R0, [R4,#0x10]
0x1c1824: LDR             R0, [SP,#0x58+var_20]; char *
0x1c1826: BLX             j_strdup
0x1c182a: MOV             R8, R0
0x1c182c: LDR             R0, [SP,#0x58+var_24]; char *
0x1c182e: BLX             j_strdup
0x1c1832: MOV             R1, R0; char *
0x1c1834: MOV             R0, R8; char *
0x1c1836: MOV             R2, R5; unsigned int
0x1c1838: MOV.W           R8, #0
0x1c183c: BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
0x1c1840: STR             R0, [R4]
0x1c1842: MOVS            R0, #1
0x1c1844: STRB            R0, [R4,#4]
0x1c1846: MOV             R0, R5; unsigned int
0x1c1848: BLX             j__Z14RegisterShaderj; RegisterShader(uint)
0x1c184c: LDR             R1, [SP,#0x58+var_54]
0x1c184e: LDR             R2, [SP,#0x58+var_44]
0x1c1850: LDR.W           R0, [R1,R2,LSL#2]
0x1c1854: STR             R0, [R4,#0x14]
0x1c1856: STR.W           R4, [R1,R2,LSL#2]
0x1c185a: MOV             R0, R4; this
0x1c185c: MOVS            R1, #1; bool
0x1c185e: LDR             R4, [SP,#0x58+var_50]
0x1c1860: BLX             j__ZN9EmuShader6SelectEb; EmuShader::Select(bool)
0x1c1864: CMP.W           R9, #2
0x1c1868: BEQ             loc_1C1920
0x1c186a: CMP.W           R9, #1
0x1c186e: BEQ.W           loc_1C1996
0x1c1872: CMP.W           R9, #0
0x1c1876: BNE.W           loc_1C1AE6
0x1c187a: LDR             R0, [SP,#0x58+var_2C]
0x1c187c: LDRB            R0, [R0]
0x1c187e: CMP             R0, #0
0x1c1880: BEQ.W           loc_1C1AE6
0x1c1884: LDR             R3, [SP,#0x58+var_30]
0x1c1886: MOVS            R2, #0x22 ; '"'
0x1c1888: LDR             R0, [R3]
0x1c188a: LDR.W           R1, [R0,#0x274]
0x1c188e: STR.W           R2, [R0,#0x278]
0x1c1892: STR             R2, [R1]
0x1c1894: LDR.W           R1, [R0,#0x274]
0x1c1898: ADDS            R1, #4
0x1c189a: STR.W           R1, [R0,#0x274]
0x1c189e: LDR             R0, [R3]
0x1c18a0: LDR.W           R1, [R0,#0x274]
0x1c18a4: STR.W           R8, [R1]
0x1c18a8: LDR.W           R1, [R0,#0x274]
0x1c18ac: ADDS            R1, #4
0x1c18ae: STR.W           R1, [R0,#0x274]
0x1c18b2: LDR             R5, [R3]
0x1c18b4: LDRB.W          R0, [R5,#0x259]
0x1c18b8: CMP             R0, #0
0x1c18ba: ITT NE
0x1c18bc: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c18c0: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c18c4: LDRD.W          R1, R2, [R5,#0x270]
0x1c18c8: ADD.W           R0, R5, #0x270
0x1c18cc: DMB.W           ISH
0x1c18d0: SUBS            R1, R2, R1
0x1c18d2: LDREX.W         R2, [R0]
0x1c18d6: ADD             R2, R1
0x1c18d8: STREX.W         R3, R2, [R0]
0x1c18dc: CMP             R3, #0
0x1c18de: BNE             loc_1C18D2
0x1c18e0: DMB.W           ISH
0x1c18e4: LDRB.W          R0, [R5,#0x259]
0x1c18e8: CMP             R0, #0
0x1c18ea: ITT NE
0x1c18ec: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c18f0: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c18f4: LDRB.W          R0, [R5,#0x258]
0x1c18f8: CMP             R0, #0
0x1c18fa: ITT EQ
0x1c18fc: MOVEQ           R0, R5; this
0x1c18fe: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c1902: LDR.W           R1, [R5,#0x270]
0x1c1906: LDR.W           R0, [R5,#0x264]
0x1c190a: ADD.W           R1, R1, #0x400
0x1c190e: CMP             R1, R0
0x1c1910: ITT HI
0x1c1912: MOVHI           R0, R5; this
0x1c1914: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c1918: LDR             R0, [SP,#0x58+var_34]
0x1c191a: STRB.W          R8, [R0]
0x1c191e: B               loc_1C1AE6
0x1c1920: LDR.W           R0, [R11]
0x1c1924: MOVS            R2, #0x23 ; '#'
0x1c1926: LDR.W           R1, [R0,#0x274]
0x1c192a: STR.W           R2, [R0,#0x278]
0x1c192e: STR             R2, [R1]
0x1c1930: MOVS            R2, #1
0x1c1932: LDR.W           R1, [R0,#0x274]
0x1c1936: ADDS            R1, #4
0x1c1938: STR.W           R1, [R0,#0x274]
0x1c193c: LDR.W           R0, [R11]
0x1c1940: LDR.W           R1, [R0,#0x274]
0x1c1944: STR             R2, [R1]
0x1c1946: LDR.W           R1, [R0,#0x274]
0x1c194a: ADDS            R1, #4
0x1c194c: STR.W           R1, [R0,#0x274]
0x1c1950: LDR.W           R0, [R11]
0x1c1954: LDR.W           R1, [R0,#0x274]
0x1c1958: STR             R2, [R1]
0x1c195a: LDR.W           R1, [R0,#0x274]
0x1c195e: ADDS            R1, #4
0x1c1960: STR.W           R1, [R0,#0x274]
0x1c1964: LDR.W           R5, [R11]
0x1c1968: LDRB.W          R0, [R5,#0x259]
0x1c196c: CMP             R0, #0
0x1c196e: ITT NE
0x1c1970: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c1974: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c1978: LDRD.W          R1, R2, [R5,#0x270]
0x1c197c: ADD.W           R0, R5, #0x270
0x1c1980: DMB.W           ISH
0x1c1984: SUBS            R1, R2, R1
0x1c1986: LDREX.W         R2, [R0]
0x1c198a: ADD             R2, R1
0x1c198c: STREX.W         R3, R2, [R0]
0x1c1990: CMP             R3, #0
0x1c1992: BNE             loc_1C1986
0x1c1994: B               loc_1C1AAE
0x1c1996: LDR             R0, [SP,#0x58+var_28]
0x1c1998: LDRB            R0, [R0]
0x1c199a: CMP             R0, #0
0x1c199c: BNE             loc_1C1A38
0x1c199e: LDR             R3, [SP,#0x58+var_38]
0x1c19a0: MOVS            R2, #0x22 ; '"'
0x1c19a2: LDR             R0, [R3]
0x1c19a4: LDR.W           R1, [R0,#0x274]
0x1c19a8: STR.W           R2, [R0,#0x278]
0x1c19ac: STR             R2, [R1]
0x1c19ae: MOVS            R2, #1
0x1c19b0: LDR.W           R1, [R0,#0x274]
0x1c19b4: ADDS            R1, #4
0x1c19b6: STR.W           R1, [R0,#0x274]
0x1c19ba: LDR             R0, [R3]
0x1c19bc: LDR.W           R1, [R0,#0x274]
0x1c19c0: STR             R2, [R1]
0x1c19c2: LDR.W           R1, [R0,#0x274]
0x1c19c6: ADDS            R1, #4
0x1c19c8: STR.W           R1, [R0,#0x274]
0x1c19cc: LDR             R5, [R3]
0x1c19ce: LDRB.W          R0, [R5,#0x259]
0x1c19d2: CMP             R0, #0
0x1c19d4: ITT NE
0x1c19d6: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c19da: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c19de: LDRD.W          R1, R2, [R5,#0x270]
0x1c19e2: ADD.W           R0, R5, #0x270
0x1c19e6: DMB.W           ISH
0x1c19ea: SUBS            R1, R2, R1
0x1c19ec: LDREX.W         R2, [R0]
0x1c19f0: ADD             R2, R1
0x1c19f2: STREX.W         R3, R2, [R0]
0x1c19f6: CMP             R3, #0
0x1c19f8: BNE             loc_1C19EC
0x1c19fa: DMB.W           ISH
0x1c19fe: LDRB.W          R0, [R5,#0x259]
0x1c1a02: CMP             R0, #0
0x1c1a04: ITT NE
0x1c1a06: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c1a0a: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c1a0e: LDRB.W          R0, [R5,#0x258]
0x1c1a12: CMP             R0, #0
0x1c1a14: ITT EQ
0x1c1a16: MOVEQ           R0, R5; this
0x1c1a18: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c1a1c: LDR.W           R1, [R5,#0x270]
0x1c1a20: LDR.W           R0, [R5,#0x264]
0x1c1a24: ADD.W           R1, R1, #0x400
0x1c1a28: CMP             R1, R0
0x1c1a2a: ITT HI
0x1c1a2c: MOVHI           R0, R5; this
0x1c1a2e: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c1a32: LDR             R1, [SP,#0x58+var_3C]
0x1c1a34: MOVS            R0, #1
0x1c1a36: STRB            R0, [R1]
0x1c1a38: LDR.W           R0, [R10]
0x1c1a3c: MOVS            R2, #0x23 ; '#'
0x1c1a3e: LDR.W           R1, [R0,#0x274]
0x1c1a42: STR.W           R2, [R0,#0x278]
0x1c1a46: STR             R2, [R1]
0x1c1a48: MOVS            R2, #4
0x1c1a4a: LDR.W           R1, [R0,#0x274]
0x1c1a4e: ADDS            R1, #4
0x1c1a50: STR.W           R1, [R0,#0x274]
0x1c1a54: LDR.W           R0, [R10]
0x1c1a58: LDR.W           R1, [R0,#0x274]
0x1c1a5c: STR             R2, [R1]
0x1c1a5e: MOVS            R2, #5
0x1c1a60: LDR.W           R1, [R0,#0x274]
0x1c1a64: ADDS            R1, #4
0x1c1a66: STR.W           R1, [R0,#0x274]
0x1c1a6a: LDR.W           R0, [R10]
0x1c1a6e: LDR.W           R1, [R0,#0x274]
0x1c1a72: STR             R2, [R1]
0x1c1a74: LDR.W           R1, [R0,#0x274]
0x1c1a78: ADDS            R1, #4
0x1c1a7a: STR.W           R1, [R0,#0x274]
0x1c1a7e: LDR.W           R5, [R10]
0x1c1a82: LDRB.W          R0, [R5,#0x259]
0x1c1a86: CMP             R0, #0
0x1c1a88: ITT NE
0x1c1a8a: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c1a8e: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c1a92: LDRD.W          R1, R2, [R5,#0x270]
0x1c1a96: ADD.W           R0, R5, #0x270
0x1c1a9a: DMB.W           ISH
0x1c1a9e: SUBS            R1, R2, R1
0x1c1aa0: LDREX.W         R2, [R0]
0x1c1aa4: ADD             R2, R1
0x1c1aa6: STREX.W         R3, R2, [R0]
0x1c1aaa: CMP             R3, #0
0x1c1aac: BNE             loc_1C1AA0
0x1c1aae: DMB.W           ISH
0x1c1ab2: LDRB.W          R0, [R5,#0x259]
0x1c1ab6: CMP             R0, #0
0x1c1ab8: ITT NE
0x1c1aba: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c1abe: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c1ac2: LDRB.W          R0, [R5,#0x258]
0x1c1ac6: CMP             R0, #0
0x1c1ac8: ITT EQ
0x1c1aca: MOVEQ           R0, R5; this
0x1c1acc: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c1ad0: LDR.W           R1, [R5,#0x270]
0x1c1ad4: LDR.W           R0, [R5,#0x264]
0x1c1ad8: ADD.W           R1, R1, #0x400
0x1c1adc: CMP             R1, R0
0x1c1ade: ITT HI
0x1c1ae0: MOVHI           R0, R5; this
0x1c1ae2: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c1ae6: MOVS            R0, #5; unsigned int
0x1c1ae8: BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
0x1c1aec: MOV             R0, R6; float
0x1c1aee: MOVS            R1, #0; float
0x1c1af0: MOVS            R2, #0; float
0x1c1af2: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1c1af6: MOVS            R0, #0; float
0x1c1af8: MOV.W           R1, #0x3F800000; float
0x1c1afc: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1c1b00: MOV.W           R0, #0x3F800000; float
0x1c1b04: MOVS            R1, #0; float
0x1c1b06: MOVS            R2, #0; float
0x1c1b08: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1c1b0c: MOV.W           R0, #0x3F800000; float
0x1c1b10: MOV.W           R1, #0x3F800000; float
0x1c1b14: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1c1b18: MOV             R0, R6; float
0x1c1b1a: MOVS            R1, #0; float
0x1c1b1c: MOVS            R2, #0; float
0x1c1b1e: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1c1b22: MOVS            R0, #0; float
0x1c1b24: MOVS            R1, #0; float
0x1c1b26: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1c1b2a: BLX             j__Z17emu_glEndInternalv; emu_glEndInternal(void)
0x1c1b2e: ADD.W           R9, R9, #1
0x1c1b32: CMP.W           R9, #3
0x1c1b36: BNE.W           loc_1C1864
0x1c1b3a: LDR             R1, [SP,#0x58+var_40]
0x1c1b3c: ADDS            R1, #1
0x1c1b3e: CMP             R1, R4
0x1c1b40: BNE.W           loc_1C17D6
0x1c1b44: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C1B4C)
0x1c1b46: LDR             R1, [SP,#0x58+var_58]
0x1c1b48: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c1b4a: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c1b4c: LDRB            R0, [R0]
0x1c1b4e: CMP             R1, #0
0x1c1b50: BEQ.W           loc_1C1CB0
0x1c1b54: CMP             R0, #0
0x1c1b56: BNE             loc_1C1BFA
0x1c1b58: LDR             R0, =(renderQueue_ptr - 0x1C1B60)
0x1c1b5a: MOVS            R3, #0x22 ; '"'
0x1c1b5c: ADD             R0, PC; renderQueue_ptr
0x1c1b5e: LDR             R0, [R0]; renderQueue
0x1c1b60: LDR             R1, [R0]
0x1c1b62: LDR.W           R2, [R1,#0x274]
0x1c1b66: STR.W           R3, [R1,#0x278]
0x1c1b6a: STR             R3, [R2]
0x1c1b6c: MOVS            R3, #1
0x1c1b6e: LDR.W           R2, [R1,#0x274]
0x1c1b72: ADDS            R2, #4
0x1c1b74: STR.W           R2, [R1,#0x274]
0x1c1b78: LDR             R1, [R0]
0x1c1b7a: LDR.W           R2, [R1,#0x274]
0x1c1b7e: STR             R3, [R2]
0x1c1b80: LDR.W           R2, [R1,#0x274]
0x1c1b84: ADDS            R2, #4
0x1c1b86: STR.W           R2, [R1,#0x274]
0x1c1b8a: LDR             R4, [R0]
0x1c1b8c: LDRB.W          R0, [R4,#0x259]
0x1c1b90: CMP             R0, #0
0x1c1b92: ITT NE
0x1c1b94: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c1b98: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c1b9c: LDRD.W          R1, R2, [R4,#0x270]
0x1c1ba0: ADD.W           R0, R4, #0x270
0x1c1ba4: DMB.W           ISH
0x1c1ba8: SUBS            R1, R2, R1
0x1c1baa: LDREX.W         R2, [R0]
0x1c1bae: ADD             R2, R1
0x1c1bb0: STREX.W         R3, R2, [R0]
0x1c1bb4: CMP             R3, #0
0x1c1bb6: BNE             loc_1C1BAA
0x1c1bb8: DMB.W           ISH
0x1c1bbc: LDRB.W          R0, [R4,#0x259]
0x1c1bc0: CMP             R0, #0
0x1c1bc2: ITT NE
0x1c1bc4: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c1bc8: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c1bcc: LDRB.W          R0, [R4,#0x258]
0x1c1bd0: CMP             R0, #0
0x1c1bd2: ITT EQ
0x1c1bd4: MOVEQ           R0, R4; this
0x1c1bd6: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c1bda: LDR.W           R1, [R4,#0x270]
0x1c1bde: LDR.W           R0, [R4,#0x264]
0x1c1be2: ADD.W           R1, R1, #0x400
0x1c1be6: CMP             R1, R0
0x1c1be8: ITT HI
0x1c1bea: MOVHI           R0, R4; this
0x1c1bec: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c1bf0: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C1BF8)
0x1c1bf2: MOVS            R1, #1
0x1c1bf4: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c1bf6: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c1bf8: STRB            R1, [R0]
0x1c1bfa: LDR             R0, =(renderQueue_ptr - 0x1C1C02)
0x1c1bfc: MOVS            R3, #0x23 ; '#'
0x1c1bfe: ADD             R0, PC; renderQueue_ptr
0x1c1c00: LDR             R0, [R0]; renderQueue
0x1c1c02: LDR             R1, [R0]
0x1c1c04: LDR.W           R2, [R1,#0x274]
0x1c1c08: STR.W           R3, [R1,#0x278]
0x1c1c0c: STR             R3, [R2]
0x1c1c0e: MOVS            R3, #4
0x1c1c10: LDR.W           R2, [R1,#0x274]
0x1c1c14: ADDS            R2, #4
0x1c1c16: STR.W           R2, [R1,#0x274]
0x1c1c1a: LDR             R1, [R0]
0x1c1c1c: LDR.W           R2, [R1,#0x274]
0x1c1c20: STR             R3, [R2]
0x1c1c22: MOVS            R3, #5
0x1c1c24: LDR.W           R2, [R1,#0x274]
0x1c1c28: ADDS            R2, #4
0x1c1c2a: STR.W           R2, [R1,#0x274]
0x1c1c2e: LDR             R1, [R0]
0x1c1c30: LDR.W           R2, [R1,#0x274]
0x1c1c34: STR             R3, [R2]
0x1c1c36: LDR.W           R2, [R1,#0x274]
0x1c1c3a: ADDS            R2, #4
0x1c1c3c: STR.W           R2, [R1,#0x274]
0x1c1c40: LDR             R4, [R0]
0x1c1c42: LDRB.W          R0, [R4,#0x259]
0x1c1c46: CMP             R0, #0
0x1c1c48: ITT NE
0x1c1c4a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c1c4e: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c1c52: LDRD.W          R1, R2, [R4,#0x270]
0x1c1c56: ADD.W           R0, R4, #0x270
0x1c1c5a: DMB.W           ISH
0x1c1c5e: SUBS            R1, R2, R1
0x1c1c60: LDREX.W         R2, [R0]
0x1c1c64: ADD             R2, R1
0x1c1c66: STREX.W         R3, R2, [R0]
0x1c1c6a: CMP             R3, #0
0x1c1c6c: BNE             loc_1C1C60
0x1c1c6e: DMB.W           ISH
0x1c1c72: LDRB.W          R0, [R4,#0x259]
0x1c1c76: CMP             R0, #0
0x1c1c78: ITT NE
0x1c1c7a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c1c7e: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c1c82: LDRB.W          R0, [R4,#0x258]
0x1c1c86: CMP             R0, #0
0x1c1c88: ITT EQ
0x1c1c8a: MOVEQ           R0, R4; this
0x1c1c8c: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c1c90: LDR.W           R1, [R4,#0x270]
0x1c1c94: LDR.W           R0, [R4,#0x264]
0x1c1c98: ADD.W           R1, R1, #0x400
0x1c1c9c: CMP             R1, R0
0x1c1c9e: BLS             loc_1C1D56
0x1c1ca0: MOV             R0, R4; this
0x1c1ca2: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c1ca6: B               loc_1C1D56
0x1c1ca8: MOV             R0, R1
0x1c1caa: CMP             R1, #0
0x1c1cac: BNE.W           loc_1C1B54
0x1c1cb0: CMP             R0, #0
0x1c1cb2: BEQ             loc_1C1D56
0x1c1cb4: LDR             R0, =(renderQueue_ptr - 0x1C1CBC)
0x1c1cb6: MOVS            R3, #0x22 ; '"'
0x1c1cb8: ADD             R0, PC; renderQueue_ptr
0x1c1cba: LDR             R0, [R0]; renderQueue
0x1c1cbc: LDR             R1, [R0]
0x1c1cbe: LDR.W           R2, [R1,#0x274]
0x1c1cc2: STR.W           R3, [R1,#0x278]
0x1c1cc6: STR             R3, [R2]
0x1c1cc8: MOVS            R3, #0
0x1c1cca: LDR.W           R2, [R1,#0x274]
0x1c1cce: ADDS            R2, #4
0x1c1cd0: STR.W           R2, [R1,#0x274]
0x1c1cd4: LDR             R1, [R0]
0x1c1cd6: LDR.W           R2, [R1,#0x274]
0x1c1cda: STR             R3, [R2]
0x1c1cdc: LDR.W           R2, [R1,#0x274]
0x1c1ce0: ADDS            R2, #4
0x1c1ce2: STR.W           R2, [R1,#0x274]
0x1c1ce6: LDR             R4, [R0]
0x1c1ce8: LDRB.W          R0, [R4,#0x259]
0x1c1cec: CMP             R0, #0
0x1c1cee: ITT NE
0x1c1cf0: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c1cf4: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c1cf8: LDRD.W          R1, R2, [R4,#0x270]
0x1c1cfc: ADD.W           R0, R4, #0x270
0x1c1d00: DMB.W           ISH
0x1c1d04: SUBS            R1, R2, R1
0x1c1d06: LDREX.W         R2, [R0]
0x1c1d0a: ADD             R2, R1
0x1c1d0c: STREX.W         R3, R2, [R0]
0x1c1d10: CMP             R3, #0
0x1c1d12: BNE             loc_1C1D06
0x1c1d14: DMB.W           ISH
0x1c1d18: LDRB.W          R0, [R4,#0x259]
0x1c1d1c: CMP             R0, #0
0x1c1d1e: ITT NE
0x1c1d20: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c1d24: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c1d28: LDRB.W          R0, [R4,#0x258]
0x1c1d2c: CMP             R0, #0
0x1c1d2e: ITT EQ
0x1c1d30: MOVEQ           R0, R4; this
0x1c1d32: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c1d36: LDR.W           R1, [R4,#0x270]
0x1c1d3a: LDR.W           R0, [R4,#0x264]
0x1c1d3e: ADD.W           R1, R1, #0x400
0x1c1d42: CMP             R1, R0
0x1c1d44: ITT HI
0x1c1d46: MOVHI           R0, R4; this
0x1c1d48: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c1d4c: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C1D54)
0x1c1d4e: MOVS            R1, #0
0x1c1d50: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c1d52: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c1d54: STRB            R1, [R0]
0x1c1d56: ADD             SP, SP, #0x3C ; '<'
0x1c1d58: POP.W           {R8-R11}
0x1c1d5c: POP             {R4-R7,PC}
