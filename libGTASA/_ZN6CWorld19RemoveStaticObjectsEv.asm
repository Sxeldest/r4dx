0x42bb58: PUSH            {R4-R7,LR}
0x42bb5a: ADD             R7, SP, #0xC
0x42bb5c: PUSH.W          {R8-R11}
0x42bb60: SUB             SP, SP, #4
0x42bb62: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BB6C)
0x42bb64: MOV.W           R11, #0
0x42bb68: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42bb6a: LDR.W           R9, [R0]; CWorld::ms_aSectors ...
0x42bb6e: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BB74)
0x42bb70: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42bb72: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42bb74: STR             R0, [SP,#0x20+var_20]
0x42bb76: LDR.W           R6, [R9,R11,LSL#3]
0x42bb7a: ADD.W           R8, R9, R11,LSL#3
0x42bb7e: CBZ             R6, loc_42BBB4
0x42bb80: LDRD.W          R5, R4, [R6]
0x42bb84: LDR             R0, [R5]
0x42bb86: LDR             R1, [R0,#0x10]
0x42bb88: MOV             R0, R5
0x42bb8a: BLX             R1
0x42bb8c: LDRB.W          R0, [R5,#0x3A]
0x42bb90: AND.W           R0, R0, #7
0x42bb94: SUBS            R0, #2
0x42bb96: UXTB            R0, R0
0x42bb98: CMP             R0, #2
0x42bb9a: ITT LS
0x42bb9c: MOVLS           R0, R5; this
0x42bb9e: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x42bba2: LDR             R0, [R6]
0x42bba4: CMP             R0, #0
0x42bba6: ITTT NE
0x42bba8: LDRNE           R1, [R0]
0x42bbaa: LDRNE           R1, [R1,#4]
0x42bbac: BLXNE           R1
0x42bbae: CMP             R4, #0
0x42bbb0: MOV             R6, R4
0x42bbb2: BNE             loc_42BB80
0x42bbb4: LDR             R0, [SP,#0x20+var_20]
0x42bbb6: ADD.W           R5, R0, R11,LSL#3
0x42bbba: LDR.W           R4, [R5,#4]!
0x42bbbe: CBZ             R4, loc_42BBF6
0x42bbc0: LDRD.W          R6, R10, [R4]
0x42bbc4: LDR             R0, [R6]
0x42bbc6: LDR             R1, [R0,#0x10]
0x42bbc8: MOV             R0, R6
0x42bbca: BLX             R1
0x42bbcc: LDRB.W          R0, [R6,#0x3A]
0x42bbd0: AND.W           R0, R0, #7
0x42bbd4: SUBS            R0, #2
0x42bbd6: UXTB            R0, R0
0x42bbd8: CMP             R0, #2
0x42bbda: ITT LS
0x42bbdc: MOVLS           R0, R6; this
0x42bbde: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x42bbe2: LDR             R0, [R4]
0x42bbe4: CMP             R0, #0
0x42bbe6: ITTT NE
0x42bbe8: LDRNE           R1, [R0]
0x42bbea: LDRNE           R1, [R1,#4]
0x42bbec: BLXNE           R1
0x42bbee: CMP.W           R10, #0
0x42bbf2: MOV             R4, R10
0x42bbf4: BNE             loc_42BBC0
0x42bbf6: MOV             R0, R8; this
0x42bbf8: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x42bbfc: MOV             R0, R5; this
0x42bbfe: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x42bc02: ADD.W           R11, R11, #1
0x42bc06: CMP.W           R11, #0x3840
0x42bc0a: BNE             loc_42BB76
0x42bc0c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42BC16)
0x42bc0e: MOV.W           R9, #0
0x42bc12: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42bc14: LDR.W           R8, [R0]; CWorld::ms_aRepeatSectors ...
0x42bc18: ADD.W           R0, R9, R9,LSL#1
0x42bc1c: ADD.W           R0, R8, R0,LSL#2
0x42bc20: LDR             R6, [R0,#8]
0x42bc22: CBZ             R6, loc_42BC58
0x42bc24: LDRD.W          R4, R5, [R6]
0x42bc28: LDR             R0, [R4]
0x42bc2a: LDR             R1, [R0,#0x10]
0x42bc2c: MOV             R0, R4
0x42bc2e: BLX             R1
0x42bc30: LDRB.W          R0, [R4,#0x3A]
0x42bc34: AND.W           R0, R0, #7
0x42bc38: SUBS            R0, #2
0x42bc3a: UXTB            R0, R0
0x42bc3c: CMP             R0, #2
0x42bc3e: ITT LS
0x42bc40: MOVLS           R0, R4; this
0x42bc42: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x42bc46: LDR             R0, [R6]
0x42bc48: CMP             R0, #0
0x42bc4a: ITTT NE
0x42bc4c: LDRNE           R1, [R0]
0x42bc4e: LDRNE           R1, [R1,#4]
0x42bc50: BLXNE           R1
0x42bc52: CMP             R5, #0
0x42bc54: MOV             R6, R5
0x42bc56: BNE             loc_42BC24
0x42bc58: ADD.W           R9, R9, #1
0x42bc5c: CMP.W           R9, #0x100
0x42bc60: BNE             loc_42BC18
0x42bc62: ADD             SP, SP, #4
0x42bc64: POP.W           {R8-R11}
0x42bc68: POP             {R4-R7,PC}
