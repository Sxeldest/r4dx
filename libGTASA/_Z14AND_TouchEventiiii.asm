0x2697c0: PUSH            {R4-R7,LR}
0x2697c2: ADD             R7, SP, #0xC
0x2697c4: PUSH.W          {R8-R11}
0x2697c8: SUB             SP, SP, #0x34
0x2697ca: MOVW            R6, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x2697ce: CMP             R0, #1
0x2697d0: MOV             R9, R3
0x2697d2: MOV             R11, R2
0x2697d4: MOV             R10, R1
0x2697d6: MOV.W           R5, #0
0x2697da: MOVT            R6, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x2697de: IT NE
0x2697e0: CMPNE           R0, #4
0x2697e2: BEQ             loc_269806
0x2697e4: CMP             R0, #2
0x2697e6: BNE             loc_2698C2
0x2697e8: LDR             R0, =(Points_ptr - 0x2697F6)
0x2697ea: RSB.W           R1, R10, R10,LSL#3
0x2697ee: MOV.W           R2, #0xFFFFFFFF
0x2697f2: ADD             R0, PC; Points_ptr
0x2697f4: LDR             R0, [R0]; Points
0x2697f6: STR.W           R2, [R0,R1,LSL#2]
0x2697fa: ADD.W           R0, R0, R1,LSL#2
0x2697fe: MOVS            R1, #2
0x269800: STRD.W          R2, R1, [R0,#4]
0x269804: B               loc_2698C0
0x269806: LDR             R0, =(Points_ptr - 0x269812)
0x269808: RSB.W           R4, R10, R10,LSL#3
0x26980c: MOVS            R1, #0; tz
0x26980e: ADD             R0, PC; Points_ptr
0x269810: LDR             R0, [R0]; Points
0x269812: ADD.W           R0, R0, R4,LSL#2
0x269816: STR             R5, [R0,#8]
0x269818: MOV             R0, SP; tv
0x26981a: BLX             gettimeofday
0x26981e: VLDR            S0, [SP,#0x50+var_50]
0x269822: VCVT.F64.S32    D16, S0
0x269826: LDR             R0, [SP,#0x50+var_4C]
0x269828: CMP             R0, R6
0x26982a: BGT             loc_269844
0x26982c: VMOV            S0, R0
0x269830: CMP.W           R0, #0xFFFFFFFF
0x269834: VCVT.F64.S32    D17, S0
0x269838: BLE             loc_269844
0x26983a: VLDR            D18, =1000000.0
0x26983e: VDIV.F64        D17, D17, D18
0x269842: B               loc_269860
0x269844: LDR             R0, =(unk_6D70D8 - 0x26984A)
0x269846: ADD             R0, PC; unk_6D70D8
0x269848: VLDR            D17, [R0]
0x26984c: VCVT.U32.F64    S0, D17
0x269850: VCVT.F64.U32    D18, S0
0x269854: VSUB.F64        D17, D17, D18
0x269858: VLDR            D18, =0.00033
0x26985c: VADD.F64        D17, D17, D18
0x269860: VADD.F64        D16, D17, D16
0x269864: LDR             R0, =(unk_6D70E0 - 0x26986A)
0x269866: ADD             R0, PC; unk_6D70E0
0x269868: VLDR            D17, [R0]
0x26986c: VMOV.F64        D18, #5.0
0x269870: LDR             R0, =(unk_6D70D8 - 0x269876)
0x269872: ADD             R0, PC; unk_6D70D8
0x269874: VSUB.F64        D17, D16, D17
0x269878: VCMPE.F64       D17, D18
0x26987c: VMRS            APSR_nzcv, FPSCR
0x269880: VSTR            D16, [R0]
0x269884: BLE             loc_26988E
0x269886: LDR             R0, =(unk_6D70E0 - 0x26988C)
0x269888: ADD             R0, PC; unk_6D70E0
0x26988a: VSTR            D16, [R0]
0x26988e: LDR             R0, =(base_time_ptr - 0x269896)
0x269890: MOVS            R2, #0
0x269892: ADD             R0, PC; base_time_ptr
0x269894: LDR             R0, [R0]; base_time
0x269896: VLDR            D17, [R0]
0x26989a: LDR             R0, =(Points_ptr - 0x2698A4)
0x26989c: VSUB.F64        D16, D16, D17
0x2698a0: ADD             R0, PC; Points_ptr
0x2698a2: LDR             R0, [R0]; Points
0x2698a4: ADD.W           R0, R0, R4,LSL#2
0x2698a8: LDR             R1, [R0,#0xC]
0x2698aa: VCVT.F32.F64    S0, D16
0x2698ae: ADD.W           R1, R0, R1,LSL#2
0x2698b2: VSTR            S0, [R1,#0x10]
0x2698b6: LDR             R1, [R0,#0xC]
0x2698b8: CMP             R1, #0
0x2698ba: IT EQ
0x2698bc: MOVEQ           R2, #1
0x2698be: STR             R2, [R0,#0xC]
0x2698c0: MOVS            R5, #1
0x2698c2: LDR             R0, =(Points_ptr - 0x2698CC)
0x2698c4: RSB.W           R6, R10, R10,LSL#3
0x2698c8: ADD             R0, PC; Points_ptr
0x2698ca: LDR             R1, [R0]; Points
0x2698cc: ADD.W           R8, R1, R6,LSL#2
0x2698d0: LDR.W           R0, [R1,R6,LSL#2]
0x2698d4: MOV             R4, R8
0x2698d6: LDR.W           R1, [R4,#4]!
0x2698da: CMP             R0, R11
0x2698dc: IT EQ
0x2698de: CMPEQ           R1, R9
0x2698e0: BEQ             loc_2699A4
0x2698e2: STRD.W          R10, R0, [SP,#0x50+var_50]
0x2698e6: ADD             R0, SP, #0x50+tv; tv
0x2698e8: STRD.W          R1, R11, [SP,#0x50+var_48]
0x2698ec: MOVS            R1, #0; tz
0x2698ee: STR.W           R9, [SP,#0x50+var_40]
0x2698f2: BLX             gettimeofday
0x2698f6: VLDR            S0, [SP,#0x50+tv]
0x2698fa: MOV             R1, #0xF4240
0x269902: VCVT.F64.S32    D16, S0
0x269906: LDR             R0, [SP,#0x50+tv.tv_usec]
0x269908: CMP             R0, R1
0x26990a: BGT             loc_269924
0x26990c: VMOV            S0, R0
0x269910: CMP.W           R0, #0xFFFFFFFF
0x269914: VCVT.F64.S32    D17, S0
0x269918: BLE             loc_269924
0x26991a: VLDR            D18, =1000000.0
0x26991e: VDIV.F64        D17, D17, D18
0x269922: B               loc_269940
0x269924: LDR             R0, =(unk_6D70D8 - 0x26992A)
0x269926: ADD             R0, PC; unk_6D70D8
0x269928: VLDR            D17, [R0]
0x26992c: VCVT.U32.F64    S0, D17
0x269930: VCVT.F64.U32    D18, S0
0x269934: VSUB.F64        D17, D17, D18
0x269938: VLDR            D18, =0.00033
0x26993c: VADD.F64        D17, D17, D18
0x269940: VADD.F64        D16, D17, D16
0x269944: LDR             R0, =(unk_6D70E0 - 0x26994A)
0x269946: ADD             R0, PC; unk_6D70E0
0x269948: VLDR            D17, [R0]
0x26994c: VMOV.F64        D18, #5.0
0x269950: LDR             R0, =(unk_6D70D8 - 0x269956)
0x269952: ADD             R0, PC; unk_6D70D8
0x269954: VSUB.F64        D17, D16, D17
0x269958: VCMPE.F64       D17, D18
0x26995c: VMRS            APSR_nzcv, FPSCR
0x269960: VSTR            D16, [R0]
0x269964: BLE             loc_26996E
0x269966: LDR             R0, =(unk_6D70E0 - 0x26996C)
0x269968: ADD             R0, PC; unk_6D70E0
0x26996a: VSTR            D16, [R0]
0x26996e: LDR             R0, =(base_time_ptr - 0x26997A)
0x269970: MOVS            R1, #0
0x269972: STR.W           R11, [R8]
0x269976: ADD             R0, PC; base_time_ptr
0x269978: STR             R1, [SP,#0x50+var_30]
0x26997a: STR.W           R9, [R4]
0x26997e: LDR             R0, [R0]; base_time
0x269980: VLDR            D17, [R0]
0x269984: LDR             R0, =(pointers_ptr - 0x26998E)
0x269986: VSUB.F64        D16, D16, D17
0x26998a: ADD             R0, PC; pointers_ptr
0x26998c: LDR             R0, [R0]; pointers
0x26998e: ADD.W           R0, R0, R6,LSL#4
0x269992: VSTR            D16, [SP,#0x50+var_38]
0x269996: STRD.W          R11, R9, [R0,#0x18]
0x26999a: STR             R1, [R0,#0x20]
0x26999c: MOV             R1, SP
0x26999e: MOVS            R0, #3
0x2699a0: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x2699a4: CMP             R5, #1
0x2699a6: BNE             loc_269A66
0x2699a8: LDR             R0, =(Points_ptr - 0x2699B4)
0x2699aa: MOVS            R2, #0
0x2699ac: STR.W           R10, [SP,#0x50+var_50]
0x2699b0: ADD             R0, PC; Points_ptr
0x2699b2: LDR             R0, [R0]; Points
0x2699b4: ADD.W           R0, R0, R6,LSL#2
0x2699b8: LDRD.W          R1, R0, [R0,#4]
0x2699bc: STR             R2, [SP,#0x50+var_4C]
0x2699be: STR             R0, [SP,#0x50+var_38+4]
0x2699c0: LDR.W           R0, [R8]
0x2699c4: STRD.W          R0, R1, [SP,#0x50+var_48]
0x2699c8: ADD             R0, SP, #0x50+tv; tv
0x2699ca: MOVS            R1, #0; tz
0x2699cc: BLX             gettimeofday
0x2699d0: VLDR            S0, [SP,#0x50+tv]
0x2699d4: MOV             R1, #0xF4240
0x2699dc: VCVT.F64.S32    D16, S0
0x2699e0: LDR             R0, [SP,#0x50+tv.tv_usec]
0x2699e2: CMP             R0, R1
0x2699e4: BGT             loc_2699FE
0x2699e6: VMOV            S0, R0
0x2699ea: CMP.W           R0, #0xFFFFFFFF
0x2699ee: VCVT.F64.S32    D17, S0
0x2699f2: BLE             loc_2699FE
0x2699f4: VLDR            D18, =1000000.0
0x2699f8: VDIV.F64        D17, D17, D18
0x2699fc: B               loc_269A1A
0x2699fe: LDR             R0, =(unk_6D70D8 - 0x269A04)
0x269a00: ADD             R0, PC; unk_6D70D8
0x269a02: VLDR            D17, [R0]
0x269a06: VCVT.U32.F64    S0, D17
0x269a0a: VCVT.F64.U32    D18, S0
0x269a0e: VSUB.F64        D17, D17, D18
0x269a12: VLDR            D18, =0.00033
0x269a16: VADD.F64        D17, D17, D18
0x269a1a: VADD.F64        D16, D17, D16
0x269a1e: LDR             R0, =(unk_6D70E0 - 0x269A24)
0x269a20: ADD             R0, PC; unk_6D70E0
0x269a22: VLDR            D17, [R0]
0x269a26: VMOV.F64        D18, #5.0
0x269a2a: LDR             R0, =(unk_6D70D8 - 0x269A30)
0x269a2c: ADD             R0, PC; unk_6D70D8
0x269a2e: VSUB.F64        D17, D16, D17
0x269a32: VCMPE.F64       D17, D18
0x269a36: VMRS            APSR_nzcv, FPSCR
0x269a3a: VSTR            D16, [R0]
0x269a3e: BLE             loc_269A48
0x269a40: LDR             R0, =(unk_6D70E0 - 0x269A46)
0x269a42: ADD             R0, PC; unk_6D70E0
0x269a44: VSTR            D16, [R0]
0x269a48: LDR             R0, =(base_time_ptr - 0x269A50)
0x269a4a: MOV             R1, SP
0x269a4c: ADD             R0, PC; base_time_ptr
0x269a4e: LDR             R0, [R0]; base_time
0x269a50: VLDR            D17, [R0]
0x269a54: MOVS            R0, #0
0x269a56: STR             R0, [SP,#0x50+var_38]
0x269a58: MOVS            R0, #4
0x269a5a: VSUB.F64        D16, D16, D17
0x269a5e: VSTR            D16, [SP,#0x50+var_40]
0x269a62: BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
0x269a66: ADD             SP, SP, #0x34 ; '4'
0x269a68: POP.W           {R8-R11}
0x269a6c: POP             {R4-R7,PC}
