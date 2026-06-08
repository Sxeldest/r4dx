0x4c2334: PUSH            {R4-R7,LR}
0x4c2336: ADD             R7, SP, #0xC
0x4c2338: PUSH.W          {R8-R11}
0x4c233c: SUB             SP, SP, #0x24
0x4c233e: MOV             R11, R0
0x4c2340: LDR             R0, =(TheCamera_ptr - 0x4C234E)
0x4c2342: ADD.W           R5, R11, #8
0x4c2346: ADD.W           R8, SP, #0x40+var_28
0x4c234a: ADD             R0, PC; TheCamera_ptr
0x4c234c: MOVS            R6, #0
0x4c234e: MOV.W           R9, #1
0x4c2352: MOV.W           R10, #0xFF
0x4c2356: LDR             R0, [R0]; TheCamera
0x4c2358: MOVS            R4, #0
0x4c235a: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4c235e: ADD.W           R1, R1, R1,LSL#5
0x4c2362: ADD.W           R0, R0, R1,LSL#4
0x4c2366: VLDR            D16, [R0,#0x2E4]
0x4c236a: LDR.W           R0, [R0,#0x2EC]
0x4c236e: STR             R0, [SP,#0x40+var_20]
0x4c2370: VSTR            D16, [SP,#0x40+var_28]
0x4c2374: LDR             R0, [R5]
0x4c2376: CBZ             R0, loc_4C23BA
0x4c2378: LDR             R2, [R0,#0x14]
0x4c237a: MOVS            R3, #0; bool
0x4c237c: STRD.W          R6, R6, [SP,#0x40+var_40]; bool
0x4c2380: ADD.W           R1, R2, #0x30 ; '0'
0x4c2384: CMP             R2, #0
0x4c2386: STRD.W          R6, R9, [SP,#0x40+var_38]; bool
0x4c238a: MOV.W           R2, #(stderr+1); CVector *
0x4c238e: STR             R6, [SP,#0x40+var_30]; bool
0x4c2390: IT EQ
0x4c2392: ADDEQ           R1, R0, #4; CVector *
0x4c2394: MOV             R0, R8; this
0x4c2396: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4c239a: CBNZ            R0, loc_4C23BA
0x4c239c: LDR             R0, [R5]; this
0x4c239e: STR.W           R6, [R5,#-4]
0x4c23a2: CMP             R0, #0
0x4c23a4: ITT NE
0x4c23a6: MOVNE           R1, R5; CEntity **
0x4c23a8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c23ac: STR             R6, [R5]
0x4c23ae: LDRSB.W         R0, [R11,#0x154]
0x4c23b2: CMP             R4, R0
0x4c23b4: IT EQ
0x4c23b6: STRBEQ.W        R10, [R11,#0x154]
0x4c23ba: ADDS            R4, #1
0x4c23bc: ADDS            R5, #0xC
0x4c23be: CMP             R4, #8
0x4c23c0: BNE             loc_4C2374
0x4c23c2: ADD             SP, SP, #0x24 ; '$'
0x4c23c4: POP.W           {R8-R11}
0x4c23c8: POP             {R4-R7,PC}
