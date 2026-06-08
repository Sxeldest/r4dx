0x361e74: PUSH            {R4-R7,LR}
0x361e76: ADD             R7, SP, #0xC
0x361e78: PUSH.W          {R11}
0x361e7c: MOV             R5, R0
0x361e7e: MOV             R6, R1
0x361e80: LDR             R0, [R5,#0x18]
0x361e82: CMP             R0, #0
0x361e84: ITT NE
0x361e86: MOVNE           R1, R6
0x361e88: BLXNE           j__ZN18CVisibilityPlugins12SetUserValueEP8RpAtomict; CVisibilityPlugins::SetUserValue(RpAtomic *,ushort)
0x361e8c: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361E94)
0x361e8e: LDR             R1, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361E96)
0x361e90: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x361e92: ADD             R1, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361e94: LDR             R0, [R0]; CTagManager::ms_numTags ...
0x361e96: LDR             R4, [R0]; CTagManager::ms_numTags
0x361e98: LDR             R0, [R1]; CTagManager::ms_tagDesc ...
0x361e9a: ADD.W           R1, R0, R4,LSL#3
0x361e9e: MOV             R0, R4
0x361ea0: CBZ             R0, loc_361F0E
0x361ea2: LDR.W           R2, [R1,#-8]!
0x361ea6: SUBS            R0, #1
0x361ea8: CMP             R2, R5
0x361eaa: BNE             loc_361EA0
0x361eac: CMP             R6, #0xE5
0x361eae: BCC             loc_361F14
0x361eb0: LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361EBA)
0x361eb2: CMP             R4, #0
0x361eb4: LDRB            R2, [R1,#4]
0x361eb6: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361eb8: STRB            R6, [R1,#4]
0x361eba: MOV.W           R1, #0
0x361ebe: LDR             R0, [R0]; CTagManager::ms_numTagged ...
0x361ec0: STR             R1, [R0]; CTagManager::ms_numTagged
0x361ec2: BEQ             loc_361EEA
0x361ec4: LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361ECC)
0x361ec6: MOVS            R1, #0
0x361ec8: ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361eca: LDR             R3, [R0]; CTagManager::ms_tagDesc ...
0x361ecc: LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361ED2)
0x361ece: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361ed0: LDR             R5, [R0]; CTagManager::ms_numTagged ...
0x361ed2: MOV             R0, R4
0x361ed4: ADD.W           R6, R3, R0,LSL#3
0x361ed8: SUBS            R0, #1
0x361eda: LDRB.W          R6, [R6,#-4]
0x361ede: CMP             R6, #0xE5
0x361ee0: ITT CS
0x361ee2: ADDCS           R1, #1
0x361ee4: STRCS           R1, [R5]; CTagManager::ms_numTagged
0x361ee6: CMP             R0, #0
0x361ee8: BNE             loc_361ED4
0x361eea: CMP             R2, #0xE4
0x361eec: BHI             loc_361F4A
0x361eee: LDR             R0, =(TheCamera_ptr - 0x361EF4)
0x361ef0: ADD             R0, PC; TheCamera_ptr
0x361ef2: LDR             R0, [R0]; TheCamera
0x361ef4: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x361ef8: CBNZ            R0, loc_361F4A
0x361efa: CMP             R1, R4
0x361efc: BNE             loc_361F50
0x361efe: ADR             R0, aTagAll; "TAG_ALL"
0x361f00: MOV.W           R1, #0xFFFFFFFF
0x361f04: MOVW            R2, #0x1388
0x361f08: MOV.W           R3, #0xFFFFFFFF
0x361f0c: B               loc_361F5A
0x361f0e: MOVS            R1, #0
0x361f10: CMP             R6, #0xE5
0x361f12: BCS             loc_361EB0
0x361f14: LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361F22)
0x361f16: CMP             R4, #0
0x361f18: STRB            R6, [R1,#4]
0x361f1a: MOV.W           R1, #0
0x361f1e: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361f20: LDR             R0, [R0]; CTagManager::ms_numTagged ...
0x361f22: STR             R1, [R0]; CTagManager::ms_numTagged
0x361f24: BEQ             loc_361F4A
0x361f26: LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361F2E)
0x361f28: MOVS            R1, #0
0x361f2a: ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361f2c: LDR             R2, [R0]; CTagManager::ms_tagDesc ...
0x361f2e: LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361F34)
0x361f30: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361f32: LDR             R3, [R0]; CTagManager::ms_numTagged ...
0x361f34: ADD.W           R0, R2, R4,LSL#3
0x361f38: SUBS            R4, #1
0x361f3a: LDRB.W          R0, [R0,#-4]
0x361f3e: CMP             R0, #0xE5
0x361f40: ITT CS
0x361f42: ADDCS           R1, #1
0x361f44: STRCS           R1, [R3]; CTagManager::ms_numTagged
0x361f46: CMP             R4, #0
0x361f48: BNE             loc_361F34
0x361f4a: POP.W           {R11}
0x361f4e: POP             {R4-R7,PC}
0x361f50: SXTH            R1, R1; char *
0x361f52: SXTH            R3, R4; unsigned __int16
0x361f54: ADR             R0, aTagOne; "TAG_ONE"
0x361f56: MOVW            R2, #0x1388; __int16
0x361f5a: POP.W           {R11}
0x361f5e: POP.W           {R4-R7,LR}
0x361f62: B.W             sub_19BFAC
