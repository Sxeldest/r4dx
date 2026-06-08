0x44cb88: PUSH            {R4-R7,LR}
0x44cb8a: ADD             R7, SP, #0xC
0x44cb8c: PUSH.W          {R8-R10}
0x44cb90: VPUSH           {D8-D14}
0x44cb94: SUB             SP, SP, #0x70
0x44cb96: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44CBA6)
0x44cb98: MOV             R4, R2
0x44cb9a: LDRSH.W         R1, [R4,#0x26]
0x44cb9e: ADD.W           R12, SP, #0xC0+var_B0
0x44cba2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44cba4: VLDR            S18, =1000000.0
0x44cba8: VLDR            S16, =-1000000.0
0x44cbac: ADD.W           R8, R4, #4
0x44cbb0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x44cbb2: VMOV            D11, D9
0x44cbb6: VMOV            D12, D8
0x44cbba: ADD.W           R10, SP, #0xC0+var_B0
0x44cbbe: VMOV            D10, D8
0x44cbc2: MOV             R9, SP
0x44cbc4: LDR.W           R0, [R0,R1,LSL#2]
0x44cbc8: VMOV            D13, D9
0x44cbcc: LDR             R0, [R0,#0x2C]
0x44cbce: LDM.W           R0, {R1-R3,R6}
0x44cbd2: LDRD.W          R5, R0, [R0,#0x10]
0x44cbd6: STRD.W          R6, R2, [SP,#0xC0+var_5C]
0x44cbda: STRD.W          R6, R2, [SP,#0xC0+var_8C]
0x44cbde: STRD.W          R1, R5, [SP,#0xC0+var_74]
0x44cbe2: STRD.W          R1, R5, [SP,#0xC0+var_A4]
0x44cbe6: STRD.W          R3, R1, [SP,#0xC0+var_84]
0x44cbea: STRD.W          R5, R3, [SP,#0xC0+var_94]
0x44cbee: STRD.W          R3, R6, [SP,#0xC0+var_9C]
0x44cbf2: STR             R0, [SP,#0xC0+var_54]
0x44cbf4: STM.W           R12, {R1-R3}
0x44cbf8: STRD.W          R5, R0, [SP,#0xC0+var_64]
0x44cbfc: STRD.W          R0, R6, [SP,#0xC0+var_6C]
0x44cc00: MOVS            R6, #0
0x44cc02: STRD.W          R2, R0, [SP,#0xC0+var_7C]
0x44cc06: LDR             R1, [R4,#0x14]
0x44cc08: CBNZ            R1, loc_44CC1A
0x44cc0a: MOV             R0, R4; this
0x44cc0c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x44cc10: LDR             R1, [R4,#0x14]; CMatrix *
0x44cc12: MOV             R0, R8; this
0x44cc14: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x44cc18: LDR             R1, [R4,#0x14]
0x44cc1a: ADD.W           R5, R10, R6
0x44cc1e: MOV             R0, R9
0x44cc20: MOV             R2, R5
0x44cc22: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x44cc26: VLDR            D16, [SP,#0xC0+var_C0]
0x44cc2a: ADDS            R6, #0xC
0x44cc2c: LDR             R0, [SP,#0xC0+var_B8]
0x44cc2e: CMP             R6, #0x60 ; '`'
0x44cc30: STR             R0, [R5,#8]
0x44cc32: VSTR            D16, [R5]
0x44cc36: VLDR            S0, [R5]
0x44cc3a: VLDR            S2, [R5,#4]
0x44cc3e: VLDR            S4, [R5,#8]
0x44cc42: VMAX.F32        D8, D0, D8
0x44cc46: VMAX.F32        D12, D1, D12
0x44cc4a: VMAX.F32        D10, D2, D10
0x44cc4e: VMIN.F32        D13, D2, D13
0x44cc52: VMIN.F32        D11, D1, D11
0x44cc56: VMIN.F32        D9, D0, D9
0x44cc5a: BNE             loc_44CC06
0x44cc5c: LDR             R0, =(TheCamera_ptr - 0x44CC6A)
0x44cc5e: MOVS            R6, #0
0x44cc60: MOVS            R4, #0
0x44cc62: MOV.W           R8, #0
0x44cc66: ADD             R0, PC; TheCamera_ptr
0x44cc68: LDR             R0, [R0]; TheCamera
0x44cc6a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x44cc6c: ADD.W           R2, R1, #0x30 ; '0'
0x44cc70: CMP             R1, #0
0x44cc72: IT EQ
0x44cc74: ADDEQ           R2, R0, #4
0x44cc76: MOVS            R0, #0
0x44cc78: VLDR            S0, [R2]
0x44cc7c: MOVS            R1, #0
0x44cc7e: VLDR            S2, [R2,#4]
0x44cc82: VCMPE.F32       S0, S16
0x44cc86: VLDR            S28, [R2,#8]
0x44cc8a: VMRS            APSR_nzcv, FPSCR
0x44cc8e: VCMPE.F32       S0, S18
0x44cc92: IT LE
0x44cc94: MOVLE           R0, #1
0x44cc96: VMRS            APSR_nzcv, FPSCR
0x44cc9a: VCMPE.F32       S2, S24
0x44cc9e: IT GE
0x44cca0: MOVGE           R1, #1
0x44cca2: VMRS            APSR_nzcv, FPSCR
0x44cca6: VCMPE.F32       S2, S22
0x44ccaa: AND.W           R5, R1, R0
0x44ccae: MOV.W           R0, #0; int
0x44ccb2: IT LE
0x44ccb4: MOVLE           R6, #1
0x44ccb6: VMRS            APSR_nzcv, FPSCR
0x44ccba: IT GE
0x44ccbc: MOVGE           R4, #1
0x44ccbe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x44ccc2: VCMPE.F32       S28, S26
0x44ccc6: AND.W           R2, R5, R4
0x44ccca: VMRS            APSR_nzcv, FPSCR
0x44ccce: LDR             R1, [R0,#0x14]
0x44ccd0: MOV.W           R3, #0
0x44ccd4: AND.W           R2, R2, R6
0x44ccd8: VCMPE.F32       S28, S20
0x44ccdc: IT GE
0x44ccde: MOVGE           R3, #1
0x44cce0: CMP             R1, #0
0x44cce2: AND.W           R2, R2, R3
0x44cce6: ADD.W           R3, R1, #0x30 ; '0'
0x44ccea: IT EQ
0x44ccec: ADDEQ           R3, R0, #4
0x44ccee: VMRS            APSR_nzcv, FPSCR
0x44ccf2: VLDR            S0, [R3]
0x44ccf6: MOV.W           R0, #0
0x44ccfa: VLDR            S2, [R3,#4]
0x44ccfe: MOV.W           R1, #0
0x44cd02: VCMPE.F32       S0, S16
0x44cd06: VLDR            S4, [R3,#8]
0x44cd0a: IT LE
0x44cd0c: MOVLE           R0, #1
0x44cd0e: VMRS            APSR_nzcv, FPSCR
0x44cd12: AND.W           R5, R0, R2
0x44cd16: MOV.W           R0, #0
0x44cd1a: VCMPE.F32       S0, S18
0x44cd1e: IT LE
0x44cd20: MOVLE           R0, #1
0x44cd22: VMRS            APSR_nzcv, FPSCR
0x44cd26: VCMPE.F32       S2, S22
0x44cd2a: IT GE
0x44cd2c: MOVGE           R1, #1
0x44cd2e: VMRS            APSR_nzcv, FPSCR
0x44cd32: AND.W           R0, R0, R1
0x44cd36: MOV.W           R1, #0
0x44cd3a: VCMPE.F32       S2, S24
0x44cd3e: IT GE
0x44cd40: MOVGE           R1, #1
0x44cd42: VMRS            APSR_nzcv, FPSCR
0x44cd46: AND.W           R0, R0, R1
0x44cd4a: MOV.W           R1, #0
0x44cd4e: VCMPE.F32       S4, S26
0x44cd52: IT LE
0x44cd54: MOVLE           R1, #1
0x44cd56: VMRS            APSR_nzcv, FPSCR
0x44cd5a: AND.W           R0, R0, R1
0x44cd5e: MOV.W           R1, #0
0x44cd62: VCMPE.F32       S4, S20
0x44cd66: IT GE
0x44cd68: MOVGE           R1, #1
0x44cd6a: VMRS            APSR_nzcv, FPSCR
0x44cd6e: AND.W           R0, R0, R1
0x44cd72: MOV.W           R1, #0
0x44cd76: IT LE
0x44cd78: MOVLE           R1, #1
0x44cd7a: AND.W           R6, R1, R0
0x44cd7e: MOVS            R0, #1; int
0x44cd80: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x44cd84: CBZ             R0, loc_44CDEC
0x44cd86: MOVS            R0, #1; int
0x44cd88: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x44cd8c: LDR             R2, [R0,#0x14]
0x44cd8e: MOV.W           R8, #0
0x44cd92: ADD.W           R1, R2, #0x30 ; '0'
0x44cd96: CMP             R2, #0
0x44cd98: IT EQ
0x44cd9a: ADDEQ           R1, R0, #4
0x44cd9c: VLDR            S0, [R1,#8]
0x44cda0: VCMPE.F32       S0, S26
0x44cda4: VMRS            APSR_nzcv, FPSCR
0x44cda8: BLT             loc_44CDEC
0x44cdaa: VLDR            S2, [R1,#4]
0x44cdae: VCMPE.F32       S2, S24
0x44cdb2: VMRS            APSR_nzcv, FPSCR
0x44cdb6: BGT             loc_44CDEC
0x44cdb8: VLDR            S4, [R1]
0x44cdbc: VCMPE.F32       S4, S18
0x44cdc0: VMRS            APSR_nzcv, FPSCR
0x44cdc4: BLT             loc_44CDEC
0x44cdc6: VCMPE.F32       S4, S16
0x44cdca: VMRS            APSR_nzcv, FPSCR
0x44cdce: BGT             loc_44CDEC
0x44cdd0: VCMPE.F32       S2, S22
0x44cdd4: VMRS            APSR_nzcv, FPSCR
0x44cdd8: BLT             loc_44CDEC
0x44cdda: VCMPE.F32       S0, S20
0x44cdde: MOV.W           R8, #0
0x44cde2: VMRS            APSR_nzcv, FPSCR
0x44cde6: IT LE
0x44cde8: MOVLE.W         R8, #1
0x44cdec: ORR.W           R0, R5, R6
0x44cdf0: ORR.W           R0, R0, R8
0x44cdf4: ADD             SP, SP, #0x70 ; 'p'
0x44cdf6: VPOP            {D8-D14}
0x44cdfa: POP.W           {R8-R10}
0x44cdfe: POP             {R4-R7,PC}
