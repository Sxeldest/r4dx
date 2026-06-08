0x57cad0: PUSH            {R4-R7,LR}
0x57cad2: ADD             R7, SP, #0xC
0x57cad4: PUSH.W          {R8-R11}
0x57cad8: SUB             SP, SP, #0x3C
0x57cada: LDR             R0, =(pTrackNodes_ptr - 0x57CAE2)
0x57cadc: LDR             R1, =(_ZN6CTrain15GenTrain_StatusE_ptr - 0x57CAE6)
0x57cade: ADD             R0, PC; pTrackNodes_ptr
0x57cae0: LDR             R2, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x57CAEA)
0x57cae2: ADD             R1, PC; _ZN6CTrain15GenTrain_StatusE_ptr
0x57cae4: LDR             R0, [R0]; pTrackNodes
0x57cae6: ADD             R2, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
0x57cae8: LDR             R1, [R1]; CTrain::GenTrain_Status ...
0x57caea: LDR             R2, [R2]; CTrain::bDisableRandomTrains ...
0x57caec: LDR             R3, [R0]
0x57caee: MOVS            R0, #0
0x57caf0: STR             R0, [R1]; CTrain::GenTrain_Status
0x57caf2: CMP             R3, #0
0x57caf4: STRB            R0, [R2]; CTrain::bDisableRandomTrains
0x57caf6: BNE             loc_57CB10
0x57caf8: LDR             R1, =(pTrackNodes_ptr - 0x57CB00)
0x57cafa: LDR             R2, =(NumTrackNodes_ptr - 0x57CB04)
0x57cafc: ADD             R1, PC; pTrackNodes_ptr
0x57cafe: LDR             R3, =(unk_A12EA4 - 0x57CB0A)
0x57cb00: ADD             R2, PC; NumTrackNodes_ptr
0x57cb02: STR             R0, [SP,#0x58+var_58]; float *
0x57cb04: LDR             R1, [R1]; pTrackNodes ; char *
0x57cb06: ADD             R3, PC; unk_A12EA4 ; int *
0x57cb08: LDR             R2, [R2]; NumTrackNodes ; CTrainNode **
0x57cb0a: ADR             R0, aDataPathsTrack; "data\\paths\\tracks.dat"
0x57cb0c: BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
0x57cb10: LDR             R0, =(pTrackNodes_ptr - 0x57CB16)
0x57cb12: ADD             R0, PC; pTrackNodes_ptr
0x57cb14: LDR             R0, [R0]; pTrackNodes
0x57cb16: LDR             R0, [R0,#(dword_A12E80 - 0xA12E7C)]
0x57cb18: CBNZ            R0, loc_57CB3A
0x57cb1a: LDR             R0, =(pTrackNodes_ptr - 0x57CB24)
0x57cb1c: MOVS            R3, #(stderr+1)
0x57cb1e: LDR             R1, =(NumTrackNodes_ptr - 0x57CB28)
0x57cb20: ADD             R0, PC; pTrackNodes_ptr
0x57cb22: LDR             R2, =(unk_A12EA4 - 0x57CB2E)
0x57cb24: ADD             R1, PC; NumTrackNodes_ptr
0x57cb26: STR             R3, [SP,#0x58+var_58]; float *
0x57cb28: LDR             R0, [R0]; pTrackNodes
0x57cb2a: ADD             R2, PC; unk_A12EA4
0x57cb2c: LDR             R6, [R1]; NumTrackNodes
0x57cb2e: ADDS            R3, R2, #4; int *
0x57cb30: ADDS            R1, R0, #4; char *
0x57cb32: ADR             R0, aDataPathsTrack_0; "data\\paths\\tracks3.dat"
0x57cb34: ADDS            R2, R6, #4; CTrainNode **
0x57cb36: BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
0x57cb3a: LDR             R0, =(pTrackNodes_ptr - 0x57CB40)
0x57cb3c: ADD             R0, PC; pTrackNodes_ptr
0x57cb3e: LDR             R0, [R0]; pTrackNodes
0x57cb40: LDR             R0, [R0,#(dword_A12E84 - 0xA12E7C)]
0x57cb42: CBNZ            R0, loc_57CB6A
0x57cb44: LDR             R0, =(pTrackNodes_ptr - 0x57CB4E)
0x57cb46: MOVS            R3, #(stderr+2)
0x57cb48: LDR             R1, =(NumTrackNodes_ptr - 0x57CB52)
0x57cb4a: ADD             R0, PC; pTrackNodes_ptr
0x57cb4c: LDR             R2, =(unk_A12EA4 - 0x57CB58)
0x57cb4e: ADD             R1, PC; NumTrackNodes_ptr
0x57cb50: STR             R3, [SP,#0x58+var_58]; float *
0x57cb52: LDR             R0, [R0]; pTrackNodes
0x57cb54: ADD             R2, PC; unk_A12EA4
0x57cb56: LDR             R6, [R1]; NumTrackNodes
0x57cb58: ADD.W           R3, R2, #8; int *
0x57cb5c: ADD.W           R1, R0, #8; char *
0x57cb60: ADR             R0, aDataPathsTrack_1; "data\\paths\\tracks2.dat"
0x57cb62: ADD.W           R2, R6, #8; CTrainNode **
0x57cb66: BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
0x57cb6a: LDR             R0, =(pTrackNodes_ptr - 0x57CB70)
0x57cb6c: ADD             R0, PC; pTrackNodes_ptr
0x57cb6e: LDR             R0, [R0]; pTrackNodes
0x57cb70: LDR             R0, [R0,#(dword_A12E88 - 0xA12E7C)]
0x57cb72: CBNZ            R0, loc_57CB9A
0x57cb74: LDR             R0, =(pTrackNodes_ptr - 0x57CB7E)
0x57cb76: MOVS            R3, #(stderr+3)
0x57cb78: LDR             R1, =(NumTrackNodes_ptr - 0x57CB82)
0x57cb7a: ADD             R0, PC; pTrackNodes_ptr
0x57cb7c: LDR             R2, =(unk_A12EA4 - 0x57CB88)
0x57cb7e: ADD             R1, PC; NumTrackNodes_ptr
0x57cb80: STR             R3, [SP,#0x58+var_58]; float *
0x57cb82: LDR             R0, [R0]; pTrackNodes
0x57cb84: ADD             R2, PC; unk_A12EA4
0x57cb86: LDR             R6, [R1]; NumTrackNodes
0x57cb88: ADD.W           R3, R2, #0xC; int *
0x57cb8c: ADD.W           R1, R0, #0xC; char *
0x57cb90: ADR             R0, aDataPathsTrack_2; "data\\paths\\tracks4.dat"
0x57cb92: ADD.W           R2, R6, #0xC; CTrainNode **
0x57cb96: BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
0x57cb9a: LDR             R1, =(NumTrackNodes_ptr - 0x57CBAA)
0x57cb9c: VMOV.F32        S2, #-0.125
0x57cba0: LDR             R2, =(_ZN6CTrain13aStationCoorsE_ptr - 0x57CBB0)
0x57cba2: VMOV.F32        S4, #3.0
0x57cba6: ADD             R1, PC; NumTrackNodes_ptr
0x57cba8: VMOV.I32        D16, #0x3E000000
0x57cbac: ADD             R2, PC; _ZN6CTrain13aStationCoorsE_ptr
0x57cbae: VLDR            S0, =100000.0
0x57cbb2: LDR             R0, [R1]; NumTrackNodes
0x57cbb4: ADD             R3, SP, #0x58+var_20
0x57cbb6: LDR             R1, =(pTrackNodes_ptr - 0x57CBC2)
0x57cbb8: ADD             R5, SP, #0x58+var_24
0x57cbba: STR             R0, [SP,#0x58+var_30]
0x57cbbc: ADD             R4, SP, #0x58+var_28
0x57cbbe: ADD             R1, PC; pTrackNodes_ptr
0x57cbc0: LDR             R0, [R2]; CTrain::aStationCoors ...
0x57cbc2: STR             R0, [SP,#0x58+var_34]
0x57cbc4: ADD.W           R12, SP, #0x58+var_2C
0x57cbc8: LDR             R0, [R1]; pTrackNodes
0x57cbca: MOV.W           R10, #0
0x57cbce: LDR             R1, =(NumTrackNodes_ptr - 0x57CBD6)
0x57cbd0: STR             R0, [SP,#0x58+var_44]
0x57cbd2: ADD             R1, PC; NumTrackNodes_ptr
0x57cbd4: LDR             R0, [R1]; NumTrackNodes
0x57cbd6: LDR             R1, =(pTrackNodes_ptr - 0x57CBDE)
0x57cbd8: STR             R0, [SP,#0x58+var_38]
0x57cbda: ADD             R1, PC; pTrackNodes_ptr
0x57cbdc: LDR             R0, [R1]; pTrackNodes
0x57cbde: LDR             R1, =(NumTrackNodes_ptr - 0x57CBE6)
0x57cbe0: STR             R0, [SP,#0x58+var_48]
0x57cbe2: ADD             R1, PC; NumTrackNodes_ptr
0x57cbe4: LDR             R0, [R1]; NumTrackNodes
0x57cbe6: LDR             R1, =(pTrackNodes_ptr - 0x57CBEE)
0x57cbe8: STR             R0, [SP,#0x58+var_3C]
0x57cbea: ADD             R1, PC; pTrackNodes_ptr
0x57cbec: LDR             R0, [R1]; pTrackNodes
0x57cbee: LDR             R1, =(NumTrackNodes_ptr - 0x57CBF6)
0x57cbf0: STR             R0, [SP,#0x58+var_4C]
0x57cbf2: ADD             R1, PC; NumTrackNodes_ptr
0x57cbf4: LDR             R0, [R1]; NumTrackNodes
0x57cbf6: LDR             R1, =(pTrackNodes_ptr - 0x57CBFE)
0x57cbf8: STR             R0, [SP,#0x58+var_40]
0x57cbfa: ADD             R1, PC; pTrackNodes_ptr
0x57cbfc: LDR             R0, [R1]; pTrackNodes
0x57cbfe: LDR             R1, =(pTrackNodes_ptr - 0x57CC06)
0x57cc00: STR             R0, [SP,#0x58+var_50]
0x57cc02: ADD             R1, PC; pTrackNodes_ptr
0x57cc04: LDR.W           R8, [R1]; pTrackNodes
0x57cc08: LDR             R1, =(StationDist_ptr - 0x57CC0E)
0x57cc0a: ADD             R1, PC; StationDist_ptr
0x57cc0c: LDR.W           R9, [R1]; StationDist
0x57cc10: LDR             R0, [SP,#0x58+var_30]
0x57cc12: ADD.W           R1, R10, R10,LSL#1
0x57cc16: VMOV            D4, D0
0x57cc1a: LDR.W           LR, [R0]
0x57cc1e: LDR             R0, [SP,#0x58+var_34]
0x57cc20: CMP.W           LR, #1
0x57cc24: ADD.W           R1, R0, R1,LSL#2
0x57cc28: VLDR            D17, [R1,#4]
0x57cc2c: VLDR            S6, [R1]
0x57cc30: BLT             loc_57CC96
0x57cc32: LDR             R0, [SP,#0x58+var_44]
0x57cc34: VMOV            D4, D0
0x57cc38: MOVS            R6, #0
0x57cc3a: LDR             R1, [R0]
0x57cc3c: ADDS            R1, #2
0x57cc3e: LDRSH.W         R2, [R1,#-2]
0x57cc42: VMOV            S10, R2
0x57cc46: VCVT.F32.S32    S10, S10
0x57cc4a: LDR             R2, [R1]
0x57cc4c: STR             R2, [SP,#0x58+var_20]
0x57cc4e: ADDS            R1, #0xA
0x57cc50: VLD1.32         {D18[0]}, [R3@32]
0x57cc54: VMOVL.S16       Q9, D18
0x57cc58: VMUL.F32        S10, S10, S2
0x57cc5c: VCVT.F32.S32    D18, D18
0x57cc60: VMUL.F32        D18, D18, D16
0x57cc64: VADD.F32        S10, S6, S10
0x57cc68: VSUB.F32        D18, D17, D18
0x57cc6c: VMUL.F32        S10, S10, S10
0x57cc70: VMUL.F32        D6, D18, D18
0x57cc74: VADD.F32        S10, S10, S12
0x57cc78: VADD.F32        S10, S10, S13
0x57cc7c: VSQRT.F32       S10, S10
0x57cc80: VCMPE.F32       S10, S8
0x57cc84: VMRS            APSR_nzcv, FPSCR
0x57cc88: VMIN.F32        D4, D5, D4
0x57cc8c: IT LT
0x57cc8e: MOVLT           R11, R6
0x57cc90: ADDS            R6, #1
0x57cc92: CMP             R6, LR
0x57cc94: BLT             loc_57CC3E
0x57cc96: LDR             R0, [SP,#0x58+var_38]
0x57cc98: LDR             R1, [R0,#4]
0x57cc9a: CMP             R1, #1
0x57cc9c: BLT             loc_57CCFE
0x57cc9e: LDR             R0, [SP,#0x58+var_48]
0x57cca0: LDR             R2, [R0,#4]
0x57cca2: ADDS            R6, R2, #2
0x57cca4: MOVS            R2, #0
0x57cca6: LDRSH.W         R0, [R6,#-2]
0x57ccaa: VMOV            S10, R0
0x57ccae: VCVT.F32.S32    S10, S10
0x57ccb2: LDR             R0, [R6]
0x57ccb4: STR             R0, [SP,#0x58+var_24]
0x57ccb6: ADDS            R6, #0xA
0x57ccb8: VLD1.32         {D18[0]}, [R5@32]
0x57ccbc: VMOVL.S16       Q9, D18
0x57ccc0: VMUL.F32        S10, S10, S2
0x57ccc4: VCVT.F32.S32    D18, D18
0x57ccc8: VMUL.F32        D18, D18, D16
0x57cccc: VADD.F32        S10, S6, S10
0x57ccd0: VSUB.F32        D18, D17, D18
0x57ccd4: VMUL.F32        S10, S10, S10
0x57ccd8: VMUL.F32        D6, D18, D18
0x57ccdc: VADD.F32        S10, S10, S12
0x57cce0: VADD.F32        S10, S10, S13
0x57cce4: VSQRT.F32       S10, S10
0x57cce8: VCMPE.F32       S10, S8
0x57ccec: VMRS            APSR_nzcv, FPSCR
0x57ccf0: VMIN.F32        D4, D5, D4
0x57ccf4: IT LT
0x57ccf6: MOVLT           R11, R2
0x57ccf8: ADDS            R2, #1
0x57ccfa: CMP             R2, R1
0x57ccfc: BLT             loc_57CCA6
0x57ccfe: LDR             R0, [SP,#0x58+var_3C]
0x57cd00: LDR             R1, [R0,#8]
0x57cd02: CMP             R1, #1
0x57cd04: BLT             loc_57CD66
0x57cd06: LDR             R0, [SP,#0x58+var_4C]
0x57cd08: MOVS            R2, #0
0x57cd0a: LDR             R0, [R0,#8]
0x57cd0c: ADDS            R6, R0, #2
0x57cd0e: LDRSH.W         R0, [R6,#-2]
0x57cd12: VMOV            S10, R0
0x57cd16: VCVT.F32.S32    S10, S10
0x57cd1a: LDR             R0, [R6]
0x57cd1c: STR             R0, [SP,#0x58+var_28]
0x57cd1e: ADDS            R6, #0xA
0x57cd20: VLD1.32         {D18[0]}, [R4@32]
0x57cd24: VMOVL.S16       Q9, D18
0x57cd28: VMUL.F32        S10, S10, S2
0x57cd2c: VCVT.F32.S32    D18, D18
0x57cd30: VMUL.F32        D18, D18, D16
0x57cd34: VADD.F32        S10, S6, S10
0x57cd38: VSUB.F32        D18, D17, D18
0x57cd3c: VMUL.F32        S10, S10, S10
0x57cd40: VMUL.F32        D6, D18, D18
0x57cd44: VADD.F32        S10, S10, S12
0x57cd48: VADD.F32        S10, S10, S13
0x57cd4c: VSQRT.F32       S10, S10
0x57cd50: VCMPE.F32       S10, S8
0x57cd54: VMRS            APSR_nzcv, FPSCR
0x57cd58: VMIN.F32        D4, D5, D4
0x57cd5c: IT LT
0x57cd5e: MOVLT           R11, R2
0x57cd60: ADDS            R2, #1
0x57cd62: CMP             R2, R1
0x57cd64: BLT             loc_57CD0E
0x57cd66: LDR             R0, [SP,#0x58+var_40]
0x57cd68: LDR             R1, [R0,#0xC]
0x57cd6a: CMP             R1, #1
0x57cd6c: BLT             loc_57CDCE
0x57cd6e: LDR             R0, [SP,#0x58+var_50]
0x57cd70: MOVS            R6, #0
0x57cd72: LDR             R0, [R0,#0xC]
0x57cd74: ADDS            R2, R0, #2
0x57cd76: LDRSH.W         R0, [R2,#-2]
0x57cd7a: VMOV            S10, R0
0x57cd7e: VCVT.F32.S32    S10, S10
0x57cd82: LDR             R0, [R2]
0x57cd84: STR             R0, [SP,#0x58+var_2C]
0x57cd86: ADDS            R2, #0xA
0x57cd88: VLD1.32         {D18[0]}, [R12@32]
0x57cd8c: VMOVL.S16       Q9, D18
0x57cd90: VMUL.F32        S10, S10, S2
0x57cd94: VCVT.F32.S32    D18, D18
0x57cd98: VMUL.F32        D18, D18, D16
0x57cd9c: VADD.F32        S10, S6, S10
0x57cda0: VSUB.F32        D18, D17, D18
0x57cda4: VMUL.F32        S10, S10, S10
0x57cda8: VMUL.F32        D6, D18, D18
0x57cdac: VADD.F32        S10, S10, S12
0x57cdb0: VADD.F32        S10, S10, S13
0x57cdb4: VSQRT.F32       S10, S10
0x57cdb8: VCMPE.F32       S10, S8
0x57cdbc: VMRS            APSR_nzcv, FPSCR
0x57cdc0: VMIN.F32        D4, D5, D4
0x57cdc4: IT LT
0x57cdc6: MOVLT           R11, R6
0x57cdc8: ADDS            R6, #1
0x57cdca: CMP             R6, R1
0x57cdcc: BLT             loc_57CD76
0x57cdce: LDR.W           R0, [R8]
0x57cdd2: ADD.W           R1, R11, R11,LSL#2
0x57cdd6: ADD.W           R0, R0, R1,LSL#1
0x57cdda: LDRH            R0, [R0,#6]
0x57cddc: VMOV            S6, R0
0x57cde0: ADD.W           R0, R9, R10,LSL#2
0x57cde4: ADD.W           R10, R10, #1
0x57cde8: VCVT.F32.U32    S6, S6
0x57cdec: CMP.W           R10, #6
0x57cdf0: VDIV.F32        S6, S6, S4
0x57cdf4: VSTR            S6, [R0]
0x57cdf8: BNE.W           loc_57CC10
0x57cdfc: ADD             SP, SP, #0x3C ; '<'
0x57cdfe: POP.W           {R8-R11}
0x57ce02: POP             {R4-R7,PC}
