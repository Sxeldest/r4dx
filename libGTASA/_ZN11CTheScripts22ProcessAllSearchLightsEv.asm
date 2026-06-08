0x358268: PUSH            {R4-R7,LR}
0x35826a: ADD             R7, SP, #0xC
0x35826c: PUSH.W          {R8-R11}
0x358270: SUB             SP, SP, #4
0x358272: VPUSH           {D8-D10}
0x358276: SUB             SP, SP, #0x38
0x358278: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358284)
0x35827c: MOV.W           R8, #0
0x358280: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x358282: LDR.W           R11, [R0]; CTheScripts::ScriptSearchLightArray ...
0x358286: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35828E)
0x35828a: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35828c: LDR.W           R10, [R0]; CTheScripts::ScriptSearchLightArray ...
0x358290: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358298)
0x358294: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x358296: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x358298: STR             R0, [SP,#0x70+var_48]
0x35829a: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582A2)
0x35829e: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582a0: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582a2: STR             R0, [SP,#0x70+var_4C]
0x3582a4: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582AC)
0x3582a8: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582aa: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582ac: STR             R0, [SP,#0x70+var_50]
0x3582ae: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582B6)
0x3582b2: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582b4: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582b6: STR             R0, [SP,#0x70+var_5C]
0x3582b8: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582C0)
0x3582bc: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582be: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582c0: STR             R0, [SP,#0x70+var_64]
0x3582c2: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582CA)
0x3582c6: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582c8: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582ca: STR             R0, [SP,#0x70+var_60]
0x3582cc: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582D4)
0x3582d0: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582d2: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582d4: STR             R0, [SP,#0x70+var_68]
0x3582d6: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582DE)
0x3582da: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582dc: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582de: STR             R0, [SP,#0x70+var_54]
0x3582e0: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582E8)
0x3582e4: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582e6: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582e8: STR             R0, [SP,#0x70+var_6C]
0x3582ea: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582F2)
0x3582ee: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582f0: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582f2: STR             R0, [SP,#0x70+var_58]
0x3582f4: LDR.W           R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3582FC)
0x3582f8: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3582fa: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3582fc: STR             R0, [SP,#0x70+var_70]
0x3582fe: LDRB.W          R0, [R11,R8]
0x358302: CMP             R0, #0
0x358304: BEQ.W           loc_358710
0x358308: ADD.W           R0, R10, R8
0x35830c: LDRSB.W         R1, [R0,#3]
0x358310: CMP.W           R1, #0xFFFFFFFF
0x358314: BGT.W           loc_358710
0x358318: AND.W           R1, R1, #0x7F
0x35831c: SUBS            R1, #1; switch 4 cases
0x35831e: CMP             R1, #3
0x358320: BHI.W           def_358324; jumptable 00358324 default case
0x358324: TBB.W           [PC,R1]; switch jump
0x358328: DCB 2; jump table for switch statement
0x358329: DCB 0xD3
0x35832a: DCB 0x3B
0x35832b: DCB 0x7A
0x35832c: LDR             R1, [SP,#0x70+var_5C]; jumptable 00358324 case 1
0x35832e: ADD.W           R4, R1, R8
0x358332: VLDR            S0, [R4,#0x14]
0x358336: VLDR            S6, [R4,#0x28]
0x35833a: VLDR            S2, [R4,#0x18]
0x35833e: VLDR            S8, [R4,#0x2C]
0x358342: VSUB.F32        S0, S6, S0
0x358346: VLDR            S4, [R4,#0x1C]
0x35834a: VSUB.F32        S2, S8, S2
0x35834e: VLDR            S10, [R4,#0x30]
0x358352: VSUB.F32        S4, S10, S4
0x358356: VMUL.F32        S8, S0, S0
0x35835a: VMUL.F32        S6, S2, S2
0x35835e: VSTR            S2, [SP,#0x70+var_40]
0x358362: VSTR            S0, [SP,#0x70+var_44]
0x358366: VMUL.F32        S10, S4, S4
0x35836a: VLDR            S0, [R4,#0x40]
0x35836e: VSTR            S4, [SP,#0x70+y]
0x358372: VADD.F32        S6, S8, S6
0x358376: VADD.F32        S6, S6, S10
0x35837a: VSQRT.F32       S6, S6
0x35837e: VCMPE.F32       S6, S0
0x358382: VMRS            APSR_nzcv, FPSCR
0x358386: BGT.W           loc_35852A
0x35838a: LDR             R1, [SP,#0x70+var_64]
0x35838c: ADD             R1, R8
0x35838e: VLDR            D16, [R1,#0x28]
0x358392: LDR             R2, [R1,#0x30]
0x358394: STR             R2, [R1,#0x1C]
0x358396: VSTR            D16, [R1,#0x14]
0x35839a: MOVS            R1, #0x82
0x35839c: B               loc_3585B0
0x35839e: LDR             R0, [SP,#0x70+var_54]; jumptable 00358324 case 3
0x3583a0: ADD.W           R4, R0, R8
0x3583a4: LDR             R1, [R4,#0x48]
0x3583a6: VLDR            S0, [R4,#0x14]
0x3583aa: VLDR            S2, [R4,#0x18]
0x3583ae: LDR             R2, [R1,#0x14]
0x3583b0: VLDR            S4, [R4,#0x1C]
0x3583b4: ADD.W           R0, R2, #0x30 ; '0'
0x3583b8: CMP             R2, #0
0x3583ba: IT EQ
0x3583bc: ADDEQ           R0, R1, #4
0x3583be: VLDR            S6, [R0]
0x3583c2: VLDR            S8, [R0,#4]
0x3583c6: VSUB.F32        S0, S6, S0
0x3583ca: VLDR            S10, [R0,#8]
0x3583ce: VSUB.F32        S2, S8, S2
0x3583d2: VSUB.F32        S4, S10, S4
0x3583d6: VMUL.F32        S8, S0, S0
0x3583da: VMUL.F32        S6, S2, S2
0x3583de: VSTR            S2, [SP,#0x70+var_40]
0x3583e2: VMUL.F32        S10, S4, S4
0x3583e6: VSTR            S0, [SP,#0x70+var_44]
0x3583ea: VLDR            S0, [R4,#0x40]
0x3583ee: VSTR            S4, [SP,#0x70+y]
0x3583f2: VADD.F32        S6, S8, S6
0x3583f6: VADD.F32        S6, S6, S10
0x3583fa: VSQRT.F32       S6, S6
0x3583fe: VCMPE.F32       S6, S0
0x358402: VMRS            APSR_nzcv, FPSCR
0x358406: BGT.W           loc_35852A
0x35840a: LDR             R1, [SP,#0x70+var_6C]
0x35840c: VLDR            D16, [R0]
0x358410: ADD             R1, R8
0x358412: LDR             R0, [R0,#8]
0x358414: STR             R0, [R1,#0x1C]
0x358416: VSTR            D16, [R1,#0x14]
0x35841a: B               def_358324; jumptable 00358324 default case
0x35841c: LDR             R1, [SP,#0x70+var_58]; jumptable 00358324 case 4
0x35841e: ADD.W           R5, R1, R8
0x358422: VLDR            S0, [R5,#0x14]
0x358426: VLDR            S6, [R5,#0x28]
0x35842a: VLDR            S2, [R5,#0x18]
0x35842e: VLDR            S8, [R5,#0x2C]
0x358432: VSUB.F32        S0, S6, S0
0x358436: VLDR            S4, [R5,#0x1C]
0x35843a: VSUB.F32        S2, S8, S2
0x35843e: VLDR            S10, [R5,#0x30]
0x358442: VSUB.F32        S4, S10, S4
0x358446: VMUL.F32        S8, S0, S0
0x35844a: VMUL.F32        S6, S2, S2
0x35844e: VSTR            S2, [SP,#0x70+var_40]
0x358452: VSTR            S0, [SP,#0x70+var_44]
0x358456: VMUL.F32        S10, S4, S4
0x35845a: VLDR            S0, [R5,#0x40]
0x35845e: VSTR            S4, [SP,#0x70+y]
0x358462: VADD.F32        S6, S8, S6
0x358466: VADD.F32        S6, S6, S10
0x35846a: VSQRT.F32       S6, S6
0x35846e: VCMPE.F32       S6, S0
0x358472: VMRS            APSR_nzcv, FPSCR
0x358476: BLE.W           loc_35857E
0x35847a: ADD             R0, SP, #0x70+var_44; this
0x35847c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x358480: VLDR            S0, [SP,#0x70+var_44]
0x358484: VLDR            S6, [R5,#0x40]
0x358488: VLDR            S2, [SP,#0x70+var_40]
0x35848c: VMUL.F32        S0, S6, S0
0x358490: VLDR            S4, [SP,#0x70+y]
0x358494: VMUL.F32        S2, S6, S2
0x358498: VMUL.F32        S4, S6, S4
0x35849c: VLDR            S6, [R5,#0x14]
0x3584a0: VSTR            S0, [SP,#0x70+var_44]
0x3584a4: VADD.F32        S0, S0, S6
0x3584a8: VSTR            S2, [SP,#0x70+var_40]
0x3584ac: VSTR            S4, [SP,#0x70+y]
0x3584b0: VSTR            S0, [R5,#0x14]
0x3584b4: VLDR            S0, [R5,#0x18]
0x3584b8: VADD.F32        S0, S2, S0
0x3584bc: VSTR            S0, [R5,#0x18]
0x3584c0: VLDR            S0, [R5,#0x1C]
0x3584c4: VADD.F32        S0, S4, S0
0x3584c8: VSTR            S0, [R5,#0x1C]
0x3584cc: B               def_358324; jumptable 00358324 default case
0x3584ce: LDR             R1, [SP,#0x70+var_60]; jumptable 00358324 case 2
0x3584d0: ADD.W           R4, R1, R8
0x3584d4: VLDR            S0, [R4,#0x14]
0x3584d8: VLDR            S6, [R4,#0x34]
0x3584dc: VLDR            S2, [R4,#0x18]
0x3584e0: VLDR            S8, [R4,#0x38]
0x3584e4: VSUB.F32        S0, S6, S0
0x3584e8: VLDR            S4, [R4,#0x1C]
0x3584ec: VSUB.F32        S2, S8, S2
0x3584f0: VLDR            S10, [R4,#0x3C]
0x3584f4: VLDR            S12, [R4,#0x40]
0x3584f8: VSUB.F32        S4, S10, S4
0x3584fc: VMUL.F32        S8, S0, S0
0x358500: VMUL.F32        S6, S2, S2
0x358504: VSTR            S2, [SP,#0x70+var_40]
0x358508: VSTR            S0, [SP,#0x70+var_44]
0x35850c: VMUL.F32        S10, S4, S4
0x358510: VSTR            S4, [SP,#0x70+y]
0x358514: VADD.F32        S6, S8, S6
0x358518: VADD.F32        S6, S6, S10
0x35851c: VSQRT.F32       S6, S6
0x358520: VCMPE.F32       S6, S12
0x358524: VMRS            APSR_nzcv, FPSCR
0x358528: BLE             loc_35859E
0x35852a: ADD             R0, SP, #0x70+var_44; this
0x35852c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x358530: VLDR            S0, [SP,#0x70+var_44]
0x358534: VLDR            S6, [R4,#0x40]
0x358538: VLDR            S2, [SP,#0x70+var_40]
0x35853c: VMUL.F32        S0, S6, S0
0x358540: VLDR            S4, [SP,#0x70+y]
0x358544: VMUL.F32        S2, S6, S2
0x358548: VMUL.F32        S4, S6, S4
0x35854c: VLDR            S6, [R4,#0x14]
0x358550: VSTR            S0, [SP,#0x70+var_44]
0x358554: VADD.F32        S0, S0, S6
0x358558: VSTR            S2, [SP,#0x70+var_40]
0x35855c: VSTR            S4, [SP,#0x70+y]
0x358560: VSTR            S0, [R4,#0x14]
0x358564: VLDR            S0, [R4,#0x18]
0x358568: VADD.F32        S0, S2, S0
0x35856c: VSTR            S0, [R4,#0x18]
0x358570: VLDR            S0, [R4,#0x1C]
0x358574: VADD.F32        S0, S4, S0
0x358578: VSTR            S0, [R4,#0x1C]
0x35857c: B               def_358324; jumptable 00358324 default case
0x35857e: LDR             R1, [SP,#0x70+var_70]
0x358580: ADD             R1, R8
0x358582: VLDR            D16, [R1,#0x28]
0x358586: LDR             R2, [R1,#0x30]
0x358588: STR             R2, [R1,#0x1C]
0x35858a: VSTR            D16, [R1,#0x14]
0x35858e: MOVS            R1, #0x80
0x358590: STRB            R1, [R0,#3]
0x358592: MOVS            R0, #0
0x358594: STRD.W          R0, R0, [R5,#0x28]
0x358598: STR             R0, [R5,#0x30]
0x35859a: STR             R0, [R5,#0x40]
0x35859c: B               def_358324; jumptable 00358324 default case
0x35859e: LDR             R1, [SP,#0x70+var_68]
0x3585a0: ADD             R1, R8
0x3585a2: VLDR            D16, [R1,#0x34]
0x3585a6: LDR             R2, [R1,#0x3C]
0x3585a8: STR             R2, [R1,#0x1C]
0x3585aa: VSTR            D16, [R1,#0x14]
0x3585ae: MOVS            R1, #0x81
0x3585b0: STRB            R1, [R0,#3]
0x3585b2: LDR             R0, [SP,#0x70+var_48]; jumptable 00358324 default case
0x3585b4: ADD             R0, R8
0x3585b6: LDR             R0, [R0,#0x54]
0x3585b8: CMP             R0, #0
0x3585ba: BEQ.W           loc_358710
0x3585be: LDR             R1, [R0,#0x14]
0x3585c0: ADD.W           R2, R1, #0x30 ; '0'
0x3585c4: CMP             R1, #0
0x3585c6: IT EQ
0x3585c8: ADDEQ           R2, R0, #4
0x3585ca: LDR             R0, [SP,#0x70+var_4C]
0x3585cc: VLDR            S0, [R2]
0x3585d0: ADD.W           R9, R0, R8
0x3585d4: VLDR            S2, [R2,#4]
0x3585d8: VLDR            S4, [R2,#8]
0x3585dc: ADD             R0, SP, #0x70+var_44; this
0x3585de: VLDR            S6, [R9,#0x14]
0x3585e2: VLDR            S8, [R9,#0x18]
0x3585e6: VLDR            S10, [R9,#0x1C]
0x3585ea: VSUB.F32        S0, S6, S0
0x3585ee: VSUB.F32        S2, S8, S2
0x3585f2: VSUB.F32        S4, S10, S4
0x3585f6: VSTR            S2, [SP,#0x70+var_40]
0x3585fa: VSTR            S0, [SP,#0x70+var_44]
0x3585fe: VSTR            S4, [SP,#0x70+y]
0x358602: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x358606: VLDR            S16, [SP,#0x70+var_44]
0x35860a: VLDR            S18, [SP,#0x70+var_40]
0x35860e: VMOV            R0, S16
0x358612: VMOV            R1, S18; x
0x358616: EOR.W           R0, R0, #0x80000000; y
0x35861a: BLX             atan2f
0x35861e: VMUL.F32        S0, S18, S18
0x358622: MOV             R5, R0
0x358624: VMUL.F32        S2, S16, S16
0x358628: LDR             R0, [SP,#0x70+y]; y
0x35862a: VADD.F32        S0, S2, S0
0x35862e: VSQRT.F32       S0, S0
0x358632: VMOV            R1, S0; x
0x358636: BLX             atan2f
0x35863a: MOV             R6, R0
0x35863c: LDR.W           R0, [R9,#0x54]
0x358640: MOV             R1, R6; x
0x358642: LDR             R0, [R0,#0x14]; this
0x358644: VLDR            S16, [R0,#0x30]
0x358648: VLDR            S18, [R0,#0x34]
0x35864c: VLDR            S20, [R0,#0x38]
0x358650: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x358654: LDR.W           R0, [R9,#0x54]
0x358658: MOV             R1, R5; x
0x35865a: LDR             R0, [R0,#0x14]; this
0x35865c: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x358660: LDR.W           R0, [R9,#0x54]
0x358664: LDR             R0, [R0,#0x14]
0x358666: VLDR            S0, [R0,#0x30]
0x35866a: VLDR            S2, [R0,#0x34]
0x35866e: VLDR            S4, [R0,#0x38]
0x358672: VADD.F32        S0, S16, S0
0x358676: VADD.F32        S2, S18, S2
0x35867a: VADD.F32        S4, S20, S4
0x35867e: VSTR            S0, [R0,#0x30]
0x358682: VSTR            S2, [R0,#0x34]
0x358686: VSTR            S4, [R0,#0x38]
0x35868a: LDR.W           R2, [R9,#0x54]
0x35868e: LDR             R0, [R2,#0x18]
0x358690: CBZ             R0, loc_3586A6
0x358692: LDR             R1, [R0,#4]
0x358694: LDR             R0, [R2,#0x14]
0x358696: ADDS            R1, #0x10
0x358698: CBZ             R0, loc_3586A0
0x35869a: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x35869e: B               loc_3586A6
0x3586a0: ADDS            R0, R2, #4
0x3586a2: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3586a6: LDR.W           R0, [R9,#0x54]; this
0x3586aa: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x3586ae: LDR             R0, [SP,#0x70+var_50]
0x3586b0: MOV             R1, R6; x
0x3586b2: ADD.W           R4, R0, R8
0x3586b6: LDR             R0, [R4,#0x50]
0x3586b8: LDR             R0, [R0,#0x14]; this
0x3586ba: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x3586be: LDR             R0, [R4,#0x50]
0x3586c0: MOV             R1, R5; x
0x3586c2: LDR             R0, [R0,#0x14]; this
0x3586c4: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x3586c8: LDR             R0, [R4,#0x50]
0x3586ca: LDR             R0, [R0,#0x14]
0x3586cc: VLDR            S0, [R0,#0x30]
0x3586d0: VLDR            S2, [R0,#0x34]
0x3586d4: VLDR            S4, [R0,#0x38]
0x3586d8: VADD.F32        S0, S16, S0
0x3586dc: VADD.F32        S2, S18, S2
0x3586e0: VADD.F32        S4, S20, S4
0x3586e4: VSTR            S0, [R0,#0x30]
0x3586e8: VSTR            S2, [R0,#0x34]
0x3586ec: VSTR            S4, [R0,#0x38]
0x3586f0: LDR             R2, [R4,#0x50]
0x3586f2: LDR             R0, [R2,#0x18]
0x3586f4: CBZ             R0, loc_35870A
0x3586f6: LDR             R1, [R0,#4]
0x3586f8: LDR             R0, [R2,#0x14]
0x3586fa: ADDS            R1, #0x10
0x3586fc: CBZ             R0, loc_358704
0x3586fe: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x358702: B               loc_35870A
0x358704: ADDS            R0, R2, #4
0x358706: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x35870a: LDR             R0, [R4,#0x50]; this
0x35870c: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x358710: ADD.W           R8, R8, #0x7C ; '|'
0x358714: CMP.W           R8, #0x3E0
0x358718: BNE.W           loc_3582FE
0x35871c: ADD             SP, SP, #0x38 ; '8'
0x35871e: VPOP            {D8-D10}
0x358722: ADD             SP, SP, #4
0x358724: POP.W           {R8-R11}
0x358728: POP             {R4-R7,PC}
