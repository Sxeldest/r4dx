0x46959c: PUSH            {R4-R7,LR}
0x46959e: ADD             R7, SP, #0xC
0x4695a0: PUSH.W          {R8-R11}
0x4695a4: SUB             SP, SP, #0x74
0x4695a6: MOV             R4, R0
0x4695a8: LDR             R0, =(__stack_chk_guard_ptr - 0x4695B4)
0x4695aa: ADD.W           R8, SP, #0x90+var_60
0x4695ae: ADR             R1, aDSSFDDD; "%d %s %s %f %d %d %d"
0x4695b0: ADD             R0, PC; __stack_chk_guard_ptr
0x4695b2: ADD             R2, SP, #0x90+var_50
0x4695b4: SUB.W           R3, R7, #-var_35
0x4695b8: ADD.W           R10, SP, #0x90+var_58
0x4695bc: LDR             R0, [R0]; __stack_chk_guard
0x4695be: ADD             R6, SP, #0x90+var_54
0x4695c0: SUB.W           R5, R7, #-var_4A
0x4695c4: ADD.W           R9, SP, #0x90+var_5C
0x4695c8: LDR             R0, [R0]
0x4695ca: STR             R0, [SP,#0x90+var_20]
0x4695cc: MOV             R0, R4; s
0x4695ce: STMEA.W         SP, {R5,R6,R10}
0x4695d2: STRD.W          R9, R8, [SP,#0x90+var_84]
0x4695d6: BLX             sscanf
0x4695da: CMP             R0, #7
0x4695dc: BNE             loc_4695F0
0x4695de: VMOV.F32        S2, #4.0
0x4695e2: VLDR            S0, [SP,#0x90+var_54]
0x4695e6: VCMPE.F32       S0, S2
0x4695ea: VMRS            APSR_nzcv, FPSCR
0x4695ee: BGE             loc_469668
0x4695f0: LDR             R1, =(aDSSD - 0x469600); "%d %s %s %d"
0x4695f2: ADD.W           R11, SP, #0x90+var_64
0x4695f6: ADD             R2, SP, #0x90+var_50
0x4695f8: SUB.W           R3, R7, #-var_35
0x4695fc: ADD             R1, PC; "%d %s %s %d"
0x4695fe: MOV             R0, R4; s
0x469600: STRD.W          R5, R11, [SP,#0x90+var_90]
0x469604: BLX             sscanf
0x469608: CMP             R0, #4
0x46960a: BNE             loc_46962A
0x46960c: LDR             R0, [SP,#0x90+var_64]
0x46960e: CMP             R0, #3
0x469610: BEQ             loc_469630
0x469612: CMP             R0, #2
0x469614: BEQ             loc_469648
0x469616: CMP             R0, #1
0x469618: BNE             loc_469668
0x46961a: STRD.W          R5, R11, [SP,#0x90+var_90]
0x46961e: ADR             R1, aDSSDFDDD; "%d %s %s %d %f %d %d %d"
0x469620: STRD.W          R6, R10, [SP,#0x90+var_88]
0x469624: STRD.W          R9, R8, [SP,#0x90+var_80]
0x469628: B               loc_46965C
0x46962a: MOV.W           R0, #0xFFFFFFFF
0x46962e: B               loc_4696C8
0x469630: ADD             R0, SP, #0x90+var_6C
0x469632: STRD.W          R5, R11, [SP,#0x90+var_90]
0x469636: ADDS            R1, R0, #4
0x469638: STRD.W          R6, R0, [SP,#0x90+var_88]
0x46963c: STRD.W          R1, R10, [SP,#0x90+var_80]
0x469640: ADR             R1, aDSSDFFFDDD; "%d %s %s %d %f %f %f %d %d %d"
0x469642: STRD.W          R9, R8, [SP,#0x90+var_78]
0x469646: B               loc_46965C
0x469648: ADD             R0, SP, #0x90+var_6C
0x46964a: STRD.W          R5, R11, [SP,#0x90+var_90]
0x46964e: ADR             R1, aDSSDFFDDD; "%d %s %s %d %f %f %d %d %d"
0x469650: STRD.W          R6, R0, [SP,#0x90+var_88]
0x469654: STRD.W          R10, R9, [SP,#0x90+var_80]
0x469658: STR.W           R8, [SP,#0x90+var_78]
0x46965c: ADD             R2, SP, #0x90+var_50
0x46965e: SUB.W           R3, R7, #-var_35
0x469662: MOV             R0, R4; s
0x469664: BLX             sscanf
0x469668: LDR             R0, [SP,#0x90+var_50]; this
0x46966a: BLX             j__ZN10CModelInfo12AddTimeModelEi; CModelInfo::AddTimeModel(int)
0x46966e: MOV             R4, R0
0x469670: LDR             R0, [R4]
0x469672: LDR             R1, [R0,#0x18]
0x469674: MOV             R0, R4
0x469676: BLX             R1
0x469678: SUB.W           R6, R7, #-var_35
0x46967c: MOV             R5, R0
0x46967e: LDR             R0, [SP,#0x90+var_54]
0x469680: STR             R0, [R4,#0x30]
0x469682: MOV             R0, R6; this
0x469684: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x469688: STR             R0, [R4,#4]
0x46968a: ADD.W           R0, R4, #8; char *
0x46968e: MOV             R1, R6; char *
0x469690: BLX             strcpy
0x469694: LDR             R0, [SP,#0x90+var_50]; this
0x469696: BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
0x46969a: SUB.W           R1, R7, #-var_4A; CTxdStore *
0x46969e: MOV             R2, R0; char *
0x4696a0: MOV             R0, R4; this
0x4696a2: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x4696a6: LDRD.W          R1, R0, [SP,#0x90+var_60]
0x4696aa: STRB            R1, [R5,#1]
0x4696ac: STRB            R0, [R5]
0x4696ae: MOV             R0, R4; CAtomicModelInfo *
0x4696b0: LDR             R1, [SP,#0x90+var_58]; unsigned int
0x4696b2: BLX             j__Z23SetAtomicModelInfoFlagsP16CAtomicModelInfoj; SetAtomicModelInfoFlags(CAtomicModelInfo *,uint)
0x4696b6: MOV             R0, R5; this
0x4696b8: MOV             R1, R6; char *
0x4696ba: BLX             j__ZN9CTimeInfo18FindOtherTimeModelEPKc; CTimeInfo::FindOtherTimeModel(char const*)
0x4696be: CMP             R0, #0
0x4696c0: ITT NE
0x4696c2: LDRNE           R1, [SP,#0x90+var_50]
0x4696c4: STRHNE          R1, [R0,#2]
0x4696c6: LDR             R0, [SP,#0x90+var_50]
0x4696c8: LDR             R1, =(__stack_chk_guard_ptr - 0x4696D0)
0x4696ca: LDR             R2, [SP,#0x90+var_20]
0x4696cc: ADD             R1, PC; __stack_chk_guard_ptr
0x4696ce: LDR             R1, [R1]; __stack_chk_guard
0x4696d0: LDR             R1, [R1]
0x4696d2: SUBS            R1, R1, R2
0x4696d4: ITTT EQ
0x4696d6: ADDEQ           SP, SP, #0x74 ; 't'
0x4696d8: POPEQ.W         {R8-R11}
0x4696dc: POPEQ           {R4-R7,PC}
0x4696de: BLX             __stack_chk_fail
