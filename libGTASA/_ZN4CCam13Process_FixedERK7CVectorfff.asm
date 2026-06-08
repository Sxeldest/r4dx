0x3c8fcc: PUSH            {R4-R7,LR}
0x3c8fce: ADD             R7, SP, #0xC
0x3c8fd0: PUSH.W          {R8,R9,R11}
0x3c8fd4: SUB             SP, SP, #0x48
0x3c8fd6: MOV             R5, R0
0x3c8fd8: MOV             R8, R1
0x3c8fda: LDR             R0, [R5,#0x20]
0x3c8fdc: ADD.W           R6, R5, #0x168
0x3c8fe0: CMP             R0, #3
0x3c8fe2: ITT NE
0x3c8fe4: MOVNE           R0, #3
0x3c8fe6: STRNE           R0, [R5,#0x20]
0x3c8fe8: VLDR            D16, [R5,#0x138]
0x3c8fec: LDR.W           R0, [R5,#0x140]
0x3c8ff0: STR.W           R0, [R5,#0x17C]
0x3c8ff4: MOV             R0, R6; this
0x3c8ff6: VSTR            D16, [R5,#0x174]
0x3c8ffa: VLDR            S0, [R8]
0x3c8ffe: VLDR            S6, [R5,#0x174]
0x3c9002: VLDR            S2, [R8,#4]
0x3c9006: VLDR            S8, [R5,#0x178]
0x3c900a: VSUB.F32        S0, S0, S6
0x3c900e: VLDR            S4, [R8,#8]
0x3c9012: VLDR            S10, [R5,#0x17C]
0x3c9016: VSUB.F32        S2, S2, S8
0x3c901a: VSUB.F32        S4, S4, S10
0x3c901e: VSTR            S0, [R5,#0x168]
0x3c9022: VSTR            S2, [R5,#0x16C]
0x3c9026: VSTR            S4, [R5,#0x170]
0x3c902a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c902e: VLDR            D16, [R8]
0x3c9032: MOV.W           R1, #0x3F800000
0x3c9036: LDR.W           R0, [R8,#8]
0x3c903a: STR.W           R0, [R5,#0x128]
0x3c903e: MOVS            R0, #0
0x3c9040: VSTR            D16, [R5,#0x120]
0x3c9044: STRD.W          R0, R0, [R5,#0x18C]
0x3c9048: MOV             R0, R6; this
0x3c904a: STR.W           R1, [R5,#0x194]
0x3c904e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9052: VLDR            S0, [R5,#0x168]
0x3c9056: ADD.W           R4, R5, #0x18C
0x3c905a: VCMP.F32        S0, #0.0
0x3c905e: VMRS            APSR_nzcv, FPSCR
0x3c9062: BNE             loc_3C907E
0x3c9064: VLDR            S0, [R5,#0x16C]
0x3c9068: VCMP.F32        S0, #0.0
0x3c906c: VMRS            APSR_nzcv, FPSCR
0x3c9070: ITTT EQ
0x3c9072: MOVWEQ          R0, #0xB717
0x3c9076: MOVTEQ          R0, #0x38D1
0x3c907a: STRDEQ.W        R0, R0, [R5,#0x168]
0x3c907e: ADD             R0, SP, #0x60+var_38; CVector *
0x3c9080: MOV             R1, R6; CVector *
0x3c9082: MOV             R2, R4
0x3c9084: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c9088: ADD.W           R9, SP, #0x60+var_28
0x3c908c: LDR             R0, [SP,#0x60+var_30]
0x3c908e: VLDR            D16, [SP,#0x60+var_38]
0x3c9092: STR             R0, [SP,#0x60+var_20]
0x3c9094: MOV             R0, R9; this
0x3c9096: VSTR            D16, [SP,#0x60+var_28]
0x3c909a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c909e: ADD             R0, SP, #0x60+var_38; CVector *
0x3c90a0: MOV             R1, R9; CVector *
0x3c90a2: MOV             R2, R6
0x3c90a4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c90a8: VMOV.F32        S0, #1.0
0x3c90ac: VLDR            S8, [R5,#0x14C]
0x3c90b0: VLDR            S2, =0.0
0x3c90b4: MOV             R0, R4; this
0x3c90b6: VLDR            S4, [R5,#0x144]
0x3c90ba: VLDR            S6, [R5,#0x148]
0x3c90be: VADD.F32        S4, S4, S2
0x3c90c2: VADD.F32        S2, S6, S2
0x3c90c6: VADD.F32        S0, S8, S0
0x3c90ca: VSTR            S4, [R5,#0x18C]
0x3c90ce: VSTR            S2, [R5,#0x190]
0x3c90d2: VSTR            S0, [R5,#0x194]
0x3c90d6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c90da: ADD.W           R9, SP, #0x60+var_28
0x3c90de: MOV             R1, R6; CVector *
0x3c90e0: MOV             R2, R4
0x3c90e2: MOV             R0, R9; CVector *
0x3c90e4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c90e8: MOV             R0, R9; this
0x3c90ea: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c90ee: ADD             R0, SP, #0x60+var_38; CVector *
0x3c90f0: MOV             R1, R9; CVector *
0x3c90f2: MOV             R2, R6
0x3c90f4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c90f8: LDR             R0, =(TheCamera_ptr - 0x3C9100)
0x3c90fa: LDR             R1, [SP,#0x60+var_30]
0x3c90fc: ADD             R0, PC; TheCamera_ptr
0x3c90fe: VLDR            D16, [SP,#0x60+var_38]
0x3c9102: STR             R1, [R4,#8]
0x3c9104: MOVS            R1, #0
0x3c9106: LDR             R0, [R0]; TheCamera
0x3c9108: MOVT            R1, #0x428C
0x3c910c: VSTR            D16, [R4]
0x3c9110: STR.W           R1, [R5,#0x8C]
0x3c9114: LDRB.W          R0, [R0,#(byte_951FDC - 0x951FA8)]
0x3c9118: CBZ             R0, loc_3C9128
0x3c911a: LDR             R0, =(TheCamera_ptr - 0x3C9120)
0x3c911c: ADD             R0, PC; TheCamera_ptr
0x3c911e: LDR             R0, [R0]; TheCamera
0x3c9120: LDR.W           R0, [R0,#(dword_9520D4 - 0x951FA8)]
0x3c9124: STR.W           R0, [R5,#0x8C]
0x3c9128: MOVS            R3, #0
0x3c912a: ADD.W           R2, R5, #0x174
0x3c912e: STR             R3, [SP,#0x60+var_3C]
0x3c9130: MOVS            R6, #(stderr+1)
0x3c9132: LDM             R2, {R0-R2}; float
0x3c9134: STRD.W          R6, R3, [SP,#0x60+var_60]; float *
0x3c9138: ADD             R3, SP, #0x60+var_3C; float
0x3c913a: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3c913e: CMP             R0, #1
0x3c9140: BNE             loc_3C9204
0x3c9142: VLDR            S0, [SP,#0x60+var_3C]
0x3c9146: VLDR            S2, [R5,#0x17C]
0x3c914a: VCMPE.F32       S2, S0
0x3c914e: VMRS            APSR_nzcv, FPSCR
0x3c9152: BGE             loc_3C9204
0x3c9154: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3C915A)
0x3c9156: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3c9158: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3c915a: VLDR            S4, [R0,#0x68]
0x3c915e: VLDR            S2, [R0,#0x6C]
0x3c9162: VMUL.F32        S8, S4, S4
0x3c9166: VLDR            S0, [R0,#0x70]
0x3c916a: VMUL.F32        S6, S2, S2
0x3c916e: LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3C9178)
0x3c9170: VMUL.F32        S10, S0, S0
0x3c9174: ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
0x3c9176: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
0x3c9178: VADD.F32        S6, S8, S6
0x3c917c: VLDR            S8, [R0]
0x3c9180: VADD.F32        S6, S6, S10
0x3c9184: VSQRT.F32       S6, S6
0x3c9188: VCMPE.F32       S6, S8
0x3c918c: VMRS            APSR_nzcv, FPSCR
0x3c9190: BLE             loc_3C91D4
0x3c9192: VDIV.F32        S6, S8, S6
0x3c9196: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C91A0)
0x3c9198: LDR             R1, =(TheCamera_ptr - 0x3C91A2)
0x3c919a: MOVS            R2, #2
0x3c919c: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3c919e: ADD             R1, PC; TheCamera_ptr
0x3c91a0: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3c91a2: LDR             R1, [R1]; TheCamera
0x3c91a4: VMUL.F32        S4, S4, S6
0x3c91a8: VMUL.F32        S2, S2, S6
0x3c91ac: VMUL.F32        S0, S0, S6
0x3c91b0: VCVT.S32.F32    S4, S4
0x3c91b4: VCVT.S32.F32    S2, S2
0x3c91b8: VCVT.S32.F32    S0, S0
0x3c91bc: LDR             R0, [R0]
0x3c91be: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3c91c2: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3c91c6: VSTR            S0, [R1,#0x80]
0x3c91ca: VSTR            S2, [R1,#0x84]
0x3c91ce: VSTR            S4, [R1,#0x88]
0x3c91d2: B               loc_3C9204
0x3c91d4: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C91E8)
0x3c91d6: VCVT.S32.F32    S4, S4
0x3c91da: LDR             R1, =(TheCamera_ptr - 0x3C91EA)
0x3c91dc: VCVT.S32.F32    S2, S2
0x3c91e0: VCVT.S32.F32    S0, S0
0x3c91e4: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3c91e6: ADD             R1, PC; TheCamera_ptr
0x3c91e8: MOVS            R2, #2
0x3c91ea: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3c91ec: LDR             R1, [R1]; TheCamera
0x3c91ee: LDR             R0, [R0]
0x3c91f0: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3c91f4: VSTR            S0, [R1,#0x80]
0x3c91f8: VSTR            S2, [R1,#0x84]
0x3c91fc: VSTR            S4, [R1,#0x88]
0x3c9200: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3c9204: LDR             R0, =(gAllowScriptedFixedCameraCollision_ptr - 0x3C920A)
0x3c9206: ADD             R0, PC; gAllowScriptedFixedCameraCollision_ptr
0x3c9208: LDR             R0, [R0]; gAllowScriptedFixedCameraCollision
0x3c920a: LDRB            R0, [R0]
0x3c920c: CBZ             R0, loc_3C9270
0x3c920e: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C921C)
0x3c9210: MOV.W           R1, #0x3F800000
0x3c9214: STR             R1, [SP,#0x60+var_40]
0x3c9216: MOVS            R1, #0; bool
0x3c9218: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3c921a: VLDR            D16, [R8]
0x3c921e: ADD.W           R4, R5, #0x174
0x3c9222: LDR             R6, [R0]; CWorld::pIgnoreEntity ...
0x3c9224: LDR.W           R0, [R8,#8]
0x3c9228: STR             R0, [SP,#0x60+var_48]
0x3c922a: MOV.W           R0, #0xFFFFFFFF; int
0x3c922e: LDR             R5, [R6]; CWorld::pIgnoreEntity
0x3c9230: VSTR            D16, [SP,#0x60+var_50]
0x3c9234: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c9238: MOVW            R1, #0xCCCD
0x3c923c: MOV.W           R2, #0x40000000
0x3c9240: MOVT            R1, #0x3DCC
0x3c9244: STR             R0, [R6]; CWorld::pIgnoreEntity
0x3c9246: STRD.W          R2, R1, [SP,#0x60+var_60]; float
0x3c924a: ADD             R0, SP, #0x60+var_40; this
0x3c924c: ADD             R2, SP, #0x60+var_50; CVector *
0x3c924e: ADD             R3, SP, #0x60+var_38; CVector *
0x3c9250: MOV             R1, R4; CVector *
0x3c9252: STR             R0, [SP,#0x60+var_58]; float *
0x3c9254: BLX             j__ZN7CCamera24ConeCastCollisionResolveEP7CVectorS1_S1_ffPf; CCamera::ConeCastCollisionResolve(CVector *,CVector *,CVector *,float,float,float *)
0x3c9258: CMP             R0, #1
0x3c925a: ITTTT EQ
0x3c925c: VLDREQ          D16, [SP,#0x60+var_38]
0x3c9260: LDREQ           R0, [SP,#0x60+var_30]
0x3c9262: STREQ           R0, [R4,#8]
0x3c9264: VSTREQ          D16, [R4]
0x3c9268: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C926E)
0x3c926a: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3c926c: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3c926e: STR             R5, [R0]; CWorld::pIgnoreEntity
0x3c9270: ADD             SP, SP, #0x48 ; 'H'
0x3c9272: POP.W           {R8,R9,R11}
0x3c9276: POP             {R4-R7,PC}
