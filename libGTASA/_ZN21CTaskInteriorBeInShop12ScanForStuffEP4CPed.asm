0x52918c: PUSH            {R4-R7,LR}
0x52918e: ADD             R7, SP, #0xC
0x529190: PUSH.W          {R8-R10}
0x529194: SUB             SP, SP, #0x48
0x529196: MOV             R9, R0
0x529198: MOVS            R0, #0
0x52919a: STRD.W          R0, R0, [SP,#0x60+var_20]
0x52919e: MOV             R8, R1
0x5291a0: LDRB.W          R0, [R9,#0x30]
0x5291a4: CMP             R0, #0
0x5291a6: BEQ.W           loc_529306
0x5291aa: LDR.W           R1, [R8,#0x14]
0x5291ae: ADD.W           R12, SP, #0x60+var_24
0x5291b2: LDR.W           R0, [R9,#0x28]; int
0x5291b6: ADD             R5, SP, #0x60+var_20
0x5291b8: ADD.W           R6, R1, #0x30 ; '0'
0x5291bc: CMP             R1, #0
0x5291be: IT EQ
0x5291c0: ADDEQ.W         R6, R8, #4
0x5291c4: ADD             R4, SP, #0x60+var_1C
0x5291c6: LDRD.W          R2, R3, [R6]; int
0x5291ca: LDR             R1, [R6,#8]
0x5291cc: MOV.W           R6, #0x40000000
0x5291d0: STRD.W          R1, R6, [SP,#0x60+var_60]; int
0x5291d4: ADD             R1, SP, #0x60+var_58
0x5291d6: STM.W           R1, {R4,R5,R12}
0x5291da: MOV.W           R1, #0xFFFFFFFF; int
0x5291de: BLX             j__ZN15InteriorGroup_c23FindClosestInteriorInfoEi7CVectorfPP14InteriorInfo_tPP10Interior_cPf; InteriorGroup_c::FindClosestInteriorInfo(int,CVector,float,InteriorInfo_t **,Interior_c **,float *)
0x5291e2: CMP             R0, #0
0x5291e4: ITTT NE
0x5291e6: LDRNE           R0, [SP,#0x60+var_1C]
0x5291e8: LDRNE.W         R1, [R9,#0x2C]
0x5291ec: CMPNE           R1, R0
0x5291ee: BEQ.W           loc_529306
0x5291f2: LDRB            R0, [R0]
0x5291f4: CMP             R0, #9
0x5291f6: BEQ             loc_52925C
0x5291f8: CMP             R0, #8
0x5291fa: BNE.W           loc_529300
0x5291fe: BLX             rand
0x529202: UXTH            R0, R0
0x529204: VLDR            S2, =0.000015259
0x529208: VMOV            S0, R0
0x52920c: VCVT.F32.S32    S0, S0
0x529210: VMUL.F32        S0, S0, S2
0x529214: VLDR            S2, =100.0
0x529218: VMUL.F32        S0, S0, S2
0x52921c: VCVT.S32.F32    S0, S0
0x529220: VMOV            R0, S0
0x529224: CMP             R0, #0x33 ; '3'
0x529226: BLT             loc_5292C4
0x529228: ADD             R6, SP, #0x60+var_40
0x52922a: LDRD.W          R4, R5, [SP,#0x60+var_20]
0x52922e: MOV             R0, R6; this
0x529230: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x529234: LDR             R0, =(_ZTV21CEventInteriorUseInfo_ptr - 0x529242)
0x529236: MOVS            R1, #0
0x529238: STRD.W          R5, R4, [SP,#0x60+var_34]
0x52923c: MOVS            R2, #0; bool
0x52923e: ADD             R0, PC; _ZTV21CEventInteriorUseInfo_ptr
0x529240: STR             R1, [SP,#0x60+var_2C]
0x529242: STRB.W          R1, [SP,#0x60+var_28]
0x529246: MOV             R1, R6; CEvent *
0x529248: LDR             R0, [R0]; `vtable for'CEventInteriorUseInfo ...
0x52924a: ADDS            R0, #8
0x52924c: STR             R0, [SP,#0x60+var_40]
0x52924e: LDR.W           R0, [R8,#0x440]
0x529252: ADDS            R0, #0x68 ; 'h'; this
0x529254: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x529258: MOV             R0, R6
0x52925a: B               loc_5292BE
0x52925c: BLX             rand
0x529260: UXTH            R0, R0
0x529262: VLDR            S2, =0.000015259
0x529266: VMOV            S0, R0
0x52926a: VCVT.F32.S32    S0, S0
0x52926e: VMUL.F32        S0, S0, S2
0x529272: VLDR            S2, =100.0
0x529276: VMUL.F32        S0, S0, S2
0x52927a: VCVT.S32.F32    S0, S0
0x52927e: VMOV            R0, S0
0x529282: CMP             R0, #0x51 ; 'Q'
0x529284: BLT             loc_529300
0x529286: ADD.W           R10, SP, #0x60+var_40
0x52928a: MOVS            R4, #0
0x52928c: STRB.W          R4, [R9,#0x30]
0x529290: MOV             R0, R10; this
0x529292: LDRD.W          R5, R6, [SP,#0x60+var_20]
0x529296: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x52929a: LDR             R0, =(_ZTV21CEventInteriorUseInfo_ptr - 0x5292A6)
0x52929c: MOV             R1, R10; CEvent *
0x52929e: STR             R6, [SP,#0x60+var_34]
0x5292a0: MOVS            R2, #0; bool
0x5292a2: ADD             R0, PC; _ZTV21CEventInteriorUseInfo_ptr
0x5292a4: LDR             R0, [R0]; `vtable for'CEventInteriorUseInfo ...
0x5292a6: ADDS            R0, #8
0x5292a8: STR             R0, [SP,#0x60+var_40]
0x5292aa: STRD.W          R5, R4, [SP,#0x60+var_30]
0x5292ae: STRB.W          R4, [SP,#0x60+var_28]
0x5292b2: LDR.W           R0, [R8,#0x440]
0x5292b6: ADDS            R0, #0x68 ; 'h'; this
0x5292b8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5292bc: MOV             R0, R10; this
0x5292be: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x5292c2: B               loc_529300
0x5292c4: LDR.W           R12, =(g_ikChainMan_ptr - 0x5292D6)
0x5292c8: MOV.W           R2, #0xFFFFFFFF
0x5292cc: LDR             R0, [SP,#0x60+var_1C]
0x5292ce: MOVW            R1, #0xBB8
0x5292d2: ADD             R12, PC; g_ikChainMan_ptr
0x5292d4: STRD.W          R1, R2, [SP,#0x60+var_60]; int
0x5292d8: MOV.W           R6, #0x1F4
0x5292dc: MOV.W           R5, #0x3E800000
0x5292e0: MOVS            R4, #1
0x5292e2: ADDS            R0, #4
0x5292e4: ADD             R1, SP, #0x60+var_58
0x5292e6: MOV.W           LR, #0
0x5292ea: STM             R1!, {R0,R4-R6}
0x5292ec: MOVS            R3, #3
0x5292ee: ADR             R1, aTaskbeinshop; "TaskBeInShop"
0x5292f0: LDR.W           R0, [R12]; g_ikChainMan ; int
0x5292f4: MOV             R2, R8; CPed *
0x5292f6: STRD.W          R3, LR, [SP,#0x60+var_48]; int
0x5292fa: MOVS            R3, #0; int
0x5292fc: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x529300: LDR             R0, [SP,#0x60+var_1C]
0x529302: STR.W           R0, [R9,#0x2C]
0x529306: ADD             SP, SP, #0x48 ; 'H'
0x529308: POP.W           {R8-R10}
0x52930c: POP             {R4-R7,PC}
