0x484558: PUSH            {R4,R5,R7,LR}
0x48455a: ADD             R7, SP, #8
0x48455c: MOV             R5, R1
0x48455e: MOV             R4, R0
0x484560: LDR             R1, [R5,#0x14]; CMatrix *
0x484562: BLX             j__ZN27CCompressedMatrixNotAligned22CompressFromFullMatrixER7CMatrix; CCompressedMatrixNotAligned::CompressFromFullMatrix(CMatrix &)
0x484566: LDRB.W          R0, [R5,#0x141]
0x48456a: STRB            R0, [R4,#0x18]
0x48456c: LDRH.W          R0, [R5,#0x142]
0x484570: STRH            R0, [R4,#0x1A]
0x484572: LDR.W           R0, [R5,#0x154]
0x484576: STR             R0, [R4,#0x1C]
0x484578: LDR             R0, [R5,#0x1C]
0x48457a: LDR             R1, [R5,#0x20]
0x48457c: STR             R1, [R4,#0x24]
0x48457e: STR             R0, [R4,#0x20]
0x484580: MOVS            R0, #0
0x484582: STRB.W          R0, [R4,#0x28]
0x484586: LDR.W           R1, [R5,#0x144]
0x48458a: STR.W           R1, [R4,#0x2A]
0x48458e: LDRB.W          R1, [R5,#0x140]
0x484592: STRB.W          R1, [R4,#0x2E]
0x484596: LDRB.W          R1, [R5,#0x148]
0x48459a: STRB.W          R1, [R4,#0x2F]
0x48459e: LDRB.W          R1, [R5,#0x149]
0x4845a2: STRB.W          R1, [R4,#0x30]
0x4845a6: LDRH.W          R1, [R5,#0x16C]
0x4845aa: STRB.W          R0, [R4,#0x31]
0x4845ae: STRH            R1, [R4,#0x32]
0x4845b0: LDR             R0, [R5,#0x44]
0x4845b2: UBFX.W          R0, R0, #2, #1
0x4845b6: STRB.W          R0, [R4,#0x31]
0x4845ba: LDR             R1, [R5,#0x44]
0x4845bc: TST.W           R1, #0x2000
0x4845c0: ITTT NE
0x4845c2: ORRNE.W         R0, R0, #2
0x4845c6: STRBNE.W        R0, [R4,#0x31]
0x4845ca: LDRNE           R1, [R5,#0x44]
0x4845cc: LSLS            R2, R1, #0xD
0x4845ce: ITTT MI
0x4845d0: ORRMI.W         R0, R0, #4
0x4845d4: STRBMI.W        R0, [R4,#0x31]
0x4845d8: LDRMI           R1, [R5,#0x44]
0x4845da: LSLS            R2, R1, #0xC
0x4845dc: ITTT MI
0x4845de: ORRMI.W         R0, R0, #8
0x4845e2: STRBMI.W        R0, [R4,#0x31]
0x4845e6: LDRMI           R1, [R5,#0x44]
0x4845e8: LSLS            R2, R1, #0xB
0x4845ea: ITTT MI
0x4845ec: ORRMI.W         R0, R0, #0x10
0x4845f0: STRBMI.W        R0, [R4,#0x31]
0x4845f4: LDRMI           R1, [R5,#0x44]
0x4845f6: LSLS            R2, R1, #0xA
0x4845f8: ITTT MI
0x4845fa: ORRMI.W         R0, R0, #0x20 ; ' '
0x4845fe: STRBMI.W        R0, [R4,#0x31]
0x484602: LDRMI           R1, [R5,#0x44]
0x484604: LSLS            R1, R1, #8
0x484606: ITT MI
0x484608: ORRMI.W         R0, R0, #0x40 ; '@'
0x48460c: STRBMI.W        R0, [R4,#0x31]
0x484610: POP             {R4,R5,R7,PC}
