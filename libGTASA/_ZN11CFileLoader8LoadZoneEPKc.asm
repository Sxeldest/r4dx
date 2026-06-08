0x46aea0: PUSH            {R4-R7,LR}
0x46aea2: ADD             R7, SP, #0xC
0x46aea4: PUSH.W          {R8}
0x46aea8: SUB             SP, SP, #0x68
0x46aeaa: LDR             R1, =(__stack_chk_guard_ptr - 0x46AEB6)
0x46aeac: ADD             R6, SP, #0x78+var_40
0x46aeae: ADDS            R4, R6, #4
0x46aeb0: ADD             R3, SP, #0x78+var_4C
0x46aeb2: ADD             R1, PC; __stack_chk_guard_ptr
0x46aeb4: ADD.W           LR, R3, #8
0x46aeb8: ADDS            R5, R3, #4
0x46aeba: SUB.W           R8, R7, #-var_33
0x46aebe: LDR             R1, [R1]; __stack_chk_guard
0x46aec0: ADD.W           R12, SP, #0x78+var_54
0x46aec4: LDR             R2, [R1]
0x46aec6: LDR             R1, =(aSDFFFFFFDS - 0x46AEDC); "%s %d %f %f %f %f %f %f %d %s"
0x46aec8: STR             R2, [SP,#0x78+var_14]
0x46aeca: ADD.W           R2, R6, #8
0x46aece: STRD.W          R6, R4, [SP,#0x78+var_78]; float
0x46aed2: ADD             R4, SP, #0x78+var_70
0x46aed4: STM.W           R4, {R2,R3,R5,LR}
0x46aed8: ADD             R1, PC; "%s %d %f %f %f %f %f %f %d %s"
0x46aeda: SUB.W           R2, R7, #-var_29
0x46aede: ADD             R3, SP, #0x78+var_50
0x46aee0: STRD.W          R12, R8, [SP,#0x78+var_60]
0x46aee4: BLX             sscanf
0x46aee8: CMP             R0, #0xA
0x46aeea: BNE             loc_46AF20
0x46aeec: VLDR            S0, [SP,#0x78+var_4C]
0x46aef0: VLDR            S2, [SP,#0x78+var_48]
0x46aef4: VLDR            S4, [SP,#0x78+var_44]
0x46aef8: LDRD.W          R2, R3, [SP,#0x78+var_40]; int
0x46aefc: LDR             R1, [SP,#0x78+var_50]; int
0x46aefe: LDR             R0, [SP,#0x78+var_54]
0x46af00: VLDR            S6, [SP,#0x78+var_38]
0x46af04: STRD.W          R0, R8, [SP,#0x78+var_68]; int
0x46af08: SUB.W           R0, R7, #-var_29; char *
0x46af0c: VSTR            S6, [SP,#0x78+var_78]
0x46af10: VSTR            S0, [SP,#0x78+var_74]
0x46af14: VSTR            S2, [SP,#0x78+var_70]
0x46af18: VSTR            S4, [SP,#0x78+var_6C]
0x46af1c: BLX             j__ZN9CTheZones10CreateZoneEPc9eZoneTypeffffff10eLevelNameS0_; CTheZones::CreateZone(char *,eZoneType,float,float,float,float,float,float,eLevelName,char *)
0x46af20: LDR             R0, =(__stack_chk_guard_ptr - 0x46AF28)
0x46af22: LDR             R1, [SP,#0x78+var_14]
0x46af24: ADD             R0, PC; __stack_chk_guard_ptr
0x46af26: LDR             R0, [R0]; __stack_chk_guard
0x46af28: LDR             R0, [R0]
0x46af2a: SUBS            R0, R0, R1
0x46af2c: ITTT EQ
0x46af2e: ADDEQ           SP, SP, #0x68 ; 'h'
0x46af30: POPEQ.W         {R8}
0x46af34: POPEQ           {R4-R7,PC}
0x46af36: BLX             __stack_chk_fail
