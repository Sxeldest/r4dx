0x572324: PUSH            {R4-R7,LR}
0x572326: ADD             R7, SP, #0xC
0x572328: PUSH.W          {R11}
0x57232c: VPUSH           {D8-D11}
0x572330: SUB             SP, SP, #0xC0; float
0x572332: MOV             R4, R0
0x572334: LDRB.W          R0, [R4,#0x3A]
0x572338: LSRS            R0, R0, #3
0x57233a: CMP             R0, #8
0x57233c: BHI             loc_572384
0x57233e: MOVS            R1, #1
0x572340: LSL.W           R0, R1, R0
0x572344: MOVW            R1, #0x109
0x572348: TST             R0, R1
0x57234a: BEQ             loc_572384
0x57234c: ADD.W           R5, R4, #0x860
0x572350: VLDR            S2, =0.22
0x572354: VLDR            S0, [R5]
0x572358: VCMPE.F32       S0, S2
0x57235c: VMRS            APSR_nzcv, FPSCR
0x572360: BGE             loc_5723E2
0x572362: LDRB.W          R0, [R4,#0x45]
0x572366: LSLS            R0, R0, #0x1F
0x572368: BNE             loc_5723E2
0x57236a: LDRSH.W         R0, [R4,#0x26]
0x57236e: MOVW            R1, #0x1F5
0x572372: CMP             R0, R1
0x572374: ITT NE
0x572376: MOVWNE          R1, #0x1D1
0x57237a: CMPNE           R0, R1
0x57237c: BNE             loc_5723D6
0x57237e: VLDR            S2, =0.003
0x572382: B               loc_5723DA
0x572384: LDR.W           R0, [R4,#0x388]
0x572388: LDRB.W          R0, [R0,#0xCF]
0x57238c: LSLS            R0, R0, #0x1E
0x57238e: BPL.W           loc_5727B8
0x572392: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57239E)
0x572396: LDR.W           R1, [R4,#0x42C]
0x57239a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57239c: VLDR            S0, =0.00055
0x5723a0: BIC.W           R1, R1, #0x10
0x5723a4: STR.W           R1, [R4,#0x42C]
0x5723a8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5723aa: VLDR            S2, [R0]
0x5723ae: ADD.W           R0, R4, #0x860
0x5723b2: VMUL.F32        S0, S2, S0
0x5723b6: VLDR            S2, [R0]
0x5723ba: VCMPE.F32       S2, S0
0x5723be: VMRS            APSR_nzcv, FPSCR
0x5723c2: BLE.W           loc_572544
0x5723c6: VSUB.F32        S0, S2, S0
0x5723ca: VSTR            S0, [R0]
0x5723ce: MOVS            R0, #0
0x5723d0: STRB.W          R0, [R4,#0xBC]
0x5723d4: B               loc_57254C
0x5723d6: VLDR            S2, =0.001
0x5723da: VADD.F32        S0, S2, S0
0x5723de: VSTR            S0, [R5]
0x5723e2: VLDR            S16, =0.15
0x5723e6: VCMPE.F32       S0, S16
0x5723ea: VMRS            APSR_nzcv, FPSCR
0x5723ee: BLE             loc_5724BC
0x5723f0: LDRB.W          R0, [R4,#0x47]
0x5723f4: LSLS            R0, R0, #0x1C
0x5723f6: BPL             loc_572410
0x5723f8: LDRSH.W         R0, [R4,#0x26]
0x5723fc: MOVW            R1, #0x1BF
0x572400: CMP             R0, R1
0x572402: ITT NE
0x572404: MOVWNE          R1, #0x1A1
0x572408: CMPNE           R0, R1
0x57240a: BNE             loc_572410
0x57240c: MOVS            R0, #1
0x57240e: B               loc_572412
0x572410: MOVS            R0, #0
0x572412: LDRB.W          R1, [R4,#0x430]
0x572416: LSLS            R1, R1, #0x18
0x572418: BMI             loc_572494
0x57241a: LDRB.W          R2, [R4,#0x974]
0x57241e: MOVS            R1, #0
0x572420: CMP             R2, #3
0x572422: ADDW            R2, R4, #0x9AC
0x572426: IT HI
0x572428: MOVHI           R1, #1
0x57242a: VLDR            S0, [R2]
0x57242e: VCMPE.F32       S0, #0.0
0x572432: VMRS            APSR_nzcv, FPSCR
0x572436: BGT             loc_572476
0x572438: ORRS            R0, R1
0x57243a: BEQ             loc_572476
0x57243c: VLDR            S2, [R4,#0x48]
0x572440: VABS.F32        S4, S2
0x572444: VLDR            S2, =0.02
0x572448: VCMPE.F32       S4, S2
0x57244c: VMRS            APSR_nzcv, FPSCR
0x572450: BGT             loc_572476
0x572452: VLDR            S4, [R4,#0x4C]
0x572456: VABS.F32        S4, S4
0x57245a: VCMPE.F32       S4, S2
0x57245e: VMRS            APSR_nzcv, FPSCR
0x572462: BGT             loc_572476
0x572464: VLDR            S4, [R4,#0x50]
0x572468: VABS.F32        S4, S4
0x57246c: VCMPE.F32       S4, S2
0x572470: VMRS            APSR_nzcv, FPSCR
0x572474: BLE             loc_5724BC
0x572476: ADDW            R0, R4, #0x9A8
0x57247a: LDR.W           R2, [R4,#0x9A0]
0x57247e: LDR.W           R3, [R4,#0x9A4]
0x572482: MOVS            R1, #6
0x572484: VLDR            S2, [R0]
0x572488: MOV             R0, R4
0x57248a: VSTR            S2, [SP,#0xF0+var_F0]
0x57248e: VSTR            S0, [SP,#0xF0+var_EC]
0x572492: B               loc_5724B8
0x572494: ADDW            R0, R4, #0x9A8
0x572498: LDR.W           R2, [R4,#0x9A0]; int
0x57249c: LDR.W           R3, [R4,#0x9A4]; int
0x5724a0: MOVS            R1, #2; int
0x5724a2: VLDR            S0, [R0]
0x5724a6: ADDW            R0, R4, #0x9AC
0x5724aa: VLDR            S2, [R0]
0x5724ae: MOV             R0, R4; int
0x5724b0: VSTR            S0, [SP,#0xF0+var_F0]
0x5724b4: VSTR            S2, [SP,#0xF0+var_EC]
0x5724b8: BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
0x5724bc: VLDR            S0, =0.015
0x5724c0: VLDR            S2, [R5]
0x5724c4: VCMPE.F32       S2, S0
0x5724c8: VMRS            APSR_nzcv, FPSCR
0x5724cc: BLE.W           loc_572640
0x5724d0: LDR.W           R0, [R4,#0x68C]
0x5724d4: CMP             R0, #0
0x5724d6: BEQ.W           loc_572640
0x5724da: ADD.W           R1, R0, #0x10
0x5724de: ADD             R0, SP, #0xF0+var_78
0x5724e0: MOVS            R6, #0
0x5724e2: MOVS            R2, #0
0x5724e4: STRD.W          R6, R6, [SP,#0xF0+var_38]
0x5724e8: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5724ec: LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x5724F6)
0x5724ee: ADD             R2, SP, #0xF0+var_C0
0x5724f0: STR             R6, [SP,#0xF0+var_C0]
0x5724f2: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x5724f4: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x5724f6: LDR.W           R0, [R4,#0x68C]
0x5724fa: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x5724fe: LDR             R0, [SP,#0xF0+var_C0]
0x572500: CMP             R0, #0
0x572502: BEQ             loc_5725BE
0x572504: LDRB.W          R1, [R0,#0x4C]
0x572508: LSLS            R1, R1, #0x1E
0x57250a: BPL             loc_572512
0x57250c: BLX             j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x572510: LDR             R0, [SP,#0xF0+var_C0]
0x572512: VLDR            S2, =0.1
0x572516: VLDR            S0, [R0,#0x28]
0x57251a: VCMPE.F32       S0, S2
0x57251e: VMRS            APSR_nzcv, FPSCR
0x572522: BLE             loc_5725BE
0x572524: LDRSH.W         R0, [R4,#0x26]
0x572528: VLDR            S2, =0.9
0x57252c: CMP.W           R0, #0x1D4
0x572530: BGT             loc_572568
0x572532: MOVW            R1, #0x1BF
0x572536: CMP             R0, R1
0x572538: BEQ             loc_572590
0x57253a: MOVW            R1, #0x1D1
0x57253e: CMP             R0, R1
0x572540: BEQ             loc_572594
0x572542: B               loc_572578
0x572544: VLDR            S0, =0.0
0x572548: MOVS            R1, #0
0x57254a: STR             R1, [R0]
0x57254c: LDRSH.W         R0, [R4,#0x26]
0x572550: MOVW            R1, #0x1D1
0x572554: CMP             R0, R1
0x572556: ITT NE
0x572558: MOVWNE          R1, #0x1F5
0x57255c: CMPNE           R0, R1
0x57255e: BEQ.W           loc_5727B8
0x572562: VLDR            S2, =0.154
0x572566: B               loc_57265E
0x572568: MOVW            R1, #0x1D5
0x57256c: CMP             R0, R1
0x57256e: BEQ             loc_572590
0x572570: MOVW            R1, #0x1F5
0x572574: CMP             R0, R1
0x572576: BEQ             loc_572594
0x572578: VMOV.F32        S4, #0.5
0x57257c: UXTH            R0, R0
0x57257e: MOVW            R1, #0x1A9
0x572582: VMOV.F32        S2, #1.0
0x572586: CMP             R0, R1
0x572588: IT EQ
0x57258a: VMOVEQ.F32      S2, S4
0x57258e: B               loc_572594
0x572590: VLDR            S2, =0.8
0x572594: LDRB.W          R0, [R4,#0x3A]
0x572598: MOVS            R1, #8
0x57259a: ORR.W           R0, R1, R0,LSR#3
0x57259e: CMP             R0, #8
0x5725a0: BNE             loc_5725BE
0x5725a2: ADD             R3, SP, #0xF0+var_48
0x5725a4: MOV             R6, #0xFFFFFFFD
0x5725a8: LDM             R3, {R1-R3}
0x5725aa: LDR             R0, [R4,#0x14]
0x5725ac: VSTR            S0, [SP,#0xF0+var_E8]
0x5725b0: VSTR            S2, [SP,#0xF0+var_E4]
0x5725b4: STRD.W          R0, R6, [SP,#0xF0+var_F0]
0x5725b8: MOV             R0, R4
0x5725ba: BLX             j__ZN8CVehicle16DoBladeCollisionE7CVectorR7CMatrixsff; CVehicle::DoBladeCollision(CVector,CMatrix &,short,float,float)
0x5725be: LDRB.W          R0, [R4,#0x3A]
0x5725c2: MOVS            R1, #3
0x5725c4: CMP.W           R1, R0,LSR#3
0x5725c8: IT NE
0x5725ca: MOVSNE.W        R1, R0,LSR#3
0x5725ce: BNE             loc_572618
0x5725d0: VLDR            S2, =0.0075
0x5725d4: VLDR            S0, [R5]
0x5725d8: VCMPE.F32       S0, S2
0x5725dc: VMRS            APSR_nzcv, FPSCR
0x5725e0: BLE             loc_572618
0x5725e2: VDIV.F32        S0, S0, S16
0x5725e6: LDR             R0, [R4,#0x14]
0x5725e8: ADD.W           R2, R0, #0x30 ; '0'
0x5725ec: CMP             R0, #0
0x5725ee: IT EQ
0x5725f0: ADDEQ           R2, R4, #4
0x5725f2: LDM             R2, {R0-R2}
0x5725f4: VMOV.F32        S2, #1.0
0x5725f8: VMIN.F32        D0, D0, D1
0x5725fc: VSTR            S0, [SP,#0xF0+var_F0]
0x572600: B               loc_572634
0x572602: ALIGN 4
0x572604: DCFS 0.22
0x572608: DCFS 0.003
0x57260c: DCFS 0.00055
0x572610: DCFS 0.001
0x572614: DCFS 0.15
0x572618: AND.W           R0, R0, #0xF8
0x57261c: CMP             R0, #0x10
0x57261e: BNE             loc_57263A
0x572620: LDR             R0, [R4,#0x14]
0x572622: MOV.W           R3, #0x3F800000
0x572626: ADD.W           R2, R0, #0x30 ; '0'
0x57262a: CMP             R0, #0
0x57262c: IT EQ
0x57262e: ADDEQ           R2, R4, #4
0x572630: LDM             R2, {R0-R2}
0x572632: STR             R3, [SP,#0xF0+var_F0]
0x572634: MOVS            R3, #1
0x572636: BLX             j__ZN14CWindModifiers11RegisterOneE7CVectorif; CWindModifiers::RegisterOne(CVector,int,float)
0x57263a: ADD             R0, SP, #0xF0+var_78; this
0x57263c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x572640: LDRSH.W         R0, [R4,#0x26]
0x572644: MOVW            R1, #0x1D1
0x572648: CMP             R0, R1
0x57264a: ITT NE
0x57264c: MOVWNE          R1, #0x1F5
0x572650: CMPNE           R0, R1
0x572652: BEQ.W           loc_5727B8
0x572656: VLDR            S2, =0.154
0x57265a: VLDR            S0, [R5]
0x57265e: VCMPE.F32       S0, S2
0x572662: VMRS            APSR_nzcv, FPSCR
0x572666: BGE.W           loc_5727B8
0x57266a: VLDR            S2, =0.0044
0x57266e: VCMPE.F32       S0, S2
0x572672: VMRS            APSR_nzcv, FPSCR
0x572676: BLE.W           loc_5727B8
0x57267a: LDR.W           R0, [R4,#0x68C]
0x57267e: CMP             R0, #0
0x572680: BEQ.W           loc_5727B8
0x572684: LDR             R1, =(TheCamera_ptr - 0x57268C)
0x572686: LDR             R2, [R4,#0x14]
0x572688: ADD             R1, PC; TheCamera_ptr
0x57268a: ADD.W           R3, R2, #0x30 ; '0'
0x57268e: CMP             R2, #0
0x572690: LDR             R1, [R1]; TheCamera
0x572692: LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
0x572694: IT EQ
0x572696: ADDEQ           R3, R4, #4
0x572698: VLDR            S0, [R3]
0x57269c: ADD.W           R2, R6, #0x30 ; '0'
0x5726a0: CMP             R6, #0
0x5726a2: VLDR            S2, [R3,#4]
0x5726a6: VLDR            S4, [R3,#8]
0x5726aa: IT EQ
0x5726ac: ADDEQ           R2, R1, #4
0x5726ae: VLDR            S6, [R2]
0x5726b2: VLDR            S8, [R2,#4]
0x5726b6: VSUB.F32        S18, S6, S0
0x5726ba: VLDR            S10, [R2,#8]
0x5726be: VSUB.F32        S20, S8, S2
0x5726c2: VSUB.F32        S16, S10, S4
0x5726c6: VMUL.F32        S2, S18, S18
0x5726ca: VMUL.F32        S0, S20, S20
0x5726ce: VMUL.F32        S4, S16, S16
0x5726d2: VADD.F32        S0, S2, S0
0x5726d6: VADD.F32        S22, S0, S4
0x5726da: VLDR            S0, =400.0
0x5726de: VCMPE.F32       S22, S0
0x5726e2: VMRS            APSR_nzcv, FPSCR
0x5726e6: BGE             loc_5727B8
0x5726e8: ADD.W           R1, R4, #0x840
0x5726ec: VLDR            S0, [R1]
0x5726f0: ADDW            R1, R4, #0x96C
0x5726f4: VLDR            S2, [R1]
0x5726f8: VSUB.F32        S0, S2, S0
0x5726fc: VLDR            S2, =0.5236
0x572700: VABS.F32        S0, S0
0x572704: VCMPE.F32       S0, S2
0x572708: VMRS            APSR_nzcv, FPSCR
0x57270c: BLE             loc_5727B8
0x57270e: MOVS            R1, #0
0x572710: MOVS            R2, #0
0x572712: STRD.W          R1, R1, [SP,#0xF0+var_38]
0x572716: STRD.W          R1, R1, [SP,#0xF0+var_80]
0x57271a: ADD.W           R1, R0, #0x10
0x57271e: ADD             R0, SP, #0xF0+var_78
0x572720: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x572724: VLDR            D16, [SP,#0xF0+var_78]
0x572728: ADD             R2, SP, #0xF0+var_D0
0x57272a: LDR             R0, [SP,#0xF0+var_70]
0x57272c: STR             R0, [SP,#0xF0+var_C8]
0x57272e: ADD             R0, SP, #0xF0+var_E0; CMatrix *
0x572730: VSTR            D16, [SP,#0xF0+var_D0]
0x572734: LDR             R1, [R4,#0x14]; CVector *
0x572736: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x57273a: VSQRT.F32       S0, S22
0x57273e: LDR             R0, [SP,#0xF0+var_D8]
0x572740: STR             R0, [SP,#0xF0+var_C8]
0x572742: VLDR            S4, =0.01
0x572746: VMOV.F32        S2, #1.0
0x57274a: VLDR            D16, [SP,#0xF0+var_E0]
0x57274e: VMAX.F32        D0, D0, D2
0x572752: VSTR            D16, [SP,#0xF0+var_D0]
0x572756: VLDR            S6, [SP,#0xF0+var_D0]
0x57275a: VLDR            S8, [SP,#0xF0+var_D0+4]
0x57275e: VLDR            S10, [SP,#0xF0+var_C8]
0x572762: VDIV.F32        S0, S2, S0
0x572766: VMUL.F32        S2, S20, S0
0x57276a: VMUL.F32        S4, S18, S0
0x57276e: VMUL.F32        S0, S16, S0
0x572772: VMUL.F32        S2, S2, S8
0x572776: VMUL.F32        S4, S4, S6
0x57277a: VMUL.F32        S0, S0, S10
0x57277e: VADD.F32        S2, S4, S2
0x572782: VADD.F32        S0, S2, S0
0x572786: VLDR            S2, =0.95
0x57278a: VABS.F32        S0, S0
0x57278e: VCMPE.F32       S0, S2
0x572792: VMRS            APSR_nzcv, FPSCR
0x572796: BLE             loc_5727AC
0x572798: ADD.W           R0, R4, #0x13C; this
0x57279c: MOVS            R1, #0x5E ; '^'; int
0x57279e: MOVS            R2, #0; float
0x5727a0: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x5727a4: LDR.W           R0, [R4,#0x840]
0x5727a8: STR.W           R0, [R4,#0x96C]
0x5727ac: ADD             R0, SP, #0xF0+var_C0; this
0x5727ae: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5727b2: ADD             R0, SP, #0xF0+var_78; this
0x5727b4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5727b8: ADD             SP, SP, #0xC0
0x5727ba: VPOP            {D8-D11}
0x5727be: POP.W           {R11}
0x5727c2: POP             {R4-R7,PC}
