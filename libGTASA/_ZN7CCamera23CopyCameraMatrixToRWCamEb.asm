0x3de810: PUSH            {R4-R7,LR}
0x3de812: ADD             R7, SP, #0xC
0x3de814: PUSH.W          {R8-R11}
0x3de818: SUB             SP, SP, #4
0x3de81a: MOV             R4, R0
0x3de81c: MOV             R8, R1
0x3de81e: LDR.W           R0, [R4,#0x8D8]
0x3de822: CMP.W           R8, #0
0x3de826: LDR             R5, [R0,#4]
0x3de828: ADD.W           R9, R5, #0x10
0x3de82c: BNE             loc_3DE838
0x3de82e: ADDW            R0, R4, #0x944
0x3de832: MOV             R1, R9
0x3de834: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x3de838: LDR.W           R0, [R4,#0x92C]
0x3de83c: MOV             R6, R5
0x3de83e: STR.W           R0, [R6,#0x40]!
0x3de842: LDR.W           R0, [R4,#0x930]
0x3de846: STR             R0, [R6,#4]
0x3de848: LDR.W           R0, [R4,#0x934]
0x3de84c: STR             R0, [R6,#8]
0x3de84e: LDR.W           R0, [R4,#0x90C]
0x3de852: STR.W           R0, [R6,#-0x10]
0x3de856: LDR.W           R0, [R4,#0x910]
0x3de85a: STR.W           R0, [R6,#-0xC]
0x3de85e: LDR.W           R0, [R4,#0x914]
0x3de862: STR.W           R0, [R6,#-8]
0x3de866: LDR.W           R0, [R4,#0x91C]
0x3de86a: STR.W           R0, [R6,#-0x20]
0x3de86e: LDR.W           R0, [R4,#0x920]
0x3de872: STR.W           R0, [R6,#-0x1C]
0x3de876: LDR.W           R0, [R4,#0x924]
0x3de87a: STR.W           R0, [R6,#-0x18]
0x3de87e: LDR.W           R0, [R4,#0x8FC]
0x3de882: STR.W           R0, [R6,#-0x30]
0x3de886: LDR.W           R0, [R4,#0x900]
0x3de88a: LDR             R1, =(byte_952F04 - 0x3DE898)
0x3de88c: STR.W           R0, [R6,#-0x2C]
0x3de890: LDR.W           R0, [R4,#0x904]
0x3de894: ADD             R1, PC; byte_952F04
0x3de896: STR.W           R0, [R6,#-0x28]
0x3de89a: LDRB            R0, [R1]
0x3de89c: DMB.W           ISH
0x3de8a0: TST.W           R0, #1
0x3de8a4: BNE             loc_3DE8CA
0x3de8a6: LDR             R0, =(byte_952F04 - 0x3DE8AC)
0x3de8a8: ADD             R0, PC; byte_952F04 ; __guard *
0x3de8aa: BLX             j___cxa_guard_acquire
0x3de8ae: CBZ             R0, loc_3DE8CA
0x3de8b0: LDR             R1, =(dword_952EF8 - 0x3DE8C0)
0x3de8b2: MOVW            R2, #0x4F80
0x3de8b6: LDR             R0, =(byte_952F04 - 0x3DE8C2)
0x3de8b8: MOVT            R2, #0xC7C3
0x3de8bc: ADD             R1, PC; dword_952EF8
0x3de8be: ADD             R0, PC; byte_952F04 ; __guard *
0x3de8c0: STRD.W          R2, R2, [R1]
0x3de8c4: STR             R2, [R1,#(dword_952F00 - 0x952EF8)]
0x3de8c6: BLX             j___cxa_guard_release
0x3de8ca: LDR             R0, =(byte_952F14 - 0x3DE8D0)
0x3de8cc: ADD             R0, PC; byte_952F14
0x3de8ce: LDRB            R0, [R0]
0x3de8d0: DMB.W           ISH
0x3de8d4: TST.W           R0, #1
0x3de8d8: BNE             loc_3DE8FE
0x3de8da: LDR             R0, =(byte_952F14 - 0x3DE8E0)
0x3de8dc: ADD             R0, PC; byte_952F14 ; __guard *
0x3de8de: BLX             j___cxa_guard_acquire
0x3de8e2: CBZ             R0, loc_3DE8FE
0x3de8e4: LDR             R1, =(dword_952F08 - 0x3DE8F4)
0x3de8e6: MOVW            R2, #0x4F80
0x3de8ea: LDR             R0, =(byte_952F14 - 0x3DE8F6)
0x3de8ec: MOVT            R2, #0xC7C3
0x3de8f0: ADD             R1, PC; dword_952F08
0x3de8f2: ADD             R0, PC; byte_952F14 ; __guard *
0x3de8f4: STRD.W          R2, R2, [R1]
0x3de8f8: STR             R2, [R1,#(dword_952F10 - 0x952F08)]
0x3de8fa: BLX             j___cxa_guard_release
0x3de8fe: LDR             R0, =(byte_952F24 - 0x3DE908)
0x3de900: ADD.W           R11, R6, #4
0x3de904: ADD             R0, PC; byte_952F24
0x3de906: LDRB            R0, [R0]
0x3de908: DMB.W           ISH
0x3de90c: TST.W           R0, #1
0x3de910: BNE             loc_3DE936
0x3de912: LDR             R0, =(byte_952F24 - 0x3DE918)
0x3de914: ADD             R0, PC; byte_952F24 ; __guard *
0x3de916: BLX             j___cxa_guard_acquire
0x3de91a: CBZ             R0, loc_3DE936
0x3de91c: LDR             R1, =(dword_952F18 - 0x3DE92C)
0x3de91e: MOVW            R2, #0x4F80
0x3de922: LDR             R0, =(byte_952F24 - 0x3DE92E)
0x3de924: MOVT            R2, #0xC7C3
0x3de928: ADD             R1, PC; dword_952F18
0x3de92a: ADD             R0, PC; byte_952F24 ; __guard *
0x3de92c: STRD.W          R2, R2, [R1]
0x3de930: STR             R2, [R1,#(dword_952F20 - 0x952F18)]
0x3de932: BLX             j___cxa_guard_release
0x3de936: LDR             R0, =(byte_952F34 - 0x3DE940)
0x3de938: SUB.W           R10, R6, #0xC
0x3de93c: ADD             R0, PC; byte_952F34
0x3de93e: LDRB            R0, [R0]
0x3de940: DMB.W           ISH
0x3de944: TST.W           R0, #1
0x3de948: BNE             loc_3DE96E
0x3de94a: LDR             R0, =(byte_952F34 - 0x3DE950)
0x3de94c: ADD             R0, PC; byte_952F34 ; __guard *
0x3de94e: BLX             j___cxa_guard_acquire
0x3de952: CBZ             R0, loc_3DE96E
0x3de954: LDR             R1, =(dword_952F28 - 0x3DE964)
0x3de956: MOVW            R2, #0x4F80
0x3de95a: LDR             R0, =(byte_952F34 - 0x3DE966)
0x3de95c: MOVT            R2, #0xC7C3
0x3de960: ADD             R1, PC; dword_952F28
0x3de962: ADD             R0, PC; byte_952F34 ; __guard *
0x3de964: STRD.W          R2, R2, [R1]
0x3de968: STR             R2, [R1,#(dword_952F30 - 0x952F28)]
0x3de96a: BLX             j___cxa_guard_release
0x3de96e: LDR             R1, =(dword_952EF8 - 0x3DE980)
0x3de970: SUB.W           R12, R6, #0x1C
0x3de974: VLDR            S0, [R5,#0x40]
0x3de978: SUB.W           R0, R6, #0x10
0x3de97c: ADD             R1, PC; dword_952EF8
0x3de97e: VLDR            D16, [R11]
0x3de982: VLDR            S2, [R1]
0x3de986: VLDR            D17, [R1,#4]
0x3de98a: VSUB.F32        S0, S2, S0
0x3de98e: VSUB.F32        D16, D17, D16
0x3de992: VMUL.F32        D1, D16, D16
0x3de996: VMUL.F32        S0, S0, S0
0x3de99a: VADD.F32        S0, S0, S2
0x3de99e: VADD.F32        S2, S0, S3
0x3de9a2: VLDR            S0, =1.0e-10
0x3de9a6: VCMPE.F32       S2, S0
0x3de9aa: VMRS            APSR_nzcv, FPSCR
0x3de9ae: BGE             loc_3DE9C0
0x3de9b0: LDR             R1, =(dword_952EF8 - 0x3DE9B6)
0x3de9b2: ADD             R1, PC; dword_952EF8
0x3de9b4: VLDR            D16, [R1]
0x3de9b8: LDR             R1, [R1,#(dword_952F00 - 0x952EF8)]
0x3de9ba: STR             R1, [R6,#8]
0x3de9bc: VSTR            D16, [R6]
0x3de9c0: LDR             R2, =(dword_952F08 - 0x3DE9D2)
0x3de9c2: SUB.W           R3, R6, #0x2C ; ','
0x3de9c6: VLDR            S2, [R5,#0x30]
0x3de9ca: SUB.W           R1, R6, #0x20 ; ' '
0x3de9ce: ADD             R2, PC; dword_952F08
0x3de9d0: VLDR            D16, [R10]
0x3de9d4: VLDR            S4, [R2]
0x3de9d8: VLDR            D17, [R2,#4]
0x3de9dc: VSUB.F32        S2, S4, S2
0x3de9e0: VSUB.F32        D16, D17, D16
0x3de9e4: VMUL.F32        D2, D16, D16
0x3de9e8: VMUL.F32        S2, S2, S2
0x3de9ec: VADD.F32        S2, S2, S4
0x3de9f0: VADD.F32        S2, S2, S5
0x3de9f4: VCMPE.F32       S2, S0
0x3de9f8: VMRS            APSR_nzcv, FPSCR
0x3de9fc: BGE             loc_3DEA0E
0x3de9fe: LDR             R2, =(dword_952F08 - 0x3DEA04)
0x3dea00: ADD             R2, PC; dword_952F08
0x3dea02: VLDR            D16, [R2]
0x3dea06: LDR             R2, [R2,#(dword_952F10 - 0x952F08)]
0x3dea08: STR             R2, [R0,#8]
0x3dea0a: VSTR            D16, [R0]
0x3dea0e: LDR             R2, =(dword_952F18 - 0x3DEA18)
0x3dea10: VLDR            S2, [R5,#0x20]
0x3dea14: ADD             R2, PC; dword_952F18
0x3dea16: VLDR            D16, [R12]
0x3dea1a: VLDR            S4, [R2]
0x3dea1e: VLDR            D17, [R2,#4]
0x3dea22: VSUB.F32        S2, S4, S2
0x3dea26: VSUB.F32        D16, D17, D16
0x3dea2a: VMUL.F32        D2, D16, D16
0x3dea2e: VMUL.F32        S2, S2, S2
0x3dea32: VADD.F32        S2, S2, S4
0x3dea36: VADD.F32        S2, S2, S5
0x3dea3a: VCMPE.F32       S2, S0
0x3dea3e: VMRS            APSR_nzcv, FPSCR
0x3dea42: BGE             loc_3DEA54
0x3dea44: LDR             R2, =(dword_952F18 - 0x3DEA4A)
0x3dea46: ADD             R2, PC; dword_952F18
0x3dea48: VLDR            D16, [R2]
0x3dea4c: LDR             R2, [R2,#(dword_952F20 - 0x952F18)]
0x3dea4e: STR             R2, [R1,#8]
0x3dea50: VSTR            D16, [R1]
0x3dea54: LDR             R2, =(dword_952F28 - 0x3DEA5E)
0x3dea56: VLDR            S2, [R5,#0x10]
0x3dea5a: ADD             R2, PC; dword_952F28
0x3dea5c: VLDR            D16, [R3]
0x3dea60: VLDR            S4, [R2]
0x3dea64: VLDR            D17, [R2,#4]
0x3dea68: VSUB.F32        S2, S4, S2
0x3dea6c: VSUB.F32        D16, D17, D16
0x3dea70: VMUL.F32        D2, D16, D16
0x3dea74: VMUL.F32        S2, S2, S2
0x3dea78: VADD.F32        S2, S2, S4
0x3dea7c: VADD.F32        S2, S2, S5
0x3dea80: VCMPE.F32       S2, S0
0x3dea84: VMRS            APSR_nzcv, FPSCR
0x3dea88: BGE             loc_3DEA9C
0x3dea8a: LDR             R2, =(dword_952F28 - 0x3DEA90)
0x3dea8c: ADD             R2, PC; dword_952F28
0x3dea8e: VLDR            D16, [R2]
0x3dea92: LDR             R2, [R2,#(dword_952F30 - 0x952F28)]
0x3dea94: STR.W           R2, [R9,#8]
0x3dea98: VSTR            D16, [R9]
0x3dea9c: LDR             R2, =(dword_952EF8 - 0x3DEAA6)
0x3dea9e: VLDR            D16, [R6]
0x3deaa2: ADD             R2, PC; dword_952EF8
0x3deaa4: LDR             R3, [R6,#8]
0x3deaa6: LDR             R6, =(dword_952F08 - 0x3DEAB2)
0x3deaa8: STR             R3, [R2,#(dword_952F00 - 0x952EF8)]
0x3deaaa: VSTR            D16, [R2]
0x3deaae: ADD             R6, PC; dword_952F08
0x3deab0: VLDR            D16, [R0]
0x3deab4: LDR             R0, [R0,#8]
0x3deab6: LDR             R2, =(dword_952F18 - 0x3DEAC2)
0x3deab8: STR             R0, [R6,#(dword_952F10 - 0x952F08)]
0x3deaba: VSTR            D16, [R6]
0x3deabe: ADD             R2, PC; dword_952F18
0x3deac0: VLDR            D16, [R1]
0x3deac4: LDR             R0, [R1,#8]
0x3deac6: LDR             R1, =(dword_952F28 - 0x3DEAD2)
0x3deac8: STR             R0, [R2,#(dword_952F20 - 0x952F18)]
0x3deaca: VSTR            D16, [R2]
0x3deace: ADD             R1, PC; dword_952F28
0x3dead0: VLDR            D16, [R9]
0x3dead4: LDR.W           R0, [R9,#8]
0x3dead8: STR             R0, [R1,#(dword_952F30 - 0x952F28)]
0x3deada: MOV             R0, R9
0x3deadc: VSTR            D16, [R1]
0x3deae0: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x3deae4: MOV             R0, R5
0x3deae6: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x3deaea: MOV             R0, R5
0x3deaec: BLX             j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
0x3deaf0: LDRB.W          R0, [R4,#0x8F5]
0x3deaf4: CBZ             R0, loc_3DEB0C
0x3deaf6: CMP.W           R8, #0
0x3deafa: BNE             loc_3DEB0C
0x3deafc: ADDW            R0, R4, #0x944
0x3deb00: MOV             R1, R9
0x3deb02: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x3deb06: MOVS            R0, #0
0x3deb08: STRB.W          R0, [R4,#0x8F5]
0x3deb0c: ADD             SP, SP, #4
0x3deb0e: POP.W           {R8-R11}
0x3deb12: POP             {R4-R7,PC}
