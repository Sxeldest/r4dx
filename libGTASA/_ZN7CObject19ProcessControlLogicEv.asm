0x454370: PUSH            {R4-R7,LR}
0x454372: ADD             R7, SP, #0xC
0x454374: PUSH.W          {R11}
0x454378: VPUSH           {D8}
0x45437c: SUB             SP, SP, #0x30
0x45437e: LDR             R1, =(MI_SAMSITE_ptr - 0x45438A)
0x454380: MOV             R4, R0
0x454382: LDRSH.W         R0, [R4,#0x26]
0x454386: ADD             R1, PC; MI_SAMSITE_ptr
0x454388: LDR             R1, [R1]; MI_SAMSITE
0x45438a: LDRH            R1, [R1]
0x45438c: CMP             R0, R1
0x45438e: BEQ             loc_45439C
0x454390: LDR             R1, =(MI_SAMSITE2_ptr - 0x454396)
0x454392: ADD             R1, PC; MI_SAMSITE2_ptr
0x454394: LDR             R1, [R1]; MI_SAMSITE2
0x454396: LDRH            R1, [R1]
0x454398: CMP             R0, R1
0x45439a: BNE             loc_4543A6
0x45439c: MOV             R0, R4; this
0x45439e: BLX             j__ZN7CObject23ProcessSamSiteBehaviourEv; CObject::ProcessSamSiteBehaviour(void)
0x4543a2: LDRH            R0, [R4,#0x26]
0x4543a4: B               loc_4543A8
0x4543a6: UXTH            R0, R0
0x4543a8: LDR             R1, =(MI_TRAINCROSSING_ptr - 0x4543AE)
0x4543aa: ADD             R1, PC; MI_TRAINCROSSING_ptr
0x4543ac: LDR             R1, [R1]; MI_TRAINCROSSING
0x4543ae: LDRH            R2, [R1]
0x4543b0: SXTH            R1, R0
0x4543b2: CMP             R1, R2
0x4543b4: BEQ             loc_4543C2
0x4543b6: LDR             R2, =(MI_TRAINCROSSING1_ptr - 0x4543BC)
0x4543b8: ADD             R2, PC; MI_TRAINCROSSING1_ptr
0x4543ba: LDR             R2, [R2]; MI_TRAINCROSSING1
0x4543bc: LDRH            R2, [R2]
0x4543be: CMP             R1, R2
0x4543c0: BNE             loc_4543CA
0x4543c2: MOV             R0, R4; this
0x4543c4: BLX             j__ZN7CObject29ProcessTrainCrossingBehaviourEv; CObject::ProcessTrainCrossingBehaviour(void)
0x4543c8: LDRH            R0, [R4,#0x26]
0x4543ca: LDR             R1, =(MI_MAGNOCRANE_ptr - 0x4543D0)
0x4543cc: ADD             R1, PC; MI_MAGNOCRANE_ptr
0x4543ce: LDR             R1, [R1]; MI_MAGNOCRANE
0x4543d0: LDRH            R2, [R1]
0x4543d2: SXTH            R1, R0; unsigned int
0x4543d4: CMP             R1, R2
0x4543d6: BEQ             loc_4543F2
0x4543d8: LDR             R2, =(MI_CRANETROLLEY_ptr - 0x4543DE)
0x4543da: ADD             R2, PC; MI_CRANETROLLEY_ptr
0x4543dc: LDR             R2, [R2]; MI_CRANETROLLEY
0x4543de: LDRH            R2, [R2]
0x4543e0: CMP             R1, R2
0x4543e2: BEQ             loc_4543F2
0x4543e4: LDR             R2, =(MI_QUARRYCRANE_ARM_ptr - 0x4543EA)
0x4543e6: ADD             R2, PC; MI_QUARRYCRANE_ARM_ptr
0x4543e8: LDR             R2, [R2]; MI_QUARRYCRANE_ARM
0x4543ea: LDRH            R2, [R2]
0x4543ec: CMP             R1, R2
0x4543ee: BNE.W           loc_4544F4
0x4543f2: MOV             R0, R4; this
0x4543f4: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x4543f8: MOVS            R6, #0
0x4543fa: CMP             R0, #0
0x4543fc: STRD.W          R6, R6, [SP,#0x48+var_24]
0x454400: STR             R6, [SP,#0x48+var_1C]
0x454402: BLT             loc_45444C
0x454404: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x454412)
0x454406: MOV.W           R2, #0x328
0x45440a: VLDR            S0, =32.0
0x45440e: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x454410: LDR             R1, [R1]; CRopes::aRopes ...
0x454412: MLA.W           R0, R0, R2, R1
0x454416: VLDR            S6, [R0,#0x31C]
0x45441a: VLDR            S2, [R0,#0x308]
0x45441e: VMUL.F32        S0, S6, S0
0x454422: VLDR            S4, [R0,#0x30C]
0x454426: VMUL.F32        S2, S6, S2
0x45442a: VCVT.S32.F32    S8, S0
0x45442e: VCVT.F32.S32    S8, S8
0x454432: VCVT.U32.F32    S0, S0
0x454436: VMUL.F32        S4, S4, S8
0x45443a: VMOV            R6, S0
0x45443e: VSUB.F32        S2, S2, S4
0x454442: VLDR            S4, =0.0
0x454446: VADD.F32        S16, S2, S4
0x45444a: B               loc_454450
0x45444c: VLDR            S16, =0.0
0x454450: LDR             R0, =(MI_MAGNOCRANE_ptr - 0x454456)
0x454452: ADD             R0, PC; MI_MAGNOCRANE_ptr
0x454454: LDR             R1, [R0]; MI_MAGNOCRANE
0x454456: LDRSH.W         R0, [R4,#0x26]
0x45445a: LDRH            R1, [R1]
0x45445c: CMP             R0, R1
0x45445e: BNE             loc_45447C
0x454460: MOVW            R0, #0x8F5C
0x454464: MOVS            R5, #4
0x454466: MOVT            R0, #0x4212
0x45446a: STR             R0, [SP,#0x48+var_20]
0x45446c: MOV             R0, #0xBFD851EC
0x454474: STR             R0, [SP,#0x48+var_1C]
0x454476: MOVS            R0, #0
0x454478: STR             R0, [SP,#0x48+var_24]
0x45447a: B               loc_4544B8
0x45447c: LDR             R1, =(MI_CRANETROLLEY_ptr - 0x454482)
0x45447e: ADD             R1, PC; MI_CRANETROLLEY_ptr
0x454480: LDR             R1, [R1]; MI_CRANETROLLEY
0x454482: LDRH            R1, [R1]
0x454484: CMP             R0, R1
0x454486: BNE             loc_4544A8
0x454488: LDR             R0, [R4,#0x14]
0x45448a: MOVS            R5, #7
0x45448c: ADD.W           R1, R0, #0x30 ; '0'
0x454490: CMP             R0, #0
0x454492: IT EQ
0x454494: ADDEQ           R1, R4, #4
0x454496: VLDR            S0, [R1]
0x45449a: VCMPE.F32       S0, #0.0
0x45449e: VMRS            APSR_nzcv, FPSCR
0x4544a2: IT LT
0x4544a4: MOVLT           R5, #5
0x4544a6: B               loc_4544B8
0x4544a8: MOVS            R0, #0
0x4544aa: MOVS            R5, #6
0x4544ac: MOVT            R0, #0x426C
0x4544b0: STR             R0, [SP,#0x48+var_1C]
0x4544b2: MOVS            R0, #0
0x4544b4: STRD.W          R0, R0, [SP,#0x48+var_24]
0x4544b8: LDR             R1, [R4,#0x14]
0x4544ba: ADD             R0, SP, #0x48+var_30
0x4544bc: ADD             R2, SP, #0x48+var_24
0x4544be: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4544c2: VLDR            S0, [SP,#0x48+var_28]
0x4544c6: UXTB            R6, R6
0x4544c8: LDRD.W          R2, R3, [SP,#0x48+var_30]
0x4544cc: MOVS            R0, #0
0x4544ce: VADD.F32        S0, S16, S0
0x4544d2: MOVW            R12, #0x4E20
0x4544d6: MOVS            R1, #1
0x4544d8: VSTR            S0, [SP,#0x48+var_28]
0x4544dc: STRD.W          R0, R6, [SP,#0x48+var_44]
0x4544e0: ADD             R0, SP, #0x48+var_3C
0x4544e2: STM.W           R0, {R1,R4,R12}
0x4544e6: MOV             R0, R4
0x4544e8: MOV             R1, R5
0x4544ea: VSTR            S0, [SP,#0x48+var_48]
0x4544ee: BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
0x4544f2: LDRH            R0, [R4,#0x26]
0x4544f4: SXTH            R0, R0; this
0x4544f6: BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
0x4544fa: CMP             R0, #1
0x4544fc: ITT EQ
0x4544fe: MOVEQ           R0, R4; this
0x454500: BLXEQ           j__ZN7CObject26ProcessGarageDoorBehaviourEv; CObject::ProcessGarageDoorBehaviour(void)
0x454504: ADD             SP, SP, #0x30 ; '0'
0x454506: VPOP            {D8}
0x45450a: POP.W           {R11}
0x45450e: POP             {R4-R7,PC}
