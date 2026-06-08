0x4cdb90: PUSH            {R4-R7,LR}
0x4cdb92: ADD             R7, SP, #0xC
0x4cdb94: PUSH.W          {R8-R11}
0x4cdb98: SUB             SP, SP, #4
0x4cdb9a: VPUSH           {D8-D14}
0x4cdb9e: SUB.W           SP, SP, #0x860
0x4cdba2: SUB             SP, SP, #8
0x4cdba4: LDR             R4, [R7,#arg_10]
0x4cdba6: MOV             R5, R3
0x4cdba8: SUB.W           R3, R7, #-var_68
0x4cdbac: MOV.W           R11, #0
0x4cdbb0: CMP             R4, #0
0x4cdbb2: STM             R3!, {R0-R2}
0x4cdbb4: BEQ.W           loc_4CDE2C
0x4cdbb8: VLDR            S16, [R7,#arg_0]
0x4cdbbc: MOVW            R0, #0xFFFF
0x4cdbc0: ADD.W           R9, SP, #0x8C0+var_86C
0x4cdbc4: STRH.W          R0, [R7,#var_6A]
0x4cdbc8: VMOV            R1, S16; CVector *
0x4cdbcc: MOV.W           R0, #(elf_hash_bucket+0x104)
0x4cdbd0: STRD.W          R0, R9, [SP,#0x8C0+var_8C0]; __int16 *
0x4cdbd4: MOVS            R2, #(stderr+1)
0x4cdbd6: SUB.W           R0, R7, #-var_68; this
0x4cdbda: SUB.W           R3, R7, #-var_6A; bool
0x4cdbde: STRD.W          R2, R11, [SP,#0x8C0+var_8B8]; bool
0x4cdbe2: STRD.W          R11, R2, [SP,#0x8C0+var_8B0]; char *
0x4cdbe6: MOVS            R2, #0; float
0x4cdbe8: STR.W           R11, [SP,#0x8C0+var_8A8]; bool
0x4cdbec: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4cdbf0: CMP             R4, #1
0x4cdbf2: BLT.W           loc_4CDE2C
0x4cdbf6: ADD             R1, SP, #0x8C0+var_878
0x4cdbf8: SUB.W           R0, R7, #-var_68
0x4cdbfc: ORR.W           R1, R1, #4
0x4cdc00: STR             R1, [SP,#0x8C0+var_898]
0x4cdc02: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4CDC10)
0x4cdc04: ADDS            R0, #4
0x4cdc06: STR             R0, [SP,#0x8C0+var_894]
0x4cdc08: VMOV            S22, R5
0x4cdc0c: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x4cdc0e: LDR             R2, [R7,#arg_C]
0x4cdc10: VLDR            S18, [R7,#arg_8]
0x4cdc14: MOV.W           R11, #0
0x4cdc18: LDR.W           R10, [R1]; CGame::currArea ...
0x4cdc1c: MOVS            R3, #0
0x4cdc1e: LDR             R1, =(TheCamera_ptr - 0x4CDC28)
0x4cdc20: VLDR            S20, [R7,#arg_4]
0x4cdc24: ADD             R1, PC; TheCamera_ptr
0x4cdc26: LDRH.W          R0, [R7,#var_6A]
0x4cdc2a: VLDR            S24, =0.000015259
0x4cdc2e: LDR             R1, [R1]; TheCamera
0x4cdc30: STR             R1, [SP,#0x8C0+var_89C]
0x4cdc32: LDR             R1, =(_ZN11CPopulation16bInPoliceStationE_ptr - 0x4CDC3C)
0x4cdc34: VLDR            S26, =100.0
0x4cdc38: ADD             R1, PC; _ZN11CPopulation16bInPoliceStationE_ptr
0x4cdc3a: LDR             R1, [R1]; CPopulation::bInPoliceStation ...
0x4cdc3c: STR             R1, [SP,#0x8C0+var_8A4]
0x4cdc3e: LDR             R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4CDC44)
0x4cdc40: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4cdc42: LDR             R1, [R1]; CClock::ms_nGameClockHours ...
0x4cdc44: STR             R1, [SP,#0x8C0+var_88C]
0x4cdc46: ADDS            R3, #1
0x4cdc48: SXTH            R1, R0
0x4cdc4a: CMP             R1, #1
0x4cdc4c: BLT.W           loc_4CDE22
0x4cdc50: MOV.W           R8, #0
0x4cdc54: STR             R3, [SP,#0x8C0+var_8A0]
0x4cdc56: STR             R2, [SP,#0x8C0+var_890]
0x4cdc58: CMP             R4, #0
0x4cdc5a: BEQ.W           loc_4CDE2C
0x4cdc5e: LDR.W           R0, [R9,R8,LSL#2]; this
0x4cdc62: LDR             R1, [R0,#0x18]
0x4cdc64: CMP             R1, #0
0x4cdc66: BEQ.W           loc_4CDE0E
0x4cdc6a: LDRB.W          R1, [R0,#0x33]
0x4cdc6e: LDR.W           R2, [R10]; CGame::currArea
0x4cdc72: CMP             R2, R1
0x4cdc74: BNE.W           loc_4CDE0E
0x4cdc78: MOVS            R1, #3; int
0x4cdc7a: MOVS            R2, #1; unsigned __int8
0x4cdc7c: BLX             j__ZN7CEntity17GetRandom2dEffectEih; CEntity::GetRandom2dEffect(int,uchar)
0x4cdc80: MOV             R5, R0
0x4cdc82: CMP             R5, #0
0x4cdc84: BEQ.W           loc_4CDE0E
0x4cdc88: LDRB.W          R0, [R5,#0x34]
0x4cdc8c: CMP             R0, #8
0x4cdc8e: BHI             loc_4CDCAE
0x4cdc90: MOVS            R1, #1
0x4cdc92: LSL.W           R0, R1, R0
0x4cdc96: MOVW            R1, #0x107
0x4cdc9a: TST             R0, R1
0x4cdc9c: ITTTT NE
0x4cdc9e: LDRNE           R0, [SP,#0x8C0+var_88C]
0x4cdca0: LDRBNE          R0, [R0]
0x4cdca2: SUBNE           R0, #9
0x4cdca4: UXTBNE          R0, R0
0x4cdca6: IT NE
0x4cdca8: CMPNE           R0, #0xA
0x4cdcaa: BHI.W           loc_4CDE0E
0x4cdcae: LDRB.W          R0, [R5,#0x37]
0x4cdcb2: LSLS            R0, R0, #0x1F
0x4cdcb4: BNE.W           loc_4CDDCA
0x4cdcb8: LDR.W           R6, [R9,R8,LSL#2]
0x4cdcbc: VLDR            D16, [R5]
0x4cdcc0: LDR             R0, [R5,#8]
0x4cdcc2: STR             R0, [SP,#0x8C0+var_870]
0x4cdcc4: VSTR            D16, [SP,#0x8C0+var_878]
0x4cdcc8: LDR             R1, [R6,#0x14]
0x4cdcca: CBNZ            R1, loc_4CDCDC
0x4cdccc: MOV             R0, R6; this
0x4cdcce: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4cdcd2: LDR             R1, [R6,#0x14]; CMatrix *
0x4cdcd4: ADDS            R0, R6, #4; this
0x4cdcd6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4cdcda: LDR             R1, [R6,#0x14]
0x4cdcdc: ADD             R6, SP, #0x8C0+var_878
0x4cdcde: ADD             R0, SP, #0x8C0+var_888
0x4cdce0: MOV             R2, R6
0x4cdce2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4cdce6: VLDR            D16, [SP,#0x8C0+var_888]
0x4cdcea: MOV             R1, R6; CVector *
0x4cdcec: LDR             R0, [SP,#0x8C0+var_880]
0x4cdcee: MOV.W           R2, #0x40000000; float
0x4cdcf2: STR             R0, [SP,#0x8C0+var_870]
0x4cdcf4: VSTR            D16, [SP,#0x8C0+var_878]
0x4cdcf8: LDR             R0, [SP,#0x8C0+var_898]
0x4cdcfa: VLDR            S0, [SP,#0x8C0+var_878]
0x4cdcfe: VLDR            S2, [R7,#var_68]
0x4cdd02: VLDR            D16, [R0]
0x4cdd06: VSUB.F32        S0, S2, S0
0x4cdd0a: LDR             R0, [SP,#0x8C0+var_894]
0x4cdd0c: VLDR            D17, [R0]
0x4cdd10: VSUB.F32        D16, D17, D16
0x4cdd14: LDR             R0, [SP,#0x8C0+var_89C]; this
0x4cdd16: VMUL.F32        S0, S0, S0
0x4cdd1a: VMUL.F32        D1, D16, D16
0x4cdd1e: VADD.F32        S0, S0, S2
0x4cdd22: VADD.F32        S0, S0, S3
0x4cdd26: VSQRT.F32       S28, S0
0x4cdd2a: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x4cdd2e: CMP             R0, #0
0x4cdd30: VMOV.F32        S2, S20
0x4cdd34: IT NE
0x4cdd36: VMOVNE.F32      S2, S22
0x4cdd3a: VMOV.F32        S0, S18
0x4cdd3e: VCMPE.F32       S28, S2
0x4cdd42: IT NE
0x4cdd44: VMOVNE.F32      S0, S16
0x4cdd48: VMRS            APSR_nzcv, FPSCR
0x4cdd4c: BLE             loc_4CDE0E
0x4cdd4e: VCMPE.F32       S28, S0
0x4cdd52: VMRS            APSR_nzcv, FPSCR
0x4cdd56: BGE             loc_4CDE0E
0x4cdd58: LDR             R0, [SP,#0x8C0+var_8A4]
0x4cdd5a: LDRB            R0, [R0]
0x4cdd5c: CMP             R0, #0
0x4cdd5e: BEQ             loc_4CDDE6
0x4cdd60: BLX             rand
0x4cdd64: UXTH            R0, R0
0x4cdd66: VMOV            S0, R0
0x4cdd6a: VCVT.F32.S32    S0, S0
0x4cdd6e: VMUL.F32        S0, S0, S24
0x4cdd72: VMUL.F32        S0, S0, S26
0x4cdd76: VCVT.S32.F32    S0, S0
0x4cdd7a: VMOV            R0, S0; this
0x4cdd7e: CMP             R0, #0x46 ; 'F'
0x4cdd80: BGT             loc_4CDDE6
0x4cdd82: BLX             j__ZN10CStreaming18GetDefaultCopModelEv; CStreaming::GetDefaultCopModel(void)
0x4cdd86: ADD.W           R1, R5, #0x38 ; '8'; char *
0x4cdd8a: BLX             j__ZN11CPopulation32PedMICanBeCreatedAtThisAttractorEiPc; CPopulation::PedMICanBeCreatedAtThisAttractor(int,char *)
0x4cdd8e: CBZ             R0, loc_4CDDE6
0x4cdd90: MOVS            R0, #(stderr+1); this
0x4cdd92: STR             R0, [SP,#0x8C0+var_890]
0x4cdd94: BLX             j__ZN10CStreaming18GetDefaultCopModelEv; CStreaming::GetDefaultCopModel(void)
0x4cdd98: CMP             R0, #1
0x4cdd9a: BLT             loc_4CDE0E
0x4cdd9c: CMP             R0, #7
0x4cdd9e: BEQ             loc_4CDE0E
0x4cdda0: LDRD.W          R2, R3, [SP,#0x8C0+var_878]
0x4cdda4: LDR.W           R6, [R9,R8,LSL#2]
0x4cdda8: LDR             R1, [SP,#0x8C0+var_870]
0x4cddaa: STRD.W          R1, R6, [SP,#0x8C0+var_8C0]
0x4cddae: MOV             R1, R5
0x4cddb0: LDR             R6, [SP,#0x8C0+var_890]
0x4cddb2: STR             R6, [SP,#0x8C0+var_8B8]
0x4cddb4: BLX             j__ZN11CPopulation17AddPedAtAttractorEiP9C2dEffect7CVectorP7CEntityi; CPopulation::AddPedAtAttractor(int,C2dEffect *,CVector,CEntity *,int)
0x4cddb8: CBZ             R0, loc_4CDE0E
0x4cddba: ADD.W           R11, R11, #1
0x4cddbe: ADDS            R0, R6, #1
0x4cddc0: BEQ             loc_4CDE2C
0x4cddc2: SUBS            R4, #1
0x4cddc4: MOVS            R0, #0
0x4cddc6: STR             R0, [SP,#0x8C0+var_8A0]
0x4cddc8: B               loc_4CDE0E
0x4cddca: LDR.W           R6, [R9,R8,LSL#2]
0x4cddce: LDRB.W          R0, [R6,#0x3A]
0x4cddd2: AND.W           R0, R0, #7
0x4cddd6: CMP             R0, #4
0x4cddd8: BNE             loc_4CDE0E
0x4cddda: LDRB.W          R0, [R6,#0x147]
0x4cddde: LSLS            R0, R0, #0x1F
0x4cdde0: BNE.W           loc_4CDCBC
0x4cdde4: B               loc_4CDE0E
0x4cdde6: MOV.W           R1, #0xFFFFFFFF
0x4cddea: ADD.W           R0, R5, #0x38 ; '8'
0x4cddee: STR             R1, [SP,#0x8C0+var_8C0]; int
0x4cddf0: MOVS            R1, #1
0x4cddf2: STRD.W          R1, R1, [SP,#0x8C0+var_8BC]; int
0x4cddf6: MOV.W           R2, #0xFFFFFFFF; bool
0x4cddfa: STRD.W          R1, R0, [SP,#0x8C0+var_8B4]; bool
0x4cddfe: MOVS            R0, #0; this
0x4cde00: MOVS            R1, #0; bool
0x4cde02: MOV.W           R3, #0xFFFFFFFF; int
0x4cde06: BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
0x4cde0a: CMP             R0, #1
0x4cde0c: BGE             loc_4CDD9C
0x4cde0e: LDRSH.W         R0, [R7,#var_6A]
0x4cde12: ADD.W           R8, R8, #1
0x4cde16: CMP             R8, R0
0x4cde18: BLT.W           loc_4CDC58
0x4cde1c: UXTH            R0, R0
0x4cde1e: LDR             R2, [SP,#0x8C0+var_890]
0x4cde20: LDR             R3, [SP,#0x8C0+var_8A0]
0x4cde22: CMP             R3, #0xB
0x4cde24: BGT             loc_4CDE2C
0x4cde26: CMP             R4, #1
0x4cde28: BGE.W           loc_4CDC46
0x4cde2c: MOV             R0, R11
0x4cde2e: ADD.W           SP, SP, #0x860
0x4cde32: ADD             SP, SP, #8
0x4cde34: VPOP            {D8-D14}
0x4cde38: ADD             SP, SP, #4
0x4cde3a: POP.W           {R8-R11}
0x4cde3e: POP             {R4-R7,PC}
