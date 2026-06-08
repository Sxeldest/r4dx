0x484ed0: PUSH            {R4,R5,R7,LR}
0x484ed2: ADD             R7, SP, #8
0x484ed4: SUB             SP, SP, #0x38
0x484ed6: MOV             R4, SP
0x484ed8: MOV             R1, R0; CObject *
0x484eda: MOV             R0, R4; this
0x484edc: BLX             j__ZN20CObjectSaveStructure9ConstructEP7CObject; CObjectSaveStructure::Construct(CObject *)
0x484ee0: MOVS            R0, #4; byte_count
0x484ee2: BLX             malloc
0x484ee6: MOV             R5, R0
0x484ee8: MOVS            R0, #0x34 ; '4'
0x484eea: STR             R0, [R5]
0x484eec: MOV             R0, R5; this
0x484eee: MOVS            R1, #byte_4; void *
0x484ef0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x484ef4: MOV             R0, R5; p
0x484ef6: BLX             free
0x484efa: MOVS            R0, #0x34 ; '4'; byte_count
0x484efc: BLX             malloc
0x484f00: MOV             R5, R0
0x484f02: ADD.W           R0, R4, #0x20 ; ' '
0x484f06: VLD1.64         {D18-D19}, [R0]
0x484f0a: MOVS            R1, #dword_34; void *
0x484f0c: LDR             R0, [SP,#0x40+var_10]
0x484f0e: STR             R0, [R5,#0x30]
0x484f10: ADD.W           R0, R5, #0x20 ; ' '
0x484f14: VLD1.8          {D16-D17}, [R4,#0x40+var_40]!
0x484f18: VST1.8          {D18-D19}, [R0]
0x484f1c: MOV             R0, R5
0x484f1e: VLD1.64         {D20-D21}, [R4]
0x484f22: VST1.8          {D16-D17}, [R0]!
0x484f26: VST1.8          {D20-D21}, [R0]
0x484f2a: MOV             R0, R5; this
0x484f2c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x484f30: MOV             R0, R5; p
0x484f32: BLX             free
0x484f36: MOVS            R0, #1
0x484f38: ADD             SP, SP, #0x38 ; '8'
0x484f3a: POP             {R4,R5,R7,PC}
