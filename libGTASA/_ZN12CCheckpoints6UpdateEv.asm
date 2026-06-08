0x5c06b4: PUSH            {R4-R7,LR}
0x5c06b6: ADD             R7, SP, #0xC
0x5c06b8: PUSH.W          {R8-R11}
0x5c06bc: SUB             SP, SP, #4
0x5c06be: VPUSH           {D8-D13}
0x5c06c2: SUB             SP, SP, #0x40
0x5c06c4: ADD             R0, SP, #0x90+var_5C; int
0x5c06c6: MOV.W           R1, #0xFFFFFFFF
0x5c06ca: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5c06ce: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C06E0)
0x5c06d0: VMOV.F32        S16, #0.5
0x5c06d4: VMOV.F32        S18, #-0.5
0x5c06d8: VLDR            S22, =0.2
0x5c06dc: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c06de: VMOV.F32        S20, #-0.75
0x5c06e2: VMOV.F32        S26, #0.75
0x5c06e6: VLDR            S24, =-0.2
0x5c06ea: LDR             R5, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c06ec: MOV.W           R8, #0
0x5c06f0: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C06F6)
0x5c06f2: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c06f4: LDR.W           R11, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c06f8: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C06FE)
0x5c06fa: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c06fc: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c06fe: STR             R0, [SP,#0x90+var_60]
0x5c0700: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0706)
0x5c0702: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0704: LDR             R4, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0706: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C070C)
0x5c0708: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c070a: LDR             R6, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c070c: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0712)
0x5c070e: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0710: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0712: STR             R0, [SP,#0x90+var_64]
0x5c0714: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C071A)
0x5c0716: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0718: LDR.W           R10, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c071c: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0722)
0x5c071e: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0720: LDR.W           R9, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0724: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C072A)
0x5c0726: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0728: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c072a: STR             R0, [SP,#0x90+var_74]
0x5c072c: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0732)
0x5c072e: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0730: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0732: STR             R0, [SP,#0x90+var_68]
0x5c0734: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C073A)
0x5c0736: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0738: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c073a: STR             R0, [SP,#0x90+var_78]
0x5c073c: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0742)
0x5c073e: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0740: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0742: STR             R0, [SP,#0x90+var_90]
0x5c0744: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C074A)
0x5c0746: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0748: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c074a: STR             R0, [SP,#0x90+var_7C]
0x5c074c: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0752)
0x5c074e: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0750: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0752: STR             R0, [SP,#0x90+var_80]
0x5c0754: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C075A)
0x5c0756: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0758: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c075a: STR             R0, [SP,#0x90+var_84]
0x5c075c: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0762)
0x5c075e: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0760: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0762: STR             R0, [SP,#0x90+var_6C]
0x5c0764: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C076A)
0x5c0766: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0768: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c076a: STR             R0, [SP,#0x90+var_88]
0x5c076c: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0772)
0x5c076e: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0770: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0772: STR             R0, [SP,#0x90+var_70]
0x5c0774: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C077A)
0x5c0776: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0778: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c077a: STR             R0, [SP,#0x90+var_8C]
0x5c077c: LDRH.W          R0, [R5,R8]
0x5c0780: CMP             R0, #5
0x5c0782: BNE             loc_5C0806
0x5c0784: ADD.W           R0, R11, R8
0x5c0788: VLDR            S0, [R0,#0x34]
0x5c078c: VCMPE.F32       S0, S16
0x5c0790: VMRS            APSR_nzcv, FPSCR
0x5c0794: BLE             loc_5C07A4
0x5c0796: LDR             R1, [SP,#0x90+var_60]
0x5c0798: ADD             R1, R8
0x5c079a: LDRB            R2, [R1,#3]
0x5c079c: CMP             R2, #0
0x5c079e: ITT NE
0x5c07a0: MOVNE           R2, #0
0x5c07a2: STRBNE          R2, [R1,#3]
0x5c07a4: ADD.W           R1, R4, R8
0x5c07a8: VCMPE.F32       S0, S18
0x5c07ac: VMRS            APSR_nzcv, FPSCR
0x5c07b0: LDRB            R2, [R1,#3]
0x5c07b2: BGE             loc_5C07C4
0x5c07b4: CMP             R2, #0
0x5c07b6: MOV.W           R3, #1
0x5c07ba: MOV.W           R2, #1
0x5c07be: ITT EQ
0x5c07c0: STRBEQ          R3, [R1,#3]
0x5c07c2: MOVEQ           R2, #1
0x5c07c4: CMP             R2, #0
0x5c07c6: ADR             R1, loc_5C09F0
0x5c07c8: IT NE
0x5c07ca: ADDNE           R1, #4
0x5c07cc: VLDR            S0, [R1]
0x5c07d0: VSTR            S0, [R0,#0x34]
0x5c07d4: ADD.W           R0, R6, R8
0x5c07d8: VLDR            S2, [R0,#0x1C]
0x5c07dc: VLDR            S4, [R0,#0x20]
0x5c07e0: VLDR            S6, [R0,#0x24]
0x5c07e4: VADD.F32        S2, S2, S0
0x5c07e8: VADD.F32        S4, S0, S4
0x5c07ec: VADD.F32        S0, S0, S6
0x5c07f0: VSTR            S2, [R0,#0x1C]
0x5c07f4: VSTR            S4, [R0,#0x20]
0x5c07f8: VSTR            S0, [R0,#0x24]
0x5c07fc: ADDS            R0, #0x1C; this
0x5c07fe: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c0802: LDRH.W          R0, [R6,R8]
0x5c0806: CMP             R0, #8
0x5c0808: BEQ.W           loc_5C0926
0x5c080c: CMP             R0, #7
0x5c080e: BEQ             loc_5C0882
0x5c0810: CMP             R0, #6
0x5c0812: BNE.W           loc_5C09C0
0x5c0816: LDR             R0, [SP,#0x90+var_6C]
0x5c0818: ADD             R0, R8
0x5c081a: VLDR            S0, [R0,#0x34]
0x5c081e: VCMPE.F32       S0, S26
0x5c0822: VMRS            APSR_nzcv, FPSCR
0x5c0826: BLE             loc_5C0836
0x5c0828: LDR             R1, [SP,#0x90+var_88]
0x5c082a: ADD             R1, R8
0x5c082c: LDRB            R2, [R1,#3]
0x5c082e: CMP             R2, #0
0x5c0830: ITT NE
0x5c0832: MOVNE           R2, #0
0x5c0834: STRBNE          R2, [R1,#3]
0x5c0836: LDR             R1, [SP,#0x90+var_70]
0x5c0838: VCMPE.F32       S0, #0.0
0x5c083c: VMRS            APSR_nzcv, FPSCR
0x5c0840: ADD             R1, R8
0x5c0842: LDRB            R2, [R1,#3]
0x5c0844: BGE             loc_5C0856
0x5c0846: CMP             R2, #0
0x5c0848: MOV.W           R3, #1
0x5c084c: MOV.W           R2, #1
0x5c0850: ITT EQ
0x5c0852: STRBEQ          R3, [R1,#3]
0x5c0854: MOVEQ           R2, #1
0x5c0856: CMP             R2, #0
0x5c0858: ADR             R1, dword_5C0A3C
0x5c085a: IT NE
0x5c085c: ADDNE           R1, #4
0x5c085e: VLDR            S2, [R1]
0x5c0862: VADD.F32        S0, S0, S2
0x5c0866: VCMPE.F32       S0, #0.0
0x5c086a: VSTR            S0, [R0,#0x34]
0x5c086e: VMRS            APSR_nzcv, FPSCR
0x5c0872: BGE.W           loc_5C09C0
0x5c0876: LDR             R0, [SP,#0x90+var_8C]
0x5c0878: MOVW            R1, #0x101
0x5c087c: STRH.W          R1, [R0,R8]
0x5c0880: B               loc_5C09C0
0x5c0882: LDR             R0, [SP,#0x90+var_68]
0x5c0884: VLDR            S0, [SP,#0x90+var_5C]
0x5c0888: ADD             R0, R8
0x5c088a: VLDR            S2, [SP,#0x90+var_58]
0x5c088e: VLDR            S6, [R0,#0x10]
0x5c0892: VLDR            S8, [R0,#0x14]
0x5c0896: VSUB.F32        S12, S0, S6
0x5c089a: VLDR            S4, [R0,#0x2C]
0x5c089e: VSUB.F32        S10, S2, S8
0x5c08a2: VMUL.F32        S14, S4, S4
0x5c08a6: VABS.F32        S12, S12
0x5c08aa: VABS.F32        S10, S10
0x5c08ae: VMUL.F32        S12, S12, S12
0x5c08b2: VMUL.F32        S10, S10, S10
0x5c08b6: VADD.F32        S10, S12, S10
0x5c08ba: VCMPE.F32       S10, S14
0x5c08be: VMRS            APSR_nzcv, FPSCR
0x5c08c2: BLE             loc_5C0940
0x5c08c4: LDR             R0, [SP,#0x90+var_78]
0x5c08c6: ADD             R0, R8
0x5c08c8: VLDR            S0, [R0,#0x34]
0x5c08cc: VCMPE.F32       S0, S22
0x5c08d0: VMRS            APSR_nzcv, FPSCR
0x5c08d4: BLE             loc_5C08E4
0x5c08d6: LDR             R1, [SP,#0x90+var_90]
0x5c08d8: ADD             R1, R8
0x5c08da: LDRB            R2, [R1,#3]
0x5c08dc: CMP             R2, #0
0x5c08de: ITT NE
0x5c08e0: MOVNE           R2, #0
0x5c08e2: STRBNE          R2, [R1,#3]
0x5c08e4: LDR             R1, [SP,#0x90+var_7C]
0x5c08e6: VCMPE.F32       S0, S24
0x5c08ea: VMRS            APSR_nzcv, FPSCR
0x5c08ee: ADD             R1, R8
0x5c08f0: LDRB            R2, [R1,#3]
0x5c08f2: BGE             loc_5C0904
0x5c08f4: CMP             R2, #0
0x5c08f6: MOV.W           R3, #1
0x5c08fa: MOV.W           R2, #1
0x5c08fe: ITT EQ
0x5c0900: STRBEQ          R3, [R1,#3]
0x5c0902: MOVEQ           R2, #1
0x5c0904: CMP             R2, #0
0x5c0906: ADR             R1, dword_5C0A24
0x5c0908: IT NE
0x5c090a: ADDNE           R1, #4
0x5c090c: VLDR            S2, [R1]
0x5c0910: VADD.F32        S0, S0, S2
0x5c0914: VSTR            S0, [R0,#0x34]
0x5c0918: LDR             R0, [SP,#0x90+var_80]
0x5c091a: ADD             R0, R8
0x5c091c: VLDR            S2, [R0,#0x18]
0x5c0920: VADD.F32        S0, S2, S0
0x5c0924: B               loc_5C09BC
0x5c0926: LDR             R0, [SP,#0x90+var_64]
0x5c0928: VLDR            S0, [SP,#0x90+var_5C]
0x5c092c: ADD             R0, R8
0x5c092e: VLDR            S2, [SP,#0x90+var_58]
0x5c0932: VLDR            S6, [R0,#0x10]
0x5c0936: VLDR            S8, [R0,#0x14]
0x5c093a: VLDR            S4, [R0,#0x2C]
0x5c093e: B               loc_5C0954
0x5c0940: LDR             R0, [SP,#0x90+var_84]
0x5c0942: MOVS            R1, #8
0x5c0944: STRH.W          R1, [R0,R8]
0x5c0948: MOVW            R1, #0xCCCD
0x5c094c: ADD             R0, R8
0x5c094e: MOVT            R1, #0xBDCC
0x5c0952: STR             R1, [R0,#0x34]
0x5c0954: VSUB.F32        S2, S2, S8
0x5c0958: VSUB.F32        S0, S0, S6
0x5c095c: VMUL.F32        S4, S4, S4
0x5c0960: VABS.F32        S2, S2
0x5c0964: VABS.F32        S0, S0
0x5c0968: VMUL.F32        S2, S2, S2
0x5c096c: VMUL.F32        S0, S0, S0
0x5c0970: VADD.F32        S0, S0, S2
0x5c0974: VCMPE.F32       S0, S4
0x5c0978: VMRS            APSR_nzcv, FPSCR
0x5c097c: BLE             loc_5C0996
0x5c097e: MOVS            R0, #7
0x5c0980: MOVS            R1, #1
0x5c0982: STRH.W          R0, [R10,R8]
0x5c0986: ADD.W           R0, R10, R8
0x5c098a: STRB            R1, [R0,#3]
0x5c098c: MOV             R1, #0x3CA3D70A
0x5c0994: STR             R1, [R0,#0x34]
0x5c0996: VLDR            S0, [SP,#0x90+var_54]
0x5c099a: ADD.W           R0, R9, R8
0x5c099e: VADD.F32        S2, S0, S20
0x5c09a2: VLDR            S0, [R0,#0x18]
0x5c09a6: VCMPE.F32       S0, S2
0x5c09aa: VMRS            APSR_nzcv, FPSCR
0x5c09ae: BLE             loc_5C09C0
0x5c09b0: LDR             R1, [SP,#0x90+var_74]
0x5c09b2: ADD             R1, R8
0x5c09b4: VLDR            S2, [R1,#0x34]
0x5c09b8: VADD.F32        S0, S0, S2
0x5c09bc: VSTR            S0, [R0,#0x18]
0x5c09c0: ADD.W           R8, R8, #0x38 ; '8'
0x5c09c4: CMP.W           R8, #0x700
0x5c09c8: BNE.W           loc_5C077C
0x5c09cc: ADD             SP, SP, #0x40 ; '@'
0x5c09ce: VPOP            {D8-D13}
0x5c09d2: ADD             SP, SP, #4
0x5c09d4: POP.W           {R8-R11}
0x5c09d8: POP             {R4-R7,PC}
