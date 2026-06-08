0x557488: PUSH            {R4-R7,LR}
0x55748a: ADD             R7, SP, #0xC
0x55748c: PUSH.W          {R8-R11}
0x557490: SUB             SP, SP, #4
0x557492: VPUSH           {D8-D13}
0x557496: SUB             SP, SP, #0x50
0x557498: MOV             R9, R0
0x55749a: LDRB.W          R0, [R9,#0x3A]
0x55749e: CMP             R0, #7
0x5574a0: BHI.W           loc_557A00
0x5574a4: LDR.W           R0, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x5574AE)
0x5574a8: MOVS            R1, #1
0x5574aa: ADD             R0, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
0x5574ac: LDR             R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
0x5574ae: STRB            R1, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame
0x5574b0: VLDR            S0, [R9,#0x48]
0x5574b4: VLDR            S2, [R9,#0x4C]
0x5574b8: VMUL.F32        S0, S0, S0
0x5574bc: LDR.W           R10, [R9,#0x14]
0x5574c0: VMUL.F32        S2, S2, S2
0x5574c4: VADD.F32        S0, S0, S2
0x5574c8: VLDR            S2, =0.01
0x5574cc: VSQRT.F32       S0, S0
0x5574d0: VCMPE.F32       S0, S2
0x5574d4: VMRS            APSR_nzcv, FPSCR
0x5574d8: BLE.W           loc_5577AA
0x5574dc: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5574E4)
0x5574e0: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5574e2: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5574e4: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x5574e6: LSLS            R0, R0, #0x1F
0x5574e8: BNE.W           loc_557666
0x5574ec: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5574F4)
0x5574f0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5574f2: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5574f4: LDR.W           R8, [R0]; CPools::ms_pObjectPool
0x5574f8: LDR.W           R0, [R8,#8]
0x5574fc: CMP             R0, #0
0x5574fe: BEQ.W           loc_5577AA
0x557502: MOV.W           R1, #0x1A4
0x557506: SUBS            R5, R0, #1
0x557508: MULS            R1, R0
0x55750a: LDR.W           R0, =(MI_GRASSHOUSE_ptr - 0x557516)
0x55750e: VMOV.F32        S16, #4.0
0x557512: ADD             R0, PC; MI_GRASSHOUSE_ptr
0x557514: VMOV.F32        S18, #5.0
0x557518: MOV.W           R12, #0x32 ; '2'
0x55751c: LDR.W           R11, [R0]; MI_GRASSHOUSE
0x557520: LDR.W           R0, =(MI_GRASSPLANT_ptr - 0x557530)
0x557524: SUB.W           R6, R1, #0x1A4
0x557528: MOVW            R1, #0x4F80
0x55752c: ADD             R0, PC; MI_GRASSPLANT_ptr
0x55752e: MOVT            R1, #0x47C3
0x557532: LDR.W           LR, [R0]; MI_GRASSPLANT
0x557536: LDR.W           R0, [R8,#4]
0x55753a: LDRSB           R0, [R0,R5]
0x55753c: CMP             R0, #0
0x55753e: BLT.W           loc_557658
0x557542: LDR.W           R0, [R8]
0x557546: ADDS            R0, R0, R6
0x557548: BEQ.W           loc_557658
0x55754c: LDRSH.W         R3, [R0,#0x26]
0x557550: LDRH.W          R2, [R11]
0x557554: CMP             R3, R2
0x557556: ITT NE
0x557558: LDRHNE.W        R2, [LR]
0x55755c: CMPNE           R3, R2
0x55755e: BNE             loc_557658
0x557560: LDR             R2, [R0,#0x1C]
0x557562: AND.W           R2, R2, #0x280
0x557566: TEQ.W           R2, #0x80
0x55756a: BNE             loc_557658
0x55756c: LDR.W           R4, [R9,#0x14]
0x557570: LDR             R2, [R0,#0x14]
0x557572: ADD.W           R3, R4, #0x30 ; '0'
0x557576: CMP             R4, #0
0x557578: IT EQ
0x55757a: ADDEQ.W         R3, R9, #4
0x55757e: ADD.W           R4, R2, #0x30 ; '0'
0x557582: CMP             R2, #0
0x557584: VLDR            S0, [R3]
0x557588: VLDR            S2, [R3,#4]
0x55758c: VLDR            S4, [R3,#8]
0x557590: IT EQ
0x557592: ADDEQ           R4, R0, #4
0x557594: VLDR            S6, [R4]
0x557598: VLDR            S8, [R4,#4]
0x55759c: VSUB.F32        S0, S6, S0
0x5575a0: VLDR            S6, [R10,#0x10]
0x5575a4: VSUB.F32        S2, S8, S2
0x5575a8: VLDR            S8, [R10,#0x14]
0x5575ac: VLDR            S10, [R4,#8]
0x5575b0: VLDR            S12, [R10,#0x18]
0x5575b4: VSUB.F32        S4, S10, S4
0x5575b8: VMUL.F32        S6, S0, S6
0x5575bc: VMUL.F32        S8, S2, S8
0x5575c0: VMUL.F32        S10, S4, S12
0x5575c4: VADD.F32        S6, S6, S8
0x5575c8: VADD.F32        S6, S6, S10
0x5575cc: VCMPE.F32       S6, S16
0x5575d0: VMRS            APSR_nzcv, FPSCR
0x5575d4: BLE             loc_557658
0x5575d6: VCMPE.F32       S6, S18
0x5575da: VMRS            APSR_nzcv, FPSCR
0x5575de: BGE             loc_557658
0x5575e0: VLDR            S6, [R10]
0x5575e4: VLDR            S8, [R10,#4]
0x5575e8: VMUL.F32        S6, S0, S6
0x5575ec: VLDR            S10, [R10,#8]
0x5575f0: VMUL.F32        S8, S2, S8
0x5575f4: VMUL.F32        S10, S4, S10
0x5575f8: VADD.F32        S6, S6, S8
0x5575fc: VADD.F32        S6, S6, S10
0x557600: VABS.F32        S6, S6
0x557604: VCMPE.F32       S6, S16
0x557608: VMRS            APSR_nzcv, FPSCR
0x55760c: BGE             loc_557658
0x55760e: VLDR            S6, [R10,#0x20]
0x557612: VLDR            S8, [R10,#0x24]
0x557616: VMUL.F32        S0, S0, S6
0x55761a: VLDR            S10, [R10,#0x28]
0x55761e: VMUL.F32        S2, S2, S8
0x557622: VMUL.F32        S4, S4, S10
0x557626: VADD.F32        S0, S0, S2
0x55762a: VADD.F32        S0, S0, S4
0x55762e: VABS.F32        S0, S0
0x557632: VCMPE.F32       S0, S16
0x557636: VMRS            APSR_nzcv, FPSCR
0x55763a: BGE             loc_557658
0x55763c: MOVS            R2, #0
0x55763e: MOVS            R3, #0
0x557640: STRD.W          R9, R12, [SP,#0xA0+var_A0]
0x557644: MOV             R4, LR
0x557646: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x55764a: MOVW            R1, #0x4F80
0x55764e: MOV             LR, R4
0x557650: MOVT            R1, #0x47C3
0x557654: MOV.W           R12, #0x32 ; '2'
0x557658: SUBS            R5, #1
0x55765a: SUB.W           R6, R6, #0x1A4
0x55765e: ADDS            R0, R5, #1
0x557660: BNE.W           loc_557536
0x557664: B               loc_5577AA
0x557666: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x55766E)
0x55766a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x55766c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x55766e: LDR.W           R11, [R0]; CPools::ms_pPedPool
0x557672: LDR.W           R0, [R11,#8]
0x557676: CMP             R0, #0
0x557678: BEQ.W           loc_5577AA
0x55767c: MOVW            R1, #0x7CC
0x557680: VMOV.F32        S16, #4.0
0x557684: MULS            R1, R0
0x557686: VMOV.F32        S18, #5.0
0x55768a: SUBS            R4, R0, #1
0x55768c: ADD.W           R0, R9, #0x13C
0x557690: STR             R0, [SP,#0xA0+var_88]
0x557692: SUBW            R5, R1, #0x7CC
0x557696: LDR.W           R0, [R11,#4]
0x55769a: LDRSB           R0, [R0,R4]
0x55769c: CMP             R0, #0
0x55769e: BLT             loc_55779E
0x5576a0: LDR.W           R8, [R11]
0x5576a4: ADDS.W          R6, R8, R5
0x5576a8: BEQ             loc_55779E
0x5576aa: MOV             R0, R6; this
0x5576ac: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5576b0: CMP             R0, #1
0x5576b2: BEQ             loc_55779E
0x5576b4: LDR.W           R0, [R9,#0x14]
0x5576b8: LDR             R1, [R6,#0x14]
0x5576ba: ADD.W           R2, R0, #0x30 ; '0'
0x5576be: CMP             R0, #0
0x5576c0: IT EQ
0x5576c2: ADDEQ.W         R2, R9, #4
0x5576c6: ADD.W           R0, R1, #0x30 ; '0'
0x5576ca: CMP             R1, #0
0x5576cc: VLDR            S0, [R2]
0x5576d0: VLDR            S2, [R2,#4]
0x5576d4: VLDR            S4, [R2,#8]
0x5576d8: IT EQ
0x5576da: ADDEQ           R0, R6, #4
0x5576dc: VLDR            S6, [R0]
0x5576e0: VLDR            S8, [R0,#4]
0x5576e4: VSUB.F32        S0, S6, S0
0x5576e8: VLDR            S6, [R10,#0x10]
0x5576ec: VSUB.F32        S2, S8, S2
0x5576f0: VLDR            S8, [R10,#0x14]
0x5576f4: VLDR            S10, [R0,#8]
0x5576f8: VLDR            S12, [R10,#0x18]
0x5576fc: VSUB.F32        S4, S10, S4
0x557700: VMUL.F32        S6, S0, S6
0x557704: VMUL.F32        S8, S2, S8
0x557708: VMUL.F32        S10, S4, S12
0x55770c: VADD.F32        S6, S6, S8
0x557710: VADD.F32        S6, S6, S10
0x557714: VCMPE.F32       S6, S16
0x557718: VMRS            APSR_nzcv, FPSCR
0x55771c: BLE             loc_55779E
0x55771e: VCMPE.F32       S6, S18
0x557722: VMRS            APSR_nzcv, FPSCR
0x557726: BGE             loc_55779E
0x557728: VLDR            S6, [R10]
0x55772c: VLDR            S8, [R10,#4]
0x557730: VMUL.F32        S6, S0, S6
0x557734: VLDR            S10, [R10,#8]
0x557738: VMUL.F32        S8, S2, S8
0x55773c: VMUL.F32        S10, S4, S10
0x557740: VADD.F32        S6, S6, S8
0x557744: VADD.F32        S6, S6, S10
0x557748: VABS.F32        S6, S6
0x55774c: VCMPE.F32       S6, S16
0x557750: VMRS            APSR_nzcv, FPSCR
0x557754: BGE             loc_55779E
0x557756: VLDR            S6, [R10,#0x20]
0x55775a: VLDR            S8, [R10,#0x24]
0x55775e: VMUL.F32        S0, S0, S6
0x557762: VLDR            S10, [R10,#0x28]
0x557766: VMUL.F32        S2, S2, S8
0x55776a: VMUL.F32        S4, S4, S10
0x55776e: VADD.F32        S0, S0, S2
0x557772: VADD.F32        S0, S0, S4
0x557776: VABS.F32        S0, S0
0x55777a: VCMPE.F32       S0, S16
0x55777e: VMRS            APSR_nzcv, FPSCR
0x557782: BGE             loc_55779E
0x557784: LDR.W           R0, [R8,R5]
0x557788: LDR             R1, [R0,#0x58]
0x55778a: MOV             R0, R6
0x55778c: BLX             R1
0x55778e: MOVS            R0, #0x14
0x557790: MOVS            R1, #0x73 ; 's'; int
0x557792: STRB.W          R0, [R9,#0x994]
0x557796: MOVS            R2, #0; float
0x557798: LDR             R0, [SP,#0xA0+var_88]; this
0x55779a: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x55779e: SUBS            R4, #1
0x5577a0: SUBW            R5, R5, #0x7CC
0x5577a4: ADDS            R0, R4, #1
0x5577a6: BNE.W           loc_557696
0x5577aa: LDRB.W          R0, [R9,#0x994]
0x5577ae: CMP             R0, #0
0x5577b0: BEQ.W           loc_557A00
0x5577b4: MOVW            R0, #0x3333
0x5577b8: ADD.W           R8, SP, #0xA0+var_84
0x5577bc: MOVT            R0, #0xC073
0x5577c0: MOV             R1, R10
0x5577c2: STR             R0, [SP,#0xA0+var_80]
0x5577c4: MOV             R0, #0xBF99999A
0x5577cc: MOV             R2, R8
0x5577ce: STR             R0, [SP,#0xA0+var_84]
0x5577d0: MOV.W           R0, #0x3FC00000
0x5577d4: STR             R0, [SP,#0xA0+var_7C]
0x5577d6: ADD             R0, SP, #0xA0+var_5C
0x5577d8: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5577dc: VLDR            S18, =-0.1
0x5577e0: VLDR            S0, [R10,#0x18]
0x5577e4: VLDR            S20, [R10,#0x10]
0x5577e8: VMUL.F32        S0, S0, S18
0x5577ec: VLDR            S22, [R10,#0x14]
0x5577f0: VSTR            S0, [SP,#0xA0+var_60]
0x5577f4: BLX             rand
0x5577f8: VMOV            S0, R0
0x5577fc: VLDR            S16, =4.6566e-10
0x557800: VLDR            S24, =0.1
0x557804: VMUL.F32        S2, S20, S18
0x557808: VCVT.F32.S32    S0, S0
0x55780c: VLDR            S26, =-0.05
0x557810: VMUL.F32        S0, S0, S16
0x557814: VMUL.F32        S0, S0, S24
0x557818: VADD.F32        S0, S0, S26
0x55781c: VADD.F32        S0, S2, S0
0x557820: VSTR            S0, [SP,#0xA0+var_68]
0x557824: BLX             rand
0x557828: VMOV            S0, R0
0x55782c: MOV.W           R4, #0xFFFFFFFF
0x557830: VMUL.F32        S2, S22, S18
0x557834: VCVT.F32.S32    S0, S0
0x557838: VMUL.F32        S0, S0, S16
0x55783c: VMUL.F32        S0, S0, S24
0x557840: VADD.F32        S0, S0, S26
0x557844: VADD.F32        S0, S2, S0
0x557848: VSTR            S0, [SP,#0xA0+var_68+4]
0x55784c: LDRB.W          R0, [R9,#0x994]
0x557850: SUBS            R0, #1; switch 7 cases
0x557852: CMP             R0, #6
0x557854: BHI             def_557856; jumptable 00557856 default case, case 5
0x557856: TBB.W           [PC,R0]; switch jump
0x55785a: DCB 4; jump table for switch statement
0x55785b: DCB 7
0x55785c: DCB 0xA
0x55785d: DCB 0xF
0x55785e: DCB 0x19
0x55785f: DCB 0x12
0x557860: DCB 0x15
0x557861: ALIGN 2
0x557862: LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x557868); jumptable 00557856 case 1
0x557864: ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
0x557866: B               loc_557888
0x557868: LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x55786E); jumptable 00557856 case 2
0x55786a: ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
0x55786c: B               loc_557888
0x55786e: LDR             R0, =(MI_HARVESTERBODYPART3_ptr - 0x557874); jumptable 00557856 case 3
0x557870: ADD             R0, PC; MI_HARVESTERBODYPART3_ptr
0x557872: B               loc_557888
0x557874: DCFS 0.01
0x557878: LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x55787E); jumptable 00557856 case 4
0x55787a: ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
0x55787c: B               loc_557888
0x55787e: LDR             R0, =(MI_HARVESTERBODYPART4_ptr - 0x557884); jumptable 00557856 case 6
0x557880: ADD             R0, PC; MI_HARVESTERBODYPART4_ptr
0x557882: B               loc_557888
0x557884: LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x55788A); jumptable 00557856 case 7
0x557886: ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
0x557888: LDR             R0, [R0]; this
0x55788a: LDRH            R4, [R0]
0x55788c: BLX             j__ZN13CLocalisation10ShootLimbsEv; jumptable 00557856 default case, case 5
0x557890: CMP             R0, #0
0x557892: IT EQ
0x557894: MOVEQ.W         R4, #0xFFFFFFFF
0x557898: CMP             R4, #0
0x55789a: BLT             loc_55797E
0x55789c: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x5578a0: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5578a4: MOV             R1, R4; int
0x5578a6: MOVS            R2, #1; bool
0x5578a8: MOV             R6, R0
0x5578aa: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x5578ae: MOV             R1, R10; CMatrix *
0x5578b0: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x5578b4: LDRD.W          R2, R1, [SP,#0xA0+var_5C]
0x5578b8: LDR             R3, [R6,#0x14]
0x5578ba: LDR             R0, [SP,#0xA0+var_54]
0x5578bc: CBZ             R3, loc_5578CA
0x5578be: STR             R2, [R3,#0x30]
0x5578c0: LDR             R2, [R6,#0x14]
0x5578c2: STR             R1, [R2,#0x34]
0x5578c4: LDR             R1, [R6,#0x14]
0x5578c6: ADDS            R1, #0x38 ; '8'
0x5578c8: B               loc_5578D2
0x5578ca: STRD.W          R2, R1, [R6,#4]
0x5578ce: ADD.W           R1, R6, #0xC
0x5578d2: STR             R0, [R1]
0x5578d4: VLDR            D16, [SP,#0xA0+var_68]
0x5578d8: LDR             R0, [SP,#0xA0+var_60]
0x5578da: STR             R0, [R6,#0x50]
0x5578dc: VSTR            D16, [R6,#0x48]
0x5578e0: BLX             rand
0x5578e4: VMOV            S0, R0
0x5578e8: VCVT.F32.S32    S18, S0
0x5578ec: BLX             rand
0x5578f0: VMOV            S0, R0
0x5578f4: VCVT.F32.S32    S20, S0
0x5578f8: BLX             rand
0x5578fc: VMOV            S0, R0
0x557900: VLDR            S6, =0.08
0x557904: VMUL.F32        S2, S18, S16
0x557908: MOVS            R1, #3
0x55790a: VCVT.F32.S32    S0, S0
0x55790e: LDR             R0, [R6,#0x18]
0x557910: VMUL.F32        S4, S20, S16
0x557914: STRB.W          R1, [R6,#0x140]
0x557918: CMP             R0, #0
0x55791a: VMUL.F32        S2, S2, S6
0x55791e: VMUL.F32        S0, S0, S16
0x557922: VMUL.F32        S4, S4, S6
0x557926: VMUL.F32        S0, S0, S6
0x55792a: VLDR            S6, =-0.04
0x55792e: VADD.F32        S2, S2, S6
0x557932: VADD.F32        S4, S4, S6
0x557936: VADD.F32        S0, S0, S6
0x55793a: VSTR            S2, [R6,#0x54]
0x55793e: VSTR            S4, [R6,#0x58]
0x557942: VSTR            S0, [R6,#0x5C]
0x557946: BEQ             loc_55795C
0x557948: LDR             R1, [R0,#4]
0x55794a: LDR             R0, [R6,#0x14]
0x55794c: ADDS            R1, #0x10
0x55794e: CBZ             R0, loc_557956
0x557950: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x557954: B               loc_55795C
0x557956: ADDS            R0, R6, #4
0x557958: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x55795c: MOV             R0, R6; this
0x55795e: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x557962: LDR             R0, [R6]
0x557964: MOVS            R1, #0
0x557966: LDR             R2, [R0,#0x14]
0x557968: MOV             R0, R6
0x55796a: BLX             R2
0x55796c: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x557972)
0x55796e: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x557970: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x557972: LDRH            R1, [R0]; CObject::nNoTempObjects
0x557974: ADDS            R1, #1; CEntity *
0x557976: STRH            R1, [R0]; CObject::nNoTempObjects
0x557978: MOV             R0, R6; this
0x55797a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x55797e: LDRB.W          R0, [R9,#0x994]
0x557982: SUBS            R0, #1; this
0x557984: STRB.W          R0, [R9,#0x994]
0x557988: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x55798c: CBZ             R0, loc_557A00
0x55798e: LDRB.W          R0, [R9,#0x994]
0x557992: MOV             R1, #0xAAAAAAAB
0x55799a: UMULL.W         R1, R2, R0, R1
0x55799e: LSRS            R1, R2, #1
0x5579a0: ADD.W           R1, R1, R1,LSL#1
0x5579a4: SUBS            R0, R0, R1
0x5579a6: BNE             loc_557A00
0x5579a8: MOV             R0, R8; this
0x5579aa: BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
0x5579ae: MOVW            R1, #0x999A
0x5579b2: MOV.W           R0, #0x3F800000
0x5579b6: MOVS            R4, #0
0x5579b8: STRD.W          R0, R0, [SP,#0xA0+var_A0]; float
0x5579bc: STRD.W          R4, R0, [SP,#0xA0+var_98]; float
0x5579c0: MOVT            R1, #0x3E19; float
0x5579c4: MOV             R0, R8; this
0x5579c6: MOVS            R2, #0; float
0x5579c8: MOVS            R3, #0; float
0x5579ca: BLX             j__ZN11FxPrtMult_c5SetUpEfffffff; FxPrtMult_c::SetUp(float,float,float,float,float,float,float)
0x5579ce: LDR             R0, =(g_fx_ptr - 0x5579DE)
0x5579d0: MOVW            R1, #0x999A
0x5579d4: MOVW            R2, #0x999A
0x5579d8: MOVS            R3, #0
0x5579da: ADD             R0, PC; g_fx_ptr
0x5579dc: MOVT            R1, #0x3F19
0x5579e0: MOVT            R2, #0x3F99
0x5579e4: MOVT            R3, #0xBF80
0x5579e8: LDR             R0, [R0]; g_fx
0x5579ea: LDR             R0, [R0,#(dword_820544 - 0x820520)]; int
0x5579ec: STRD.W          R8, R3, [SP,#0xA0+var_A0]; int
0x5579f0: MOVS            R3, #0; int
0x5579f2: STRD.W          R2, R1, [SP,#0xA0+var_98]; float
0x5579f6: ADD             R1, SP, #0xA0+var_5C; int
0x5579f8: ADD             R2, SP, #0xA0+var_68; int
0x5579fa: STR             R4, [SP,#0xA0+var_90]; int
0x5579fc: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x557a00: ADD             SP, SP, #0x50 ; 'P'
0x557a02: VPOP            {D8-D13}
0x557a06: ADD             SP, SP, #4
0x557a08: POP.W           {R8-R11}
0x557a0c: POP             {R4-R7,PC}
