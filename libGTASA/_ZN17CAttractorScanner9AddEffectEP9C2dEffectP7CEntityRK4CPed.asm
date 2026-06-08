0x4bb478: PUSH            {R4-R7,LR}
0x4bb47a: ADD             R7, SP, #0xC
0x4bb47c: PUSH.W          {R8,R9,R11}
0x4bb480: VPUSH           {D8}
0x4bb484: SUB             SP, SP, #0x68; CPed *
0x4bb486: MOV             R6, R0
0x4bb488: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4BB492)
0x4bb48a: MOV             R5, R1
0x4bb48c: MOV             R8, R3
0x4bb48e: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4bb490: LDRB.W          R4, [R5,#0x34]
0x4bb494: MOV             R9, R2
0x4bb496: LDR             R0, [R0]; CWeather::Rain ...
0x4bb498: CMP             R4, #4
0x4bb49a: VLDR            S0, [R0]
0x4bb49e: BNE             loc_4BB4AE
0x4bb4a0: VLDR            S2, =0.2
0x4bb4a4: VCMPE.F32       S0, S2
0x4bb4a8: VMRS            APSR_nzcv, FPSCR
0x4bb4ac: BGE             loc_4BB4C4
0x4bb4ae: CMP             R4, #4
0x4bb4b0: BEQ.W           loc_4BB5F2
0x4bb4b4: VLDR            S2, =0.2
0x4bb4b8: VCMPE.F32       S0, S2
0x4bb4bc: VMRS            APSR_nzcv, FPSCR
0x4bb4c0: BGE.W           loc_4BB5F2
0x4bb4c4: CMP.W           R9, #0
0x4bb4c8: BEQ             loc_4BB4EC
0x4bb4ca: LDR.W           R1, [R9,#0x14]
0x4bb4ce: CBZ             R1, loc_4BB4FA
0x4bb4d0: VLDR            D16, [R5]
0x4bb4d4: ADD             R2, SP, #0x88+var_30
0x4bb4d6: LDR             R0, [R5,#8]
0x4bb4d8: STR             R0, [SP,#0x88+var_28]
0x4bb4da: MOV             R0, SP
0x4bb4dc: VSTR            D16, [SP,#0x88+var_30]
0x4bb4e0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4bb4e4: VLDR            D16, [SP,#0x88+var_88]
0x4bb4e8: LDR             R0, [SP,#0x88+var_80]
0x4bb4ea: B               loc_4BB4F2
0x4bb4ec: LDR             R0, [R5,#8]
0x4bb4ee: VLDR            D16, [R5]
0x4bb4f2: STR             R0, [SP,#0x88+var_38]
0x4bb4f4: VSTR            D16, [SP,#0x88+var_40]
0x4bb4f8: B               loc_4BB506
0x4bb4fa: ADD.W           R1, R9, #4
0x4bb4fe: ADD             R0, SP, #0x88+var_40
0x4bb500: MOV             R2, R5
0x4bb502: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x4bb506: LDR.W           R0, [R8,#0x14]
0x4bb50a: ADD.W           R6, R6, R4,LSL#2
0x4bb50e: VLDR            S0, [SP,#0x88+var_40]
0x4bb512: ADD.W           R1, R0, #0x30 ; '0'
0x4bb516: CMP             R0, #0
0x4bb518: IT EQ
0x4bb51a: ADDEQ.W         R1, R8, #4
0x4bb51e: VLDR            D16, [SP,#0x88+var_40+4]
0x4bb522: VLDR            S2, [R1]
0x4bb526: VLDR            D17, [R1,#4]
0x4bb52a: VSUB.F32        S0, S2, S0
0x4bb52e: VSUB.F32        D16, D17, D16
0x4bb532: VMUL.F32        D1, D16, D16
0x4bb536: VMUL.F32        S0, S0, S0
0x4bb53a: VADD.F32        S0, S0, S2
0x4bb53e: VADD.F32        S16, S0, S3
0x4bb542: VLDR            S0, [R6,#0x68]
0x4bb546: VCMPE.F32       S16, S0
0x4bb54a: VMRS            APSR_nzcv, FPSCR
0x4bb54e: BGE             loc_4BB5F2
0x4bb550: LDRB.W          R0, [R5,#0x34]
0x4bb554: CMP             R0, #7
0x4bb556: BNE             loc_4BB584
0x4bb558: MOV             R0, R5
0x4bb55a: BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
0x4bb55e: LDR             R1, =(_ZN18CScripted2dEffects8ms_radiiE_ptr - 0x4BB564)
0x4bb560: ADD             R1, PC; _ZN18CScripted2dEffects8ms_radiiE_ptr
0x4bb562: LDR             R1, [R1]; CScripted2dEffects::ms_radii ...
0x4bb564: ADD.W           R0, R1, R0,LSL#2
0x4bb568: VLDR            S0, [R0]
0x4bb56c: VCMPE.F32       S0, #0.0
0x4bb570: VMRS            APSR_nzcv, FPSCR
0x4bb574: ITTT GE
0x4bb576: VMULGE.F32      S0, S0, S0
0x4bb57a: VCMPEGE.F32     S16, S0
0x4bb57e: VMRSGE          APSR_nzcv, FPSCR
0x4bb582: BGE             loc_4BB5F2
0x4bb584: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4bb588: MOV             R1, R5
0x4bb58a: MOV             R2, R9
0x4bb58c: BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
0x4bb590: CMP             R0, #1
0x4bb592: BNE             loc_4BB5F2
0x4bb594: MOVS            R0, #0
0x4bb596: CMP.W           R9, #0
0x4bb59a: STRD.W          R0, R0, [SP,#0x88+var_48]
0x4bb59e: BEQ             loc_4BB5C4
0x4bb5a0: LDR.W           R1, [R9,#0x14]
0x4bb5a4: CBNZ            R1, loc_4BB5BC
0x4bb5a6: MOV             R0, R9; this
0x4bb5a8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4bb5ac: LDR.W           R1, [R9,#0x14]; CMatrix *
0x4bb5b0: ADD.W           R0, R9, #4; this
0x4bb5b4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4bb5b8: LDR.W           R1, [R9,#0x14]
0x4bb5bc: MOV             R0, SP
0x4bb5be: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4bb5c2: B               loc_4BB5CE
0x4bb5c4: MOV             R0, SP; this
0x4bb5c6: MOV.W           R1, #0x3F800000; float
0x4bb5ca: BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
0x4bb5ce: MOV             R1, SP; C2dEffect *
0x4bb5d0: MOV             R0, R5; this
0x4bb5d2: MOVS            R2, #0; CMatrix *
0x4bb5d4: MOV             R3, R8; int
0x4bb5d6: BLX             j__ZN20CPedAttractorManager14IsApproachableEP9C2dEffectRK7CMatrixiP4CPed; CPedAttractorManager::IsApproachable(C2dEffect *,CMatrix const&,int,CPed *)
0x4bb5da: CMP             R0, #1
0x4bb5dc: ITTTT EQ
0x4bb5de: ADDEQ.W         R0, R6, #0x68 ; 'h'
0x4bb5e2: STREQ           R5, [R6,#0x40]
0x4bb5e4: STREQ.W         R9, [R6,#0x18]
0x4bb5e8: VSTREQ          S16, [R0]
0x4bb5ec: MOV             R0, SP; this
0x4bb5ee: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4bb5f2: ADD             SP, SP, #0x68 ; 'h'
0x4bb5f4: VPOP            {D8}
0x4bb5f8: POP.W           {R8,R9,R11}
0x4bb5fc: POP             {R4-R7,PC}
