0x469420: PUSH            {R4-R7,LR}
0x469422: ADD             R7, SP, #0xC
0x469424: PUSH.W          {R8,R9,R11}
0x469428: SUB             SP, SP, #0x60
0x46942a: MOV             R4, R0
0x46942c: LDR             R0, =(__stack_chk_guard_ptr - 0x469436)
0x46942e: ADR             R1, aDSSFD; "%d %s %s %f %d"
0x469430: ADD             R2, SP, #0x78+var_4C
0x469432: ADD             R0, PC; __stack_chk_guard_ptr
0x469434: SUB.W           R3, R7, #-var_31
0x469438: ADD.W           R8, SP, #0x78+var_54
0x46943c: ADD             R6, SP, #0x78+var_50
0x46943e: LDR             R0, [R0]; __stack_chk_guard
0x469440: SUB.W           R5, R7, #-var_46
0x469444: LDR             R0, [R0]
0x469446: STR             R0, [SP,#0x78+var_1C]
0x469448: MOV             R0, R4; s
0x46944a: STMEA.W         SP, {R5,R6,R8}
0x46944e: BLX             sscanf
0x469452: CMP             R0, #5
0x469454: BNE             loc_469468
0x469456: VMOV.F32        S2, #4.0
0x46945a: VLDR            S0, [SP,#0x78+var_50]
0x46945e: VCMPE.F32       S0, S2
0x469462: VMRS            APSR_nzcv, FPSCR
0x469466: BGE             loc_4694D4
0x469468: LDR             R1, =(aDSSD - 0x469478); "%d %s %s %d"
0x46946a: ADD.W           R9, SP, #0x78+var_58
0x46946e: ADD             R2, SP, #0x78+var_4C
0x469470: SUB.W           R3, R7, #-var_31
0x469474: ADD             R1, PC; "%d %s %s %d"
0x469476: MOV             R0, R4; s
0x469478: STRD.W          R5, R9, [SP,#0x78+var_78]
0x46947c: BLX             sscanf
0x469480: CMP             R0, #4
0x469482: BNE             loc_46949E
0x469484: LDR             R0, [SP,#0x78+var_58]
0x469486: CMP             R0, #3
0x469488: BEQ             loc_4694A4
0x46948a: CMP             R0, #2
0x46948c: BEQ             loc_4694B8
0x46948e: CMP             R0, #1
0x469490: BNE             loc_4694D4
0x469492: STRD.W          R5, R9, [SP,#0x78+var_78]
0x469496: ADR             R1, aDSSDFD; "%d %s %s %d %f %d"
0x469498: STRD.W          R6, R8, [SP,#0x78+var_70]
0x46949c: B               loc_4694C8
0x46949e: MOV.W           R0, #0xFFFFFFFF
0x4694a2: B               loc_469520
0x4694a4: ADD             R0, SP, #0x78+var_60
0x4694a6: STRD.W          R5, R9, [SP,#0x78+var_78]
0x4694aa: ADDS            R1, R0, #4
0x4694ac: STRD.W          R6, R0, [SP,#0x78+var_70]
0x4694b0: STRD.W          R1, R8, [SP,#0x78+var_68]
0x4694b4: ADR             R1, aDSSDFFFD; "%d %s %s %d %f %f %f %d"
0x4694b6: B               loc_4694C8
0x4694b8: ADD             R0, SP, #0x78+var_60
0x4694ba: STRD.W          R5, R9, [SP,#0x78+var_78]
0x4694be: ADR             R1, aDSSDFFD; "%d %s %s %d %f %f %d"
0x4694c0: STRD.W          R6, R0, [SP,#0x78+var_70]
0x4694c4: STR.W           R8, [SP,#0x78+var_68]
0x4694c8: ADD             R2, SP, #0x78+var_4C
0x4694ca: SUB.W           R3, R7, #-var_31
0x4694ce: MOV             R0, R4; s
0x4694d0: BLX             sscanf
0x4694d4: LDRB.W          R1, [SP,#0x78+var_54+1]
0x4694d8: LDR             R0, [SP,#0x78+var_4C]; this
0x4694da: LSLS            R1, R1, #0x1B; int
0x4694dc: BMI             loc_4694E4
0x4694de: BLX             j__ZN10CModelInfo14AddAtomicModelEi; CModelInfo::AddAtomicModel(int)
0x4694e2: B               loc_4694E8
0x4694e4: BLX             j__ZN10CModelInfo20AddDamageAtomicModelEi; CModelInfo::AddDamageAtomicModel(int)
0x4694e8: SUB.W           R5, R7, #-var_31
0x4694ec: MOV             R4, R0
0x4694ee: LDR             R0, [SP,#0x78+var_50]
0x4694f0: STR             R0, [R4,#0x30]
0x4694f2: MOV             R0, R5; this
0x4694f4: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4694f8: STR             R0, [R4,#4]
0x4694fa: ADD.W           R0, R4, #8; char *
0x4694fe: MOV             R1, R5; char *
0x469500: BLX             strcpy
0x469504: LDR             R0, [SP,#0x78+var_4C]; this
0x469506: BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
0x46950a: SUB.W           R1, R7, #-var_46; CTxdStore *
0x46950e: MOV             R2, R0; char *
0x469510: MOV             R0, R4; this
0x469512: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x469516: LDR             R1, [SP,#0x78+var_54]; unsigned int
0x469518: MOV             R0, R4; CAtomicModelInfo *
0x46951a: BLX             j__Z23SetAtomicModelInfoFlagsP16CAtomicModelInfoj; SetAtomicModelInfoFlags(CAtomicModelInfo *,uint)
0x46951e: LDR             R0, [SP,#0x78+var_4C]
0x469520: LDR             R1, =(__stack_chk_guard_ptr - 0x469528)
0x469522: LDR             R2, [SP,#0x78+var_1C]
0x469524: ADD             R1, PC; __stack_chk_guard_ptr
0x469526: LDR             R1, [R1]; __stack_chk_guard
0x469528: LDR             R1, [R1]
0x46952a: SUBS            R1, R1, R2
0x46952c: ITTT EQ
0x46952e: ADDEQ           SP, SP, #0x60 ; '`'
0x469530: POPEQ.W         {R8,R9,R11}
0x469534: POPEQ           {R4-R7,PC}
0x469536: BLX             __stack_chk_fail
