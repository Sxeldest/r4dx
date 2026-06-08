0x334dc0: PUSH            {R4-R7,LR}
0x334dc2: ADD             R7, SP, #0xC
0x334dc4: PUSH.W          {R8-R11}
0x334dc8: SUB             SP, SP, #4
0x334dca: VPUSH           {D8}
0x334dce: SUB             SP, SP, #0x50; float
0x334dd0: MOV             R9, R0
0x334dd2: LDR             R0, =(__stack_chk_guard_ptr - 0x334DDC)
0x334dd4: MOV             R4, R1
0x334dd6: MOVS            R1, #1; __int16
0x334dd8: ADD             R0, PC; __stack_chk_guard_ptr
0x334dda: MOVS            R6, #1
0x334ddc: LDR             R0, [R0]; __stack_chk_guard
0x334dde: LDR             R0, [R0]
0x334de0: STR             R0, [SP,#0x78+var_2C]
0x334de2: MOV             R0, R9; this
0x334de4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x334de8: LDR             R0, =(ScriptParams_ptr - 0x334DF2)
0x334dea: ADD             R1, SP, #0x78+var_44; char *
0x334dec: MOVS            R2, #0x18; unsigned __int8
0x334dee: ADD             R0, PC; ScriptParams_ptr
0x334df0: LDR             R0, [R0]; ScriptParams
0x334df2: LDR             R5, [R0]
0x334df4: MOV             R0, R9; this
0x334df6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x334dfa: ADD             R1, SP, #0x78+var_54; char *
0x334dfc: MOV             R0, R9; this
0x334dfe: MOVS            R2, #0x10; unsigned __int8
0x334e00: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x334e04: MOVW            R0, #0x889
0x334e08: MOV.W           R11, #0
0x334e0c: CMP             R4, R0
0x334e0e: STR             R5, [SP,#0x78+var_58]
0x334e10: BGT             loc_334E32
0x334e12: MOVW            R0, #0x605
0x334e16: CMP             R4, R0
0x334e18: BEQ             loc_334E42
0x334e1a: MOVW            R0, #0x812
0x334e1e: CMP             R4, R0
0x334e20: BNE             loc_334E74
0x334e22: MOV             R0, R9; this
0x334e24: MOVS            R1, #6; __int16
0x334e26: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x334e2a: MOVS            R6, #0
0x334e2c: MOV.W           R11, #0
0x334e30: B               loc_334E74
0x334e32: MOVW            R0, #0x88A
0x334e36: CMP             R4, R0
0x334e38: BEQ             loc_334E52
0x334e3a: MOVW            R0, #0xA1A
0x334e3e: CMP             R4, R0
0x334e40: BNE             loc_334E74
0x334e42: MOV             R0, R9; this
0x334e44: MOVS            R1, #6; __int16
0x334e46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x334e4a: MOV.W           R11, #0
0x334e4e: MOVS            R6, #1
0x334e50: B               loc_334E74
0x334e52: MOV             R0, R9; this
0x334e54: MOVS            R1, #8; __int16
0x334e56: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x334e5a: LDR             R0, =(ScriptParams_ptr - 0x334E60)
0x334e5c: ADD             R0, PC; ScriptParams_ptr
0x334e5e: LDR             R0, [R0]; ScriptParams
0x334e60: LDRD.W          R6, R11, [R0,#(dword_81A920 - 0x81A908)]
0x334e64: CMP.W           R11, #0
0x334e68: IT NE
0x334e6a: MOVNE.W         R11, #1
0x334e6e: CMP             R6, #0
0x334e70: IT NE
0x334e72: MOVNE           R6, #1
0x334e74: LDR             R0, =(ScriptParams_ptr - 0x334E7C)
0x334e76: STR             R6, [SP,#0x78+var_5C]
0x334e78: ADD             R0, PC; ScriptParams_ptr
0x334e7a: LDR             R0, [R0]; ScriptParams
0x334e7c: LDR.W           R8, [R0,#(dword_81A91C - 0x81A908)]
0x334e80: VLDR            S16, [R0]
0x334e84: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x334e86: CBZ             R0, loc_334E92
0x334e88: LDR             R0, =(ScriptParams_ptr - 0x334E8E)
0x334e8a: ADD             R0, PC; ScriptParams_ptr
0x334e8c: LDR             R0, [R0]; ScriptParams
0x334e8e: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x334e90: B               loc_334EA6
0x334e92: LDR             R0, =(ScriptParams_ptr - 0x334E9E)
0x334e94: MOVS            R6, #0x10
0x334e96: CMP.W           R8, #1
0x334e9a: ADD             R0, PC; ScriptParams_ptr
0x334e9c: LDR             R0, [R0]; ScriptParams
0x334e9e: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x334ea0: BLT             loc_334EA8
0x334ea2: CBNZ            R0, loc_334EA8
0x334ea4: MOVS            R0, #0
0x334ea6: MOVS            R6, #0x12
0x334ea8: LDR             R1, =(ScriptParams_ptr - 0x334EB0)
0x334eaa: LDR             R2, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x334EB2)
0x334eac: ADD             R1, PC; ScriptParams_ptr
0x334eae: ADD             R2, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x334eb0: LDR             R1, [R1]; ScriptParams
0x334eb2: LDR             R2, [R2]; CTaskSequences::ms_iActiveSequence ...
0x334eb4: LDRD.W          R3, R1, [R1,#(dword_81A910 - 0x81A908)]; unsigned int
0x334eb8: CMP             R3, #0
0x334eba: LDR.W           R10, [R2]; CTaskSequences::ms_iActiveSequence
0x334ebe: IT NE
0x334ec0: ORRNE.W         R6, R6, #0x40 ; '@'
0x334ec4: CMP             R1, #0
0x334ec6: IT NE
0x334ec8: ORRNE.W         R6, R6, #0x80
0x334ecc: CMP             R0, #0
0x334ece: MOVW            R0, #0xA1A
0x334ed2: IT EQ
0x334ed4: ORREQ.W         R6, R6, #8
0x334ed8: CMP             R4, R0
0x334eda: MOV.W           R0, #dword_64; this
0x334ede: IT EQ
0x334ee0: ORREQ.W         R6, R6, #0x400
0x334ee4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334ee8: MOV             R5, R0
0x334eea: MOVS            R0, #0
0x334eec: CMP.W           R8, #1
0x334ef0: BLT             loc_334F10
0x334ef2: CMP.W           R10, #0xFFFFFFFF
0x334ef6: MOV.W           R1, #0
0x334efa: IT GT
0x334efc: MOVGT           R1, #1
0x334efe: LDR             R2, [SP,#0x78+var_5C]
0x334f00: CMP             R2, #0
0x334f02: MOV.W           R2, #0
0x334f06: IT EQ
0x334f08: MOVEQ           R2, #1
0x334f0a: STR.W           R8, [SP,#0x78+var_74]
0x334f0e: B               loc_334F2E
0x334f10: CMP.W           R10, #0xFFFFFFFF
0x334f14: MOV.W           R1, #0
0x334f18: IT GT
0x334f1a: MOVGT           R1, #1
0x334f1c: LDR             R2, [SP,#0x78+var_5C]
0x334f1e: MOV.W           R3, #0xFFFFFFFF
0x334f22: CMP             R2, #0
0x334f24: MOV.W           R2, #0
0x334f28: IT EQ
0x334f2a: MOVEQ           R2, #1
0x334f2c: STR             R3, [SP,#0x78+var_74]; int
0x334f2e: STRD.W          R2, R1, [SP,#0x78+var_70]; bool
0x334f32: ADD             R1, SP, #0x78+var_44; char *
0x334f34: ADD             R2, SP, #0x78+var_54; char *
0x334f36: STRD.W          R11, R0, [SP,#0x78+var_68]; bool
0x334f3a: MOV             R0, R5; this
0x334f3c: MOV             R3, R6; int
0x334f3e: VSTR            S16, [SP,#0x78+var_78]
0x334f42: BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
0x334f46: LDR             R6, [SP,#0x78+var_58]
0x334f48: MOVW            R0, #0xA1A
0x334f4c: CMP             R4, R0
0x334f4e: BNE             loc_334F62
0x334f50: MOVS            R0, #dword_14; this
0x334f52: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334f56: MOVS            R1, #1; bool
0x334f58: MOVS            R2, #4; int
0x334f5a: MOV             R3, R5; CTask *
0x334f5c: BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
0x334f60: MOV             R5, R0
0x334f62: MOV             R0, R9; this
0x334f64: MOV             R1, R6; int
0x334f66: MOV             R2, R5; CTask *
0x334f68: MOV             R3, R4; int
0x334f6a: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x334f6e: LDR             R0, =(__stack_chk_guard_ptr - 0x334F76)
0x334f70: LDR             R1, [SP,#0x78+var_2C]
0x334f72: ADD             R0, PC; __stack_chk_guard_ptr
0x334f74: LDR             R0, [R0]; __stack_chk_guard
0x334f76: LDR             R0, [R0]
0x334f78: SUBS            R0, R0, R1
0x334f7a: ITTTT EQ
0x334f7c: ADDEQ           SP, SP, #0x50 ; 'P'
0x334f7e: VPOPEQ          {D8}
0x334f82: ADDEQ           SP, SP, #4
0x334f84: POPEQ.W         {R8-R11}
0x334f88: IT EQ
0x334f8a: POPEQ           {R4-R7,PC}
0x334f8c: BLX             __stack_chk_fail
