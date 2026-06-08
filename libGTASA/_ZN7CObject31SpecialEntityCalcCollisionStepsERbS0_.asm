0x455220: PUSH            {R4-R7,LR}
0x455222: ADD             R7, SP, #0xC
0x455224: PUSH.W          {R11}
0x455228: VPUSH           {D8-D10}
0x45522c: SUB             SP, SP, #0x38
0x45522e: MOV             R4, R0
0x455230: LDR             R1, [R4,#0x44]
0x455232: TST.W           R1, #0x80
0x455236: BNE             loc_455242
0x455238: LDR.W           R0, [R4,#0x164]
0x45523c: LDRB            R0, [R0,#0x1D]
0x45523e: CMP             R0, #5
0x455240: BNE             loc_4552A4
0x455242: VLDR            S0, [R4,#0x48]
0x455246: VLDR            S2, [R4,#0x4C]
0x45524a: VMUL.F32        S0, S0, S0
0x45524e: VLDR            S4, [R4,#0x50]
0x455252: VMUL.F32        S2, S2, S2
0x455256: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x455262)
0x455258: VMUL.F32        S4, S4, S4
0x45525c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455268)
0x45525e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x455260: LDRSH.W         R2, [R4,#0x26]
0x455264: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x455266: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x455268: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x45526a: VADD.F32        S0, S0, S2
0x45526e: VLDR            S2, [R1]
0x455272: LDR.W           R0, [R0,R2,LSL#2]
0x455276: LDR             R0, [R0,#0x2C]
0x455278: VADD.F32        S0, S0, S4
0x45527c: VMUL.F32        S4, S2, S0
0x455280: VLDR            S0, [R0,#0x24]
0x455284: VMUL.F32        S6, S0, S0
0x455288: VMUL.F32        S2, S2, S4
0x45528c: VCMPE.F32       S2, S6
0x455290: VMRS            APSR_nzcv, FPSCR
0x455294: BGE             loc_45529A
0x455296: MOVS            R0, #1
0x455298: B               loc_45550C
0x45529a: VSQRT.F32       S2, S2
0x45529e: VDIV.F32        S0, S2, S0
0x4552a2: B               loc_4554F8
0x4552a4: LSLS            R2, R1, #0x1A
0x4552a6: BMI.W           loc_4553F2
0x4552aa: LSLS            R1, R1, #0x19
0x4552ac: BMI.W           loc_45547C
0x4552b0: LDRB.W          R1, [R4,#0x140]
0x4552b4: CMP             R1, #3
0x4552b6: BNE             loc_4552C0
0x4552b8: LDRB.W          R1, [R4,#0x145]
0x4552bc: LSLS            R1, R1, #0x1A
0x4552be: BPL             loc_455296
0x4552c0: CMP             R0, #1
0x4552c2: BNE.W           loc_455518
0x4552c6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4552D2)
0x4552c8: ADD             R5, SP, #0x60+var_38
0x4552ca: LDRSH.W         R1, [R4,#0x26]
0x4552ce: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4552d0: MOV             R2, R5
0x4552d2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4552d4: LDR.W           R0, [R0,R1,LSL#2]
0x4552d8: MOVS            R1, #0
0x4552da: LDR             R0, [R0,#0x2C]
0x4552dc: STRD.W          R1, R1, [SP,#0x60+var_38]
0x4552e0: STR             R1, [SP,#0x60+var_30]
0x4552e2: VLDR            D16, [SP,#0x60+var_38]
0x4552e6: LDR             R1, [SP,#0x60+var_30]
0x4552e8: STR             R1, [SP,#0x60+var_40]
0x4552ea: VSTR            D16, [SP,#0x60+var_48]
0x4552ee: LDR             R1, [R0,#0x14]
0x4552f0: STR             R1, [SP,#0x60+var_30]
0x4552f2: LDR             R0, [R0,#8]
0x4552f4: STR             R0, [SP,#0x60+var_40]
0x4552f6: ADD             R0, SP, #0x60+var_58; CMatrix *
0x4552f8: LDR             R1, [R4,#0x14]; CVector *
0x4552fa: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4552fe: VLDR            D16, [SP,#0x60+var_58]
0x455302: ADD             R6, SP, #0x60+var_48
0x455304: LDR             R0, [SP,#0x60+var_50]
0x455306: STR             R0, [SP,#0x60+var_30]
0x455308: ADD             R0, SP, #0x60+var_58; CMatrix *
0x45530a: VSTR            D16, [SP,#0x60+var_38]
0x45530e: MOV             R2, R6
0x455310: LDR             R1, [R4,#0x14]; CVector *
0x455312: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x455316: VLDR            D16, [SP,#0x60+var_58]
0x45531a: MOV             R1, R4
0x45531c: LDR             R0, [SP,#0x60+var_50]
0x45531e: STR             R0, [SP,#0x60+var_40]
0x455320: VSTR            D16, [SP,#0x60+var_48]
0x455324: LDRD.W          R2, R3, [SP,#0x60+var_38]
0x455328: LDR             R0, [SP,#0x60+var_30]
0x45532a: STR             R0, [SP,#0x60+var_60]
0x45532c: ADD             R0, SP, #0x60+var_58
0x45532e: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x455332: VLDR            D16, [SP,#0x60+var_58]
0x455336: MOV             R1, R4
0x455338: LDR             R0, [SP,#0x60+var_50]
0x45533a: STR             R0, [SP,#0x60+var_30]
0x45533c: VSTR            D16, [SP,#0x60+var_38]
0x455340: LDRD.W          R2, R3, [SP,#0x60+var_48]
0x455344: LDR             R0, [SP,#0x60+var_40]
0x455346: STR             R0, [SP,#0x60+var_60]
0x455348: ADD             R0, SP, #0x60+var_58
0x45534a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x45534e: VLDR            D16, [SP,#0x60+var_58]
0x455352: LDR             R0, [SP,#0x60+var_50]
0x455354: STR             R0, [SP,#0x60+var_40]
0x455356: VSTR            D16, [SP,#0x60+var_48]
0x45535a: VLDR            S0, [SP,#0x60+var_48]
0x45535e: VLDR            S2, [SP,#0x60+var_48+4]
0x455362: VLDR            S6, [SP,#0x60+var_38]
0x455366: VMUL.F32        S0, S0, S0
0x45536a: VLDR            S8, [SP,#0x60+var_38+4]
0x45536e: VMUL.F32        S2, S2, S2
0x455372: VMUL.F32        S6, S6, S6
0x455376: VLDR            S4, [SP,#0x60+var_40]
0x45537a: VMUL.F32        S8, S8, S8
0x45537e: VLDR            S10, [SP,#0x60+var_30]
0x455382: VMUL.F32        S4, S4, S4
0x455386: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x45538C)
0x455388: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x45538a: VADD.F32        S0, S0, S2
0x45538e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x455390: VMUL.F32        S2, S10, S10
0x455394: VADD.F32        S6, S6, S8
0x455398: VADD.F32        S0, S0, S4
0x45539c: VADD.F32        S2, S6, S2
0x4553a0: VCMPE.F32       S2, S0
0x4553a4: VMRS            APSR_nzcv, FPSCR
0x4553a8: IT GT
0x4553aa: MOVGT           R6, R5
0x4553ac: VLDR            S0, [R6]
0x4553b0: VLDR            S2, [R6,#4]
0x4553b4: VMUL.F32        S0, S0, S0
0x4553b8: VLDR            S4, [R6,#8]
0x4553bc: VMUL.F32        S2, S2, S2
0x4553c0: VMUL.F32        S4, S4, S4
0x4553c4: VADD.F32        S0, S0, S2
0x4553c8: VLDR            S2, [R0]
0x4553cc: VADD.F32        S0, S0, S4
0x4553d0: VMUL.F32        S0, S2, S0
0x4553d4: VMUL.F32        S0, S2, S0
0x4553d8: VLDR            S2, =0.09
0x4553dc: VCMPE.F32       S0, S2
0x4553e0: VMRS            APSR_nzcv, FPSCR
0x4553e4: BLT.W           loc_455296
0x4553e8: VSQRT.F32       S0, S0
0x4553ec: VLDR            S2, =0.3
0x4553f0: B               loc_4554F4
0x4553f2: MOV             R0, R4; this
0x4553f4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4553f8: VLDR            S16, [R0,#0xC]
0x4553fc: MOV             R0, R4; this
0x4553fe: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x455402: VLDR            S18, [R0,#0x10]
0x455406: MOV             R0, R4; this
0x455408: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x45540c: VCMPE.F32       S16, S18
0x455410: ADD.W           R1, R0, #0x10
0x455414: VMRS            APSR_nzcv, FPSCR
0x455418: IT GT
0x45541a: ADDGT.W         R1, R0, #0xC
0x45541e: MOV             R0, R4; this
0x455420: VLDR            S16, [R1]
0x455424: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x455428: VLDR            S18, [R0]
0x45542c: MOV             R0, R4; this
0x45542e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x455432: VLDR            S20, [R0,#4]
0x455436: MOV             R0, R4; this
0x455438: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x45543c: VCMPE.F32       S18, S20
0x455440: VMRS            APSR_nzcv, FPSCR
0x455444: IT GE
0x455446: ADDGE           R0, #4
0x455448: VLDR            S0, [R0]
0x45544c: VNEG.F32        S2, S0
0x455450: VCMPE.F32       S16, S2
0x455454: VLDR            S2, =0.1
0x455458: VMRS            APSR_nzcv, FPSCR
0x45545c: IT LT
0x45545e: VMOVLT.F32      S16, S0
0x455462: VLDR            S0, [R4,#0x5C]
0x455466: VMUL.F32        S0, S0, S16
0x45546a: VABS.F32        S0, S0
0x45546e: VCMPE.F32       S0, S2
0x455472: VMRS            APSR_nzcv, FPSCR
0x455476: BLE.W           loc_455296
0x45547a: B               loc_4554F4
0x45547c: MOV             R0, R4; this
0x45547e: LDR             R5, [R4,#0x14]
0x455480: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x455484: MOV             R2, R0
0x455486: ADD             R0, SP, #0x60+var_38; CMatrix *
0x455488: MOV             R1, R5; CVector *
0x45548a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x45548e: LDRD.W          R2, R3, [SP,#0x60+var_38]
0x455492: MOV             R1, R4
0x455494: LDR             R0, [SP,#0x60+var_30]
0x455496: STR             R0, [SP,#0x60+var_60]
0x455498: ADD             R0, SP, #0x60+var_48
0x45549a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x45549e: VLDR            D16, [SP,#0x60+var_48]
0x4554a2: LDR             R0, [SP,#0x60+var_40]
0x4554a4: STR             R0, [SP,#0x60+var_30]
0x4554a6: VSTR            D16, [SP,#0x60+var_38]
0x4554aa: VLDR            S0, [SP,#0x60+var_38]
0x4554ae: VLDR            S2, [SP,#0x60+var_38+4]
0x4554b2: VMUL.F32        S0, S0, S0
0x4554b6: VLDR            S4, [SP,#0x60+var_30]
0x4554ba: VMUL.F32        S2, S2, S2
0x4554be: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4554C8)
0x4554c0: VMUL.F32        S4, S4, S4
0x4554c4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4554c6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4554c8: VADD.F32        S0, S0, S2
0x4554cc: VLDR            S2, [R0]
0x4554d0: VADD.F32        S0, S0, S4
0x4554d4: VMUL.F32        S0, S2, S0
0x4554d8: VMUL.F32        S0, S2, S0
0x4554dc: VLDR            S2, =0.0225
0x4554e0: VCMPE.F32       S0, S2
0x4554e4: VMRS            APSR_nzcv, FPSCR
0x4554e8: BLT.W           loc_455296
0x4554ec: VSQRT.F32       S0, S0
0x4554f0: VLDR            S2, =0.15
0x4554f4: VDIV.F32        S0, S0, S2
0x4554f8: VMOV            R0, S0; x
0x4554fc: BLX             ceilf
0x455500: VMOV            S0, R0
0x455504: VCVT.U32.F32    S0, S0
0x455508: VMOV            R0, S0
0x45550c: ADD             SP, SP, #0x38 ; '8'
0x45550e: VPOP            {D8-D10}
0x455512: POP.W           {R11}
0x455516: POP             {R4-R7,PC}
0x455518: LDRB.W          R1, [R4,#0x145]
0x45551c: LSLS            R1, R1, #0x1A
0x45551e: BMI             loc_455528
0x455520: CMP             R0, #4
0x455522: IT NE
0x455524: CMPNE           R0, #2
0x455526: BNE             loc_4555C6
0x455528: MOV             R0, R4; this
0x45552a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x45552e: VLDR            S0, [R4,#0x48]
0x455532: VMOV.F32        S1, #0.5
0x455536: VLDR            S2, [R4,#0x4C]
0x45553a: VMUL.F32        S0, S0, S0
0x45553e: VLDR            S6, [R0,#4]
0x455542: VMUL.F32        S2, S2, S2
0x455546: VLDR            S12, [R0,#0x10]
0x45554a: VLDR            S10, [R0,#0xC]
0x45554e: VLDR            S4, [R4,#0x50]
0x455552: VSUB.F32        S6, S12, S6
0x455556: VLDR            S8, [R0,#8]
0x45555a: VMUL.F32        S4, S4, S4
0x45555e: VLDR            S14, [R0,#0x14]
0x455562: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x455574)
0x455564: VSUB.F32        S8, S14, S8
0x455568: VADD.F32        S0, S0, S2
0x45556c: VLDR            S2, [R0]
0x455570: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x455572: VSUB.F32        S2, S10, S2
0x455576: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x455578: VADD.F32        S4, S0, S4
0x45557c: VMIN.F32        D16, D3, D1
0x455580: VLDR            S6, [R0]
0x455584: VMIN.F32        D1, D4, D16
0x455588: VMUL.F32        S0, S2, S1
0x45558c: VMUL.F32        S2, S6, S4
0x455590: VMUL.F32        S4, S0, S0
0x455594: VMUL.F32        S2, S6, S2
0x455598: VCMPE.F32       S2, S4
0x45559c: VMRS            APSR_nzcv, FPSCR
0x4555a0: BLT.W           loc_455296
0x4555a4: VSQRT.F32       S2, S2
0x4555a8: VDIV.F32        S0, S2, S0
0x4555ac: VMOV            R0, S0; x
0x4555b0: BLX             ceilf
0x4555b4: VLDR            S0, =255.0
0x4555b8: VMOV            S2, R0
0x4555bc: VMIN.F32        D0, D1, D0
0x4555c0: VCVT.U32.F32    S0, S0
0x4555c4: B               loc_455508
0x4555c6: VLDR            S0, [R4,#0x48]
0x4555ca: VLDR            S2, [R4,#0x4C]
0x4555ce: VMUL.F32        S0, S0, S0
0x4555d2: VLDR            S4, [R4,#0x50]
0x4555d6: VMUL.F32        S2, S2, S2
0x4555da: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4555E4)
0x4555dc: VMUL.F32        S4, S4, S4
0x4555e0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4555e2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4555e4: B               loc_4553C4
