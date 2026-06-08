0x1d1730: PUSH            {R4-R7,LR}
0x1d1732: ADD             R7, SP, #0xC
0x1d1734: PUSH.W          {R8-R11}
0x1d1738: SUB             SP, SP, #4
0x1d173a: VPUSH           {D8-D15}
0x1d173e: SUB             SP, SP, #0x88
0x1d1740: MOV             R4, SP
0x1d1742: BFC.W           R4, #0, #4
0x1d1746: MOV             SP, R4
0x1d1748: MOV             R4, R0
0x1d174a: MOVW            R0, #0x101
0x1d174e: STRH.W          R0, [R4,#0x258]
0x1d1752: ADR.W           R0, aRendercommand; "RenderCommand"
0x1d1756: BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
0x1d175a: STR.W           R0, [R4,#0x25C]
0x1d175e: BLX             j__Z15IsLowSpecDevicev; IsLowSpecDevice(void)
0x1d1762: CMP             R0, #0
0x1d1764: MOV.W           R0, #0x1000000
0x1d1768: IT NE
0x1d176a: MOVNE.W         R0, #0x80000; byte_count
0x1d176e: MOV.W           R6, #0x1000000
0x1d1772: BLX             malloc
0x1d1776: MOV             R11, R0
0x1d1778: LDR.W           R0, =(_Z31RQ_Command_rqVertexBufferDeleteRPc_ptr - 0x1D1788)
0x1d177c: LDR.W           R1, =(_Z31RQ_Command_rqVertexBufferUpdateRPc_ptr - 0x1D178E)
0x1d1780: ADD.W           LR, SP, #0xE8+var_D8
0x1d1784: ADD             R0, PC; _Z31RQ_Command_rqVertexBufferDeleteRPc_ptr
0x1d1786: ADR.W           R2, dword_1D1D30
0x1d178a: ADD             R1, PC; _Z31RQ_Command_rqVertexBufferUpdateRPc_ptr
0x1d178c: LDR.W           R8, =(_Z17RQ_Command_rqFreeRPc_ptr - 0x1D179C)
0x1d1790: VLD1.32         {D11[0]}, [R0@32]
0x1d1794: LDR.W           R0, =(_Z30RQ_Command_rqIndexBufferSelectRPc_ptr - 0x1D17A2)
0x1d1798: ADD             R8, PC; _Z17RQ_Command_rqFreeRPc_ptr
0x1d179a: ADD.W           R5, R4, #0xD0
0x1d179e: ADD             R0, PC; _Z30RQ_Command_rqIndexBufferSelectRPc_ptr
0x1d17a0: VLD1.32         {D10[0]}, [R1@32]
0x1d17a4: ADR.W           R1, dword_1D1D10
0x1d17a8: VLD1.64         {D16-D17}, [R1@128]
0x1d17ac: VLD1.32         {D11[1]}, [R0@32]
0x1d17b0: LDR.W           R1, =(_Z28RQ_Command_rqVertexBufferCPURPc_ptr - 0x1D17BC)
0x1d17b4: LDR.W           R0, =(_Z25RQ_Command_rqTargetCreateRPc_ptr - 0x1D17C2)
0x1d17b8: ADD             R1, PC; _Z28RQ_Command_rqVertexBufferCPURPc_ptr
0x1d17ba: VST1.64         {D16-D17}, [LR@128]
0x1d17be: ADD             R0, PC; _Z25RQ_Command_rqTargetCreateRPc_ptr
0x1d17c0: ADD.W           LR, SP, #0xE8+var_C8
0x1d17c4: VLD1.32         {D10[1]}, [R1@32]
0x1d17c8: LDR.W           R1, =(_Z26RQ_Command_rqSelectTextureRPc_ptr - 0x1D17D0)
0x1d17cc: ADD             R1, PC; _Z26RQ_Command_rqSelectTextureRPc_ptr
0x1d17ce: VLD1.32         {D15[0]}, [R0@32]
0x1d17d2: LDR.W           R0, =(_Z27RQ_Command_rqTextureMipModeRPc_ptr - 0x1D17DE)
0x1d17d6: VLD1.32         {D14[0]}, [R1@32]
0x1d17da: ADD             R0, PC; _Z27RQ_Command_rqTextureMipModeRPc_ptr
0x1d17dc: LDR.W           R1, =(_Z25RQ_Command_rqDeleteShaderRPc_ptr - 0x1D17E8)
0x1d17e0: VLD1.32         {D17[0]}, [R0@32]
0x1d17e4: ADD             R1, PC; _Z25RQ_Command_rqDeleteShaderRPc_ptr
0x1d17e6: LDR.W           R0, =(_Z27RQ_Command_rqDrawNonIndexedRPc_ptr - 0x1D17F2)
0x1d17ea: VLD1.32         {D16[0]}, [R1@32]
0x1d17ee: ADD             R0, PC; _Z27RQ_Command_rqDrawNonIndexedRPc_ptr
0x1d17f0: VST1.64         {D16-D17}, [LR@128]
0x1d17f4: ADD.W           LR, SP, #0xE8+var_B8
0x1d17f8: VLD1.32         {D17[0]}, [R0@32]
0x1d17fc: LDR.W           R1, =(_Z33RQ_Command_rqSetVertexDescriptionRPc_ptr - 0x1D1808)
0x1d1800: LDR.W           R0, =(_Z30RQ_Command_rqVertexStateCreateRPc_ptr - 0x1D180E)
0x1d1804: ADD             R1, PC; _Z33RQ_Command_rqSetVertexDescriptionRPc_ptr
0x1d1806: LDR.W           R9, =(_Z23RQ_Command_rqReadPixelsRPc_ptr - 0x1D181C)
0x1d180a: ADD             R0, PC; _Z30RQ_Command_rqVertexStateCreateRPc_ptr
0x1d180c: LDR.W           R10, =(_Z21RQ_Command_rqSetZBiasRPc_ptr - 0x1D181E)
0x1d1810: VLD1.32         {D16[0]}, [R1@32]
0x1d1814: LDR.W           R1, =(_Z27RQ_Command_rqIndexBufferCPURPc_ptr - 0x1D1820)
0x1d1818: ADD             R9, PC; _Z23RQ_Command_rqReadPixelsRPc_ptr
0x1d181a: ADD             R10, PC; _Z21RQ_Command_rqSetZBiasRPc_ptr
0x1d181c: ADD             R1, PC; _Z27RQ_Command_rqIndexBufferCPURPc_ptr
0x1d181e: VST1.64         {D16-D17}, [LR@128]
0x1d1822: ADD.W           LR, SP, #0xE8+var_A8
0x1d1826: VLD1.32         {D17[0]}, [R0@32]
0x1d182a: LDR.W           R0, =(aRqvertexbuffer - 0x1D183A); "rqVertexBufferDelete"
0x1d182e: VLD1.32         {D16[0]}, [R1@32]
0x1d1832: ADR.W           R1, dword_1D1D20
0x1d1836: ADD             R0, PC; "rqVertexBufferDelete"
0x1d1838: VMOV.32         D13[0], R0
0x1d183c: LDR.W           R0, =(aRqindexbuffers - 0x1D1848); "rqIndexBufferSelect"
0x1d1840: VST1.64         {D16-D17}, [LR@128]
0x1d1844: ADD             R0, PC; "rqIndexBufferSelect"
0x1d1846: ADD.W           LR, SP, #0xE8+var_98
0x1d184a: VLD1.64         {D16-D17}, [R1@128]
0x1d184e: LDR.W           R1, =(_Z24RQ_Command_rqDebugMarkerRPc_ptr - 0x1D185E)
0x1d1852: VMOV.32         D13[1], R0
0x1d1856: LDR.W           R0, =(aRqvertexbuffer_0 - 0x1D1868); "rqVertexBufferUpdate"
0x1d185a: ADD             R1, PC; _Z24RQ_Command_rqDebugMarkerRPc_ptr
0x1d185c: VST1.64         {D16-D17}, [LR@128]
0x1d1860: ADD.W           LR, SP, #0xE8+var_88
0x1d1864: ADD             R0, PC; "rqVertexBufferUpdate"
0x1d1866: VLD1.64         {D16-D17}, [R2@128]
0x1d186a: ADR.W           R2, dword_1D1D40
0x1d186e: VLD1.32         {D9[0]}, [R1@32]
0x1d1872: VST1.64         {D16-D17}, [LR@128]
0x1d1876: ADD.W           LR, SP, #0xE8+var_78
0x1d187a: VLD1.64         {D16-D17}, [R2@128]
0x1d187e: VST1.64         {D16-D17}, [LR@128]
0x1d1882: VMOV.32         D12[0], R0
0x1d1886: STR.W           R11, [R4,#0x260]
0x1d188a: BLX             j__Z15IsLowSpecDevicev; IsLowSpecDevice(void)
0x1d188e: ADD.W           LR, SP, #0xE8+var_D8
0x1d1892: ADD.W           R3, R4, #8
0x1d1896: VLD1.64         {D16-D17}, [LR@128]
0x1d189a: ADD.W           LR, SP, #0xE8+var_C8
0x1d189e: CMP             R0, #0
0x1d18a0: VLD1.32         {D8[0]}, [R9@32]
0x1d18a4: ADD.W           R9, SP, #0xE8+var_98
0x1d18a8: LDR.W           R1, =(aRqvertexbuffer_1 - 0x1D18B4); "rqVertexBufferCPU"
0x1d18ac: VST1.32         {D16-D17}, [R5]
0x1d18b0: ADD             R1, PC; "rqVertexBufferCPU"
0x1d18b2: VLD1.32         {D17[0]}, [R8@32]
0x1d18b6: LDR.W           R2, =(aRqindexbufferu - 0x1D18CA); "rqIndexBufferUpdate"
0x1d18ba: VMOV.32         D12[1], R1
0x1d18be: LDR.W           R5, =(_Z31RQ_Command_rqVertexBufferSelectRPc_ptr - 0x1D18CC)
0x1d18c2: VLD1.32         {D16[0]}, [R10@32]
0x1d18c6: ADD             R2, PC; "rqIndexBufferUpdate"
0x1d18c8: ADD             R5, PC; _Z31RQ_Command_rqVertexBufferSelectRPc_ptr
0x1d18ca: VST1.32         {D10-D11}, [R3]
0x1d18ce: LDR.W           R3, =(_Z31RQ_Command_rqVertexBufferCreateRPc_ptr - 0x1D18DE)
0x1d18d2: VMOV.32         D22[0], R2
0x1d18d6: LDR.W           R1, =(_Z30RQ_Command_rqIndexBufferCreateRPc_ptr - 0x1D18E4)
0x1d18da: ADD             R3, PC; _Z31RQ_Command_rqVertexBufferCreateRPc_ptr
0x1d18dc: LDR.W           R8, =(aRqvertexstated - 0x1D18EC); "rqVertexStateDelete"
0x1d18e0: ADD             R1, PC; _Z30RQ_Command_rqIndexBufferCreateRPc_ptr
0x1d18e2: LDR.W           R12, =(_Z30RQ_Command_rqVertexStateDeleteRPc_ptr - 0x1D18F6)
0x1d18e6: LDR             R2, [R3]; RQ_Command_rqVertexBufferCreate(char *&)
0x1d18e8: ADD             R8, PC; "rqVertexStateDelete"
0x1d18ea: LDR             R3, [R5]; RQ_Command_rqVertexBufferSelect(char *&)
0x1d18ec: ADD.W           R5, R4, #0x198
0x1d18f0: LDR             R1, [R1]; RQ_Command_rqIndexBufferCreate(char *&)
0x1d18f2: ADD             R12, PC; _Z30RQ_Command_rqVertexStateDeleteRPc_ptr
0x1d18f4: VST1.32         {D12-D13}, [R5]
0x1d18f8: LDR.W           R5, =(aRqindexbufferd - 0x1D1908); "rqIndexBufferDelete"
0x1d18fc: VLD1.64         {D18-D19}, [LR@128]
0x1d1900: ADD.W           LR, SP, #0xE8+var_B8
0x1d1904: ADD             R5, PC; "rqIndexBufferDelete"
0x1d1906: LDR.W           R0, [R12]; RQ_Command_rqVertexStateDelete(char *&)
0x1d190a: VMOV.32         D23[0], R5
0x1d190e: LDR.W           R5, =(_Z25RQ_Command_rqTargetSelectRPc_ptr - 0x1D191A)
0x1d1912: LDR.W           R12, =(aRqdeleteshader - 0x1D191C); "rqDeleteShader"
0x1d1916: ADD             R5, PC; _Z25RQ_Command_rqTargetSelectRPc_ptr
0x1d1918: ADD             R12, PC; "rqDeleteShader"
0x1d191a: VLD1.32         {D15[1]}, [R5@32]
0x1d191e: LDR.W           R5, =(_Z26RQ_Command_rqDeleteTextureRPc_ptr - 0x1D1926)
0x1d1922: ADD             R5, PC; _Z26RQ_Command_rqDeleteTextureRPc_ptr
0x1d1924: VLD1.32         {D14[1]}, [R5@32]
0x1d1928: LDR.W           R5, =(_Z24RQ_Command_rqTextureWrapRPc_ptr - 0x1D1930)
0x1d192c: ADD             R5, PC; _Z24RQ_Command_rqTextureWrapRPc_ptr
0x1d192e: VLD1.32         {D19[1]}, [R5@32]
0x1d1932: LDR.W           R5, =(_Z24RQ_Command_rqInitTextureRPc_ptr - 0x1D193A)
0x1d1936: ADD             R5, PC; _Z24RQ_Command_rqInitTextureRPc_ptr
0x1d1938: VLD1.32         {D18[1]}, [R5@32]
0x1d193c: LDR.W           R5, =(_Z24RQ_Command_rqBuildShaderRPc_ptr - 0x1D1944)
0x1d1940: ADD             R5, PC; _Z24RQ_Command_rqBuildShaderRPc_ptr
0x1d1942: VMOV            Q14, Q9
0x1d1946: VLD1.64         {D18-D19}, [LR@128]
0x1d194a: ADD.W           LR, SP, #0xE8+var_A8
0x1d194e: VLD1.32         {D19[1]}, [R5@32]
0x1d1952: LDR.W           R5, =(_Z24RQ_Command_rqDrawIndexedRPc_ptr - 0x1D195A)
0x1d1956: ADD             R5, PC; _Z24RQ_Command_rqDrawIndexedRPc_ptr
0x1d1958: VLD1.32         {D18[1]}, [R5@32]
0x1d195c: LDR.W           R5, =(_Z29RQ_Command_rqVertexStateApplyRPc_ptr - 0x1D1964)
0x1d1960: ADD             R5, PC; _Z29RQ_Command_rqVertexStateApplyRPc_ptr
0x1d1962: VMOV            Q13, Q9
0x1d1966: VLD1.64         {D18-D19}, [LR@128]
0x1d196a: MOV.W           LR, #0
0x1d196e: VLD1.32         {D19[1]}, [R5@32]
0x1d1972: LDR.W           R5, =(_Z30RQ_Command_rqIndexBufferDeleteRPc_ptr - 0x1D197A)
0x1d1976: ADD             R5, PC; _Z30RQ_Command_rqIndexBufferDeleteRPc_ptr
0x1d1978: VLD1.32         {D18[1]}, [R5@32]
0x1d197c: LDR.W           R5, =(aRqvertexstatec - 0x1D1984); "rqVertexStateCreate"
0x1d1980: ADD             R5, PC; "rqVertexStateCreate"
0x1d1982: VMOV.32         D23[1], R5
0x1d1986: LDR.W           R5, =(aRqindexbufferc - 0x1D1994); "rqIndexBufferCPU"
0x1d198a: STR             R3, [R4]
0x1d198c: VMOV            Q12, Q9
0x1d1990: ADD             R5, PC; "rqIndexBufferCPU"
0x1d1992: LDR.W           R3, =(aRqvertexbuffer_2 - 0x1D19A2); "rqVertexBufferCreate"
0x1d1996: VMOV.32         D22[1], R5
0x1d199a: LDR.W           R5, =(_Z22RQ_Command_rqDepthFuncRPc_ptr - 0x1D19A4)
0x1d199e: ADD             R3, PC; "rqVertexBufferCreate"
0x1d19a0: ADD             R5, PC; _Z22RQ_Command_rqDepthFuncRPc_ptr
0x1d19a2: VLD1.32         {D19[0]}, [R5@32]
0x1d19a6: LDR.W           R5, =(aRqvertexbuffer_3 - 0x1D19AE); "rqVertexBufferSelect"
0x1d19aa: ADD             R5, PC; "rqVertexBufferSelect"
0x1d19ac: STR.W           R5, [R4,#0x190]
0x1d19b0: STR             R2, [R4,#4]
0x1d19b2: STR.W           R3, [R4,#0x194]
0x1d19b6: STR             R1, [R4,#0x18]
0x1d19b8: IT NE
0x1d19ba: MOVNE.W         R6, #0x80000
0x1d19be: ADD.W           R1, R11, R6
0x1d19c2: LDR.W           R6, [R4,#0x260]
0x1d19c6: LDR.W           R5, =(aRqindexbufferc_0 - 0x1D19DC); "rqIndexBufferCreate"
0x1d19ca: STRH.W          LR, [R4,#0x26C]
0x1d19ce: STRD.W          R1, R6, [R4,#0x264]
0x1d19d2: MOVS            R1, #4
0x1d19d4: STRD.W          R6, R6, [R4,#0x270]
0x1d19d8: ADD             R5, PC; "rqIndexBufferCreate"
0x1d19da: STRD.W          R1, R1, [R4,#0xC8]
0x1d19de: STR.W           R1, [R4,#0xE0]
0x1d19e2: STR.W           R5, [R4,#0x1A8]
0x1d19e6: ADD.W           R5, R4, #0xE4
0x1d19ea: VLD1.64         {D20-D21}, [R9@128]
0x1d19ee: LDR.W           R2, =(_Z24RQ_Command_rqEnableBlendRPc_ptr - 0x1D19FA)
0x1d19f2: VST1.32         {D20-D21}, [R5]
0x1d19f6: ADD             R2, PC; _Z24RQ_Command_rqEnableBlendRPc_ptr
0x1d19f8: LDR.W           R5, =(_Z30RQ_Command_rqIndexBufferUpdateRPc_ptr - 0x1D1A08)
0x1d19fc: VLD1.32         {D18[0]}, [R2@32]
0x1d1a00: LDR.W           R3, =(_Z26RQ_Command_rqTargetScissorRPc_ptr - 0x1D1A0A)
0x1d1a04: ADD             R5, PC; _Z30RQ_Command_rqIndexBufferUpdateRPc_ptr
0x1d1a06: ADD             R3, PC; _Z26RQ_Command_rqTargetScissorRPc_ptr
0x1d1a08: LDR             R2, [R5]; RQ_Command_rqIndexBufferUpdate(char *&)
0x1d1a0a: VLD1.32         {D21[0]}, [R3@32]
0x1d1a0e: STR             R2, [R4,#0x1C]
0x1d1a10: ADD.W           R2, R4, #0x1AC
0x1d1a14: LDR.W           R5, =(_Z27RQ_Command_rqTargetViewportRPc_ptr - 0x1D1A20)
0x1d1a18: VST1.32         {D22-D23}, [R2]
0x1d1a1c: ADD             R5, PC; _Z27RQ_Command_rqTargetViewportRPc_ptr
0x1d1a1e: LDR.W           R2, =(aRqdrawindexed - 0x1D1A2E); "rqDrawIndexed"
0x1d1a22: LDR.W           R3, =(aRqdrawnonindex - 0x1D1A30); "rqDrawNonIndexed"
0x1d1a26: VLD1.32         {D20[0]}, [R5@32]
0x1d1a2a: ADD             R2, PC; "rqDrawIndexed"
0x1d1a2c: ADD             R3, PC; "rqDrawNonIndexed"
0x1d1a2e: VMOV.32         D23[0], R2
0x1d1a32: LDR.W           R5, =(aRqsetvertexdes - 0x1D1A46); "rqSetVertexDescription"
0x1d1a36: LDR.W           R6, =(aRqvertexstatea - 0x1D1A48); "rqVertexStateApply"
0x1d1a3a: ADD.W           R2, R4, #0x20 ; ' '
0x1d1a3e: VMOV.32         D22[0], R8
0x1d1a42: ADD             R5, PC; "rqSetVertexDescription"
0x1d1a44: ADD             R6, PC; "rqVertexStateApply"
0x1d1a46: ADD.W           R8, SP, #0xE8+var_88
0x1d1a4a: VMOV.32         D23[1], R3
0x1d1a4e: LDR.W           R3, =(_Z25RQ_Command_rqSelectShaderRPc_ptr - 0x1D1A5A)
0x1d1a52: VMOV.32         D22[1], R5
0x1d1a56: ADD             R3, PC; _Z25RQ_Command_rqSelectShaderRPc_ptr
0x1d1a58: ADR.W           R5, aRqbuildshader; "rqBuildShader"
0x1d1a5c: VST1.32         {D24-D25}, [R2]
0x1d1a60: STR.W           R1, [R4,#0xF4]
0x1d1a64: STR.W           R6, [R4,#0x1BC]
0x1d1a68: STR             R0, [R4,#0x30]
0x1d1a6a: ADD.W           R0, R4, #0x1C0
0x1d1a6e: STR.W           R1, [R4,#0xF8]
0x1d1a72: VST1.32         {D22-D23}, [R0]
0x1d1a76: ADR             R0, dword_1D1D50
0x1d1a78: VLD1.64         {D22-D23}, [R0@128]
0x1d1a7c: ADD.W           R0, R4, #0xFC
0x1d1a80: LDR.W           R2, =(aRqtexturemipmo - 0x1D1A8E); "rqTextureMipMode"
0x1d1a84: VST1.32         {D22-D23}, [R0]
0x1d1a88: ADR             R0, dword_1D1D60
0x1d1a8a: ADD             R2, PC; "rqTextureMipMode"
0x1d1a8c: VLD1.64         {D24-D25}, [R0@128]
0x1d1a90: ADD.W           R0, R4, #0x34 ; '4'
0x1d1a94: VST1.32         {D26-D27}, [R0]
0x1d1a98: ADR             R0, dword_1D1D70
0x1d1a9a: VMOV.32         D27[0], R2
0x1d1a9e: LDR.W           R6, =(aRqtexturewrap - 0x1D1AB0); "rqTextureWrap"
0x1d1aa2: MOV.W           R2, #0xFFFFFFFF
0x1d1aa6: LDR             R3, [R3]; RQ_Command_rqSelectShader(char *&)
0x1d1aa8: STR.W           R2, [R4,#0x10C]
0x1d1aac: ADD             R6, PC; "rqTextureWrap"
0x1d1aae: STR             R3, [R4,#0x44]
0x1d1ab0: ADR.W           R3, aRqselectshader; "rqSelectShader"
0x1d1ab4: VMOV.32         D26[0], R12
0x1d1ab8: STRD.W          R5, R3, [R4,#0x1D0]
0x1d1abc: ADD.W           R3, R4, #0x110
0x1d1ac0: VLD1.64         {D22-D23}, [R0@128]
0x1d1ac4: LDR.W           R0, =(aRqinittexture - 0x1D1AD4); "rqInitTexture"
0x1d1ac8: VMOV.32         D27[1], R6
0x1d1acc: LDR.W           R5, =(_Z25RQ_Command_rqTextureAnisoRPc_ptr - 0x1D1ADA)
0x1d1ad0: ADD             R0, PC; "rqInitTexture"
0x1d1ad2: VST1.32         {D24-D25}, [R3]
0x1d1ad6: ADD             R5, PC; _Z25RQ_Command_rqTextureAnisoRPc_ptr
0x1d1ad8: LDR.W           R3, =(aRqdeletetextur - 0x1D1AEC); "rqDeleteTexture"
0x1d1adc: VMOV.32         D26[1], R0
0x1d1ae0: ADD.W           R0, R4, #0x48 ; 'H'
0x1d1ae4: LDR.W           R6, =(_Z23RQ_Command_rqTextureMipRPc_ptr - 0x1D1AF4)
0x1d1ae8: ADD             R3, PC; "rqDeleteTexture"
0x1d1aea: VST1.32         {D28-D29}, [R0]
0x1d1aee: ADR             R0, dword_1D1D80
0x1d1af0: ADD             R6, PC; _Z23RQ_Command_rqTextureMipRPc_ptr
0x1d1af2: VLD1.64         {D24-D25}, [R0@128]
0x1d1af6: LDR.W           R0, =(aRqtextureaniso - 0x1D1B08); "rqTextureAniso"
0x1d1afa: VMOV.32         D29[0], R3
0x1d1afe: LDR             R3, [R5]; RQ_Command_rqTextureAniso(char *&)
0x1d1b00: ADD.W           R5, R4, #0x1D8
0x1d1b04: ADD             R0, PC; "rqTextureAniso"
0x1d1b06: LDR             R6, [R6]; RQ_Command_rqTextureMip(char *&)
0x1d1b08: VST1.32         {D26-D27}, [R5]
0x1d1b0c: LDR             R5, =(aRqtargetcreate - 0x1D1B18); "rqTargetCreate"
0x1d1b0e: VMOV.32         D28[0], R0
0x1d1b12: LDR             R0, =(aRqselecttextur - 0x1D1B1E); "rqSelectTexture"
0x1d1b14: ADD             R5, PC; "rqTargetCreate"
0x1d1b16: STR.W           R2, [R4,#0x120]
0x1d1b1a: ADD             R0, PC; "rqSelectTexture"
0x1d1b1c: LDR             R2, =(aRqtargetdelete - 0x1D1B3A); "rqTargetDelete"
0x1d1b1e: VMOV.32         D29[1], R5
0x1d1b22: LDR             R5, =(_Z20RQ_Command_rqCleanupRPc_ptr - 0x1D1B32)
0x1d1b24: STR             R6, [R4,#0x58]
0x1d1b26: ADR             R6, aRqtexturemip; "rqTextureMip"
0x1d1b28: VMOV.32         D28[1], R0
0x1d1b2c: LDR             R0, =(aRqtargetclear - 0x1D1B38); "rqTargetClear"
0x1d1b2e: ADD             R5, PC; _Z20RQ_Command_rqCleanupRPc_ptr
0x1d1b30: STR.W           R6, [R4,#0x1E8]
0x1d1b34: ADD             R0, PC; "rqTargetClear"
0x1d1b36: ADD             R2, PC; "rqTargetDelete"
0x1d1b38: LDR.W           R12, [R5]; RQ_Command_rqCleanup(char *&)
0x1d1b3c: ADD.W           R6, R4, #0x124
0x1d1b40: VMOV.32         D31[0], R0
0x1d1b44: LDR             R5, =(aRqtargetscisso - 0x1D1B50); "rqTargetScissor"
0x1d1b46: LDR             R0, =(aRqtargetviewpo - 0x1D1B52); "rqTargetViewport"
0x1d1b48: VLD1.64         {D26-D27}, [R8@128]
0x1d1b4c: ADD             R5, PC; "rqTargetScissor"
0x1d1b4e: ADD             R0, PC; "rqTargetViewport"
0x1d1b50: VMOV.32         D30[0], R2
0x1d1b54: LDR             R2, =(_Z17RQ_Command_rqInitRPc_ptr - 0x1D1B5E)
0x1d1b56: VST1.32         {D26-D27}, [R6]
0x1d1b5a: ADD             R2, PC; _Z17RQ_Command_rqInitRPc_ptr
0x1d1b5c: ADR             R6, dword_1D1D90
0x1d1b5e: STR             R3, [R4,#0x5C]
0x1d1b60: ADD.W           R3, R4, #0x1EC
0x1d1b64: VMOV.32         D31[1], R5
0x1d1b68: LDR             R5, =(_Z25RQ_Command_rqTargetDeleteRPc_ptr - 0x1D1B72)
0x1d1b6a: VST1.32         {D28-D29}, [R3]
0x1d1b6e: ADD             R5, PC; _Z25RQ_Command_rqTargetDeleteRPc_ptr
0x1d1b70: LDR             R3, =(aRqenableblend - 0x1D1B7C); "rqEnableBlend"
0x1d1b72: VMOV.32         D30[1], R0
0x1d1b76: LDR             R0, =(aRqdepthfunc - 0x1D1B82); "rqDepthFunc"
0x1d1b78: ADD             R3, PC; "rqEnableBlend"
0x1d1b7a: VLD1.64         {D26-D27}, [R6@128]
0x1d1b7e: ADD             R0, PC; "rqDepthFunc"
0x1d1b80: VMOV.32         D0[0], R3
0x1d1b84: LDR             R3, [R2]; RQ_Command_rqInit(char *&)
0x1d1b86: LDR             R2, [R5]; RQ_Command_rqTargetDelete(char *&)
0x1d1b88: ADD.W           R5, R4, #0x60 ; '`'
0x1d1b8c: VMOV.32         D1[0], R0
0x1d1b90: LDR             R0, =(aRqsetwindingor - 0x1D1B9A); "rqSetWindingOrder"
0x1d1b92: VST1.32         {D14-D15}, [R5]
0x1d1b96: ADD             R0, PC; "rqSetWindingOrder"
0x1d1b98: LDR             R5, =(aRqsetalphatest - 0x1D1BA2); "rqSetAlphaTest"
0x1d1b9a: STR.W           R1, [R4,#0x134]
0x1d1b9e: ADD             R5, PC; "rqSetAlphaTest"
0x1d1ba0: VMOV.32         D28[0], R5
0x1d1ba4: ADR             R5, aRqtargetselect; "rqTargetSelect"
0x1d1ba6: STR.W           R5, [R4,#0x1FC]
0x1d1baa: STR.W           R1, [R4,#0x138]
0x1d1bae: VMOV.32         D29[0], R0
0x1d1bb2: STR             R2, [R4,#0x70]
0x1d1bb4: ADD.W           R2, R4, #0x200
0x1d1bb8: LDR             R5, =(aRqinit - 0x1D1BC2); "rqInit"
0x1d1bba: VST1.32         {D30-D31}, [R2]
0x1d1bbe: ADD             R5, PC; "rqInit"
0x1d1bc0: LDR             R2, =(_Z25RQ_Command_rqSetAlphaTestRPc_ptr - 0x1D1BCC)
0x1d1bc2: LDR             R0, =(_Z24RQ_Command_rqDisableCullRPc_ptr - 0x1D1BCE)
0x1d1bc4: VMOV.32         D30[0], R5
0x1d1bc8: ADD             R2, PC; _Z25RQ_Command_rqSetAlphaTestRPc_ptr
0x1d1bca: ADD             R0, PC; _Z24RQ_Command_rqDisableCullRPc_ptr
0x1d1bcc: LDR             R6, [R2]; RQ_Command_rqSetAlphaTest(char *&)
0x1d1bce: ADD             R2, SP, #0xE8+var_78
0x1d1bd0: LDR             R5, [R0]; RQ_Command_rqDisableCull(char *&)
0x1d1bd2: ADD.W           R0, R4, #0x13C
0x1d1bd6: VLD1.64         {D2-D3}, [R2@128]
0x1d1bda: ADR             R2, aRqdisablecull; "rqDisableCull"
0x1d1bdc: VST1.32         {D2-D3}, [R0]
0x1d1be0: LDR             R0, =(aRqswapbuffers - 0x1D1BE6); "rqSwapBuffers"
0x1d1be2: ADD             R0, PC; "rqSwapBuffers"
0x1d1be4: VMOV.32         D31[0], R0
0x1d1be8: LDR             R0, =(_Z21RQ_Command_rqShutdownRPc_ptr - 0x1D1BEE)
0x1d1bea: ADD             R0, PC; _Z21RQ_Command_rqShutdownRPc_ptr
0x1d1bec: VLD1.32         {D9[1]}, [R0@32]
0x1d1bf0: LDR             R0, =(_Z24RQ_Command_rqSwapBuffersRPc_ptr - 0x1D1BF6)
0x1d1bf2: ADD             R0, PC; _Z24RQ_Command_rqSwapBuffersRPc_ptr
0x1d1bf4: VLD1.32         {D8[1]}, [R0@32]
0x1d1bf8: LDR             R0, =(_Z17RQ_Command_rqCopyRPc_ptr - 0x1D1BFE)
0x1d1bfa: ADD             R0, PC; _Z17RQ_Command_rqCopyRPc_ptr
0x1d1bfc: VLD1.32         {D17[1]}, [R0@32]
0x1d1c00: LDR             R0, =(_Z28RQ_Command_rqSetWindingOrderRPc_ptr - 0x1D1C06)
0x1d1c02: ADD             R0, PC; _Z28RQ_Command_rqSetWindingOrderRPc_ptr
0x1d1c04: VLD1.32         {D16[1]}, [R0@32]
0x1d1c08: LDR             R0, =(_Z20RQ_Command_rqSetCullRPc_ptr - 0x1D1C0E)
0x1d1c0a: ADD             R0, PC; _Z20RQ_Command_rqSetCullRPc_ptr
0x1d1c0c: VLD1.32         {D19[1]}, [R0@32]
0x1d1c10: LDR             R0, =(_Z22RQ_Command_rqBlendFuncRPc_ptr - 0x1D1C16)
0x1d1c12: ADD             R0, PC; _Z22RQ_Command_rqBlendFuncRPc_ptr
0x1d1c14: VLD1.32         {D18[1]}, [R0@32]
0x1d1c18: LDR             R0, =(_Z28RQ_Command_rqEnableDepthReadRPc_ptr - 0x1D1C1E)
0x1d1c1a: ADD             R0, PC; _Z28RQ_Command_rqEnableDepthReadRPc_ptr
0x1d1c1c: VLD1.32         {D21[1]}, [R0@32]
0x1d1c20: LDR             R0, =(_Z24RQ_Command_rqTargetClearRPc_ptr - 0x1D1C26)
0x1d1c22: ADD             R0, PC; _Z24RQ_Command_rqTargetClearRPc_ptr
0x1d1c24: VLD1.32         {D20[1]}, [R0@32]
0x1d1c28: LDR             R0, =(aRqdebugmarker - 0x1D1C2E); "rqDebugMarker"
0x1d1c2a: ADD             R0, PC; "rqDebugMarker"
0x1d1c2c: VMOV.32         D31[1], R0
0x1d1c30: LDR             R0, =(aRqreadpixels - 0x1D1C36); "rqReadPixels"
0x1d1c32: ADD             R0, PC; "rqReadPixels"
0x1d1c34: VMOV.32         D30[1], R0
0x1d1c38: LDR             R0, =(aRqfree - 0x1D1C3E); "rqFree"
0x1d1c3a: ADD             R0, PC; "rqFree"
0x1d1c3c: VMOV.32         D29[1], R0
0x1d1c40: LDR             R0, =(aRqsetzbias - 0x1D1C46); "rqSetZBias"
0x1d1c42: ADD             R0, PC; "rqSetZBias"
0x1d1c44: VMOV.32         D28[1], R0
0x1d1c48: LDR             R0, =(aRqsetcull - 0x1D1C4E); "rqSetCull"
0x1d1c4a: ADD             R0, PC; "rqSetCull"
0x1d1c4c: VMOV.32         D1[1], R0
0x1d1c50: LDR             R0, =(aRqblendfunc - 0x1D1C56); "rqBlendFunc"
0x1d1c52: ADD             R0, PC; "rqBlendFunc"
0x1d1c54: VMOV.32         D0[1], R0
0x1d1c58: ADD.W           R0, R4, #0x74 ; 't'
0x1d1c5c: VST1.32         {D20-D21}, [R0]
0x1d1c60: ADR             R0, aRqenabledepthr; "rqEnableDepthRead"
0x1d1c62: STR.W           R0, [R4,#0x210]
0x1d1c66: LDR             R0, =(_Z29RQ_Command_rqEnableDepthWriteRPc_ptr - 0x1D1C70)
0x1d1c68: STR.W           R1, [R4,#0x14C]
0x1d1c6c: ADD             R0, PC; _Z29RQ_Command_rqEnableDepthWriteRPc_ptr
0x1d1c6e: LDR             R0, [R0]; RQ_Command_rqEnableDepthWrite(char *&)
0x1d1c70: STR.W           R0, [R4,#0x84]
0x1d1c74: ADR             R0, aRqenabledepthw; "rqEnableDepthWrite"
0x1d1c76: STR.W           R0, [R4,#0x214]
0x1d1c7a: ADD.W           R0, R4, #0x150
0x1d1c7e: VST1.32         {D22-D23}, [R0]
0x1d1c82: ADD.W           R0, R4, #0x88
0x1d1c86: VST1.32         {D18-D19}, [R0]
0x1d1c8a: ADD.W           R0, R4, #0x218
0x1d1c8e: VST1.32         {D0-D1}, [R0]
0x1d1c92: ADD.W           R0, R4, #0x17C
0x1d1c96: STR.W           R1, [R4,#0x160]
0x1d1c9a: ADD.W           R1, R4, #0x240
0x1d1c9e: STR.W           R2, [R4,#0x228]
0x1d1ca2: ADD.W           R2, R4, #0x164
0x1d1ca6: VST1.32         {D24-D25}, [R2]
0x1d1caa: ADD.W           R2, R4, #0xA0
0x1d1cae: STRD.W          R5, R6, [R4,#0x98]
0x1d1cb2: ADD.W           R5, R4, #0x22C
0x1d1cb6: VST1.32         {D28-D29}, [R5]
0x1d1cba: ADR             R5, aRqcopy; "rqCopy"
0x1d1cbc: VST1.32         {D16-D17}, [R2]
0x1d1cc0: MOVS            R2, #0xC
0x1d1cc2: STR.W           R5, [R4,#0x23C]
0x1d1cc6: STRD.W          R2, LR, [R4,#0x174]
0x1d1cca: STR.W           R3, [R4,#0xB0]
0x1d1cce: VST1.32         {D30-D31}, [R1]
0x1d1cd2: ADR             R1, aRqcleanup; "rqCleanup"
0x1d1cd4: VST1.32         {D26-D27}, [R0]
0x1d1cd8: ADD.W           R0, R4, #0xB4
0x1d1cdc: VST1.32         {D8-D9}, [R0]
0x1d1ce0: ADR             R0, aRqshutdown; "rqShutdown"
0x1d1ce2: STR.W           LR, [R4,#0x18C]
0x1d1ce6: STR.W           R12, [R4,#0xC4]
0x1d1cea: STRD.W          R0, R1, [R4,#0x250]
0x1d1cee: MOV             R0, R4
0x1d1cf0: SUB.W           R4, R7, #-var_60
0x1d1cf4: MOV             SP, R4
0x1d1cf6: VPOP            {D8-D15}
0x1d1cfa: ADD             SP, SP, #4
0x1d1cfc: POP.W           {R8-R11}
0x1d1d00: POP             {R4-R7,PC}
