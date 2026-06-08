0x4a070c: PUSH            {R4-R7,LR}
0x4a070e: ADD             R7, SP, #0xC
0x4a0710: PUSH.W          {R8-R11}
0x4a0714: SUB             SP, SP, #4
0x4a0716: VPUSH           {D8-D11}
0x4a071a: SUB             SP, SP, #0x58
0x4a071c: MOV             R4, R0
0x4a071e: VMOV.F32        S16, #-3.5
0x4a0722: LDR             R0, [R4,#0x14]
0x4a0724: ADDS            R1, R4, #4
0x4a0726: STR             R1, [SP,#0x98+var_50]
0x4a0728: VMOV.F32        S20, #0.5
0x4a072c: CMP             R0, #0
0x4a072e: MOVW            R6, #0x999A
0x4a0732: IT NE
0x4a0734: ADDNE.W         R1, R0, #0x30 ; '0'
0x4a0738: ADD.W           R8, SP, #0x98+var_4C
0x4a073c: VLDR            S0, [R1,#4]
0x4a0740: MOV.W           R9, #0
0x4a0744: MOV.W           R11, #1
0x4a0748: MOVT            R6, #0x3F19
0x4a074c: VADD.F32        S0, S0, S16
0x4a0750: MOVS            R5, #0
0x4a0752: VSTR            S0, [SP,#0x98+var_48]
0x4a0756: LDR             R1, [R1,#8]
0x4a0758: STR             R1, [SP,#0x98+var_44]
0x4a075a: MOVW            R1, #0x3E7
0x4a075e: STR             R1, [SP,#0x98+var_58]
0x4a0760: MOVW            R1, #0x3E7
0x4a0764: STR             R1, [SP,#0x98+var_54]
0x4a0766: MOVS            R1, #0
0x4a0768: STR             R1, [SP,#0x98+var_68]
0x4a076a: MOVS            R1, #0
0x4a076c: STR             R1, [SP,#0x98+var_5C]
0x4a076e: MOVS            R1, #0
0x4a0770: STR             R1, [SP,#0x98+var_78]
0x4a0772: STR             R1, [SP,#0x98+var_6C]
0x4a0774: STR             R1, [SP,#0x98+var_70]
0x4a0776: STR             R1, [SP,#0x98+var_74]
0x4a0778: STR             R1, [SP,#0x98+var_60]
0x4a077a: STR             R1, [SP,#0x98+var_64]
0x4a077c: B               loc_4A0798
0x4a077e: VLDR            S0, [SP,#0x98+var_48]
0x4a0782: LDR             R0, [SP,#0x98+var_78]
0x4a0784: VADD.F32        S0, S0, S20
0x4a0788: ADDS            R0, #1
0x4a078a: CMP             R0, #0xF
0x4a078c: VSTR            S0, [SP,#0x98+var_48]
0x4a0790: BEQ.W           loc_4A08BA
0x4a0794: STR             R0, [SP,#0x98+var_78]
0x4a0796: LDR             R0, [R4,#0x14]
0x4a0798: LDR             R1, [SP,#0x98+var_50]
0x4a079a: CMP             R0, #0
0x4a079c: MOV.W           R10, #0xF
0x4a07a0: IT NE
0x4a07a2: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x4a07a6: VLDR            S0, [R1]
0x4a07aa: VADD.F32        S0, S0, S16
0x4a07ae: VSTR            S0, [SP,#0x98+var_4C]
0x4a07b2: B               loc_4A0880
0x4a07b4: LDR             R0, [R4,#0x14]
0x4a07b6: MOV             R3, R6
0x4a07b8: LDR             R1, [SP,#0x98+var_50]
0x4a07ba: CMP             R0, #0
0x4a07bc: VLDR            S4, [SP,#0x98+var_44]
0x4a07c0: VLDR            S0, [SP,#0x98+var_4C]
0x4a07c4: VLDR            S2, [SP,#0x98+var_48]
0x4a07c8: IT NE
0x4a07ca: ADDNE.W         R1, R0, #0x30 ; '0'
0x4a07ce: VLDR            S6, [R1]
0x4a07d2: VMOV            R0, S0
0x4a07d6: VLDR            S8, [R1,#4]
0x4a07da: VMOV            R2, S4
0x4a07de: VSUB.F32        S6, S0, S6
0x4a07e2: VLDR            S10, [R1,#8]
0x4a07e6: VSUB.F32        S8, S2, S8
0x4a07ea: STMEA.W         SP, {R4,R9,R11}
0x4a07ee: VMOV            R1, S2
0x4a07f2: VSUB.F32        S0, S4, S10
0x4a07f6: STRD.W          R9, R9, [SP,#0x98+var_8C]
0x4a07fa: STRD.W          R9, R9, [SP,#0x98+var_84]
0x4a07fe: VMUL.F32        S4, S6, S6
0x4a0802: VMUL.F32        S2, S8, S8
0x4a0806: VMUL.F32        S0, S0, S0
0x4a080a: VADD.F32        S2, S4, S2
0x4a080e: VADD.F32        S22, S2, S0
0x4a0812: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x4a0816: MOV             R5, R0
0x4a0818: CBZ             R5, loc_4A084A
0x4a081a: LDR             R0, [SP,#0x98+var_54]
0x4a081c: VMOV            S0, R0
0x4a0820: VCVT.F32.S32    S0, S0
0x4a0824: VCMPE.F32       S22, S0
0x4a0828: VMRS            APSR_nzcv, FPSCR
0x4a082c: BGE             loc_4A08A6
0x4a082e: LDR             R0, [SP,#0x98+var_48]
0x4a0830: VLDR            S18, [SP,#0x98+var_44]
0x4a0834: STR             R0, [SP,#0x98+var_60]
0x4a0836: VCVT.S32.F32    S0, S22
0x4a083a: LDR             R0, [SP,#0x98+var_4C]
0x4a083c: STR             R0, [SP,#0x98+var_64]
0x4a083e: VMOV            R0, S0
0x4a0842: STR             R0, [SP,#0x98+var_54]
0x4a0844: MOVS            R0, #1
0x4a0846: STR             R0, [SP,#0x98+var_5C]
0x4a0848: B               loc_4A08A6
0x4a084a: LDR             R0, [SP,#0x98+var_58]
0x4a084c: VMOV            S0, R0
0x4a0850: VCVT.F32.S32    S0, S0
0x4a0854: VCMPE.F32       S22, S0
0x4a0858: VMRS            APSR_nzcv, FPSCR
0x4a085c: BGE             loc_4A087C
0x4a085e: VCVT.S32.F32    S0, S22
0x4a0862: LDR             R0, [SP,#0x98+var_4C]
0x4a0864: STR             R0, [SP,#0x98+var_74]
0x4a0866: MOVS            R5, #0
0x4a0868: LDR             R0, [SP,#0x98+var_48]
0x4a086a: STR             R0, [SP,#0x98+var_70]
0x4a086c: LDR             R0, [SP,#0x98+var_44]
0x4a086e: STR             R0, [SP,#0x98+var_6C]
0x4a0870: VMOV            R0, S0
0x4a0874: STR             R0, [SP,#0x98+var_58]
0x4a0876: MOVS            R0, #1
0x4a0878: STR             R0, [SP,#0x98+var_68]
0x4a087a: B               loc_4A08A6
0x4a087c: MOVS            R5, #0
0x4a087e: B               loc_4A08A6
0x4a0880: MOV             R0, R8; this
0x4a0882: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x4a0886: ADD             R2, SP, #0x98+var_4C
0x4a0888: MOV             R3, R6
0x4a088a: LDM             R2, {R0-R2}
0x4a088c: STRD.W          R4, R11, [SP,#0x98+var_98]
0x4a0890: STRD.W          R9, R9, [SP,#0x98+var_90]
0x4a0894: STRD.W          R11, R9, [SP,#0x98+var_88]
0x4a0898: STR.W           R9, [SP,#0x98+var_80]
0x4a089c: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x4a08a0: CMP             R0, #0
0x4a08a2: BEQ.W           loc_4A07B4
0x4a08a6: VLDR            S0, [SP,#0x98+var_4C]
0x4a08aa: SUBS.W          R10, R10, #1
0x4a08ae: VADD.F32        S0, S0, S20
0x4a08b2: VSTR            S0, [SP,#0x98+var_4C]
0x4a08b6: BNE             loc_4A0880
0x4a08b8: B               loc_4A077E
0x4a08ba: LDR             R1, [SP,#0x98+var_68]
0x4a08bc: LDR             R0, [SP,#0x98+var_5C]
0x4a08be: ORRS            R0, R1
0x4a08c0: LSLS            R0, R0, #0x1F
0x4a08c2: BEQ             loc_4A08DE
0x4a08c4: LSLS            R0, R1, #0x1F
0x4a08c6: BEQ             loc_4A08E2
0x4a08c8: LDR             R0, [R4,#0x14]
0x4a08ca: CBZ             R0, loc_4A090A
0x4a08cc: LDR             R1, [SP,#0x98+var_74]
0x4a08ce: STR             R1, [R0,#0x30]
0x4a08d0: LDR             R0, [R4,#0x14]
0x4a08d2: LDR             R1, [SP,#0x98+var_70]
0x4a08d4: STR             R1, [R0,#0x34]
0x4a08d6: LDR             R0, [R4,#0x14]
0x4a08d8: LDR             R1, [SP,#0x98+var_6C]
0x4a08da: ADDS            R0, #0x38 ; '8'
0x4a08dc: B               loc_4A0926
0x4a08de: MOVS            R0, #0
0x4a08e0: B               loc_4A092A
0x4a08e2: MOV             R0, R5; this
0x4a08e4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4a08e8: VLDR            S0, [R0,#0x14]
0x4a08ec: LDR             R0, [R4,#0x14]
0x4a08ee: VADD.F32        S0, S18, S0
0x4a08f2: CMP             R0, #0
0x4a08f4: VMOV            R1, S0
0x4a08f8: BEQ             loc_4A091A
0x4a08fa: LDR             R2, [SP,#0x98+var_64]
0x4a08fc: STR             R2, [R0,#0x30]
0x4a08fe: LDR             R0, [R4,#0x14]
0x4a0900: LDR             R2, [SP,#0x98+var_60]
0x4a0902: STR             R2, [R0,#0x34]
0x4a0904: LDR             R0, [R4,#0x14]
0x4a0906: ADDS            R0, #0x38 ; '8'
0x4a0908: B               loc_4A0926
0x4a090a: LDR             R0, [SP,#0x98+var_74]
0x4a090c: STR             R0, [R4,#4]
0x4a090e: LDR             R0, [SP,#0x98+var_70]
0x4a0910: STR             R0, [R4,#8]
0x4a0912: ADD.W           R0, R4, #0xC
0x4a0916: LDR             R1, [SP,#0x98+var_6C]
0x4a0918: B               loc_4A0926
0x4a091a: LDR             R0, [SP,#0x98+var_64]
0x4a091c: STR             R0, [R4,#4]
0x4a091e: LDR             R0, [SP,#0x98+var_60]
0x4a0920: STR             R0, [R4,#8]
0x4a0922: ADD.W           R0, R4, #0xC
0x4a0926: STR             R1, [R0]
0x4a0928: MOVS            R0, #1
0x4a092a: ADD             SP, SP, #0x58 ; 'X'
0x4a092c: VPOP            {D8-D11}
0x4a0930: ADD             SP, SP, #4
0x4a0932: POP.W           {R8-R11}
0x4a0936: POP             {R4-R7,PC}
