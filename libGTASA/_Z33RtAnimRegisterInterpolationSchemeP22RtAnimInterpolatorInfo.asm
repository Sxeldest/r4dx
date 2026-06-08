0x1eaee8: PUSH            {R7,LR}
0x1eaeea: MOV             R7, SP
0x1eaeec: LDR             R1, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAEF2)
0x1eaeee: ADD             R1, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eaef0: LDR             R1, [R1]; RtAnimInterpolatorInfoBlockNumEntries
0x1eaef2: LDR.W           R12, [R1]
0x1eaef6: CMP.W           R12, #0xF
0x1eaefa: ITT GT
0x1eaefc: MOVGT           R0, #0
0x1eaefe: POPGT           {R7,PC}
0x1eaf00: CMP.W           R12, #1
0x1eaf04: BLT             loc_1EAF20
0x1eaf06: LDR             R1, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EAF10)
0x1eaf08: LDR.W           LR, [R0]
0x1eaf0c: ADD             R1, PC; RtAnimInterpolatorInfoBlock_ptr
0x1eaf0e: LDR             R3, [R1]; RtAnimInterpolatorInfoBlock
0x1eaf10: MOVS            R1, #0
0x1eaf12: LDR             R2, [R3]
0x1eaf14: CMP             R2, LR
0x1eaf16: BEQ             loc_1EAF5E
0x1eaf18: ADDS            R1, #1
0x1eaf1a: ADDS            R3, #0x30 ; '0'
0x1eaf1c: CMP             R1, R12
0x1eaf1e: BLT             loc_1EAF12
0x1eaf20: LDR             R3, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EAF2E)
0x1eaf22: ADD.W           R1, R0, #0x20 ; ' '
0x1eaf26: VLD1.32         {D16-D17}, [R0]!
0x1eaf2a: ADD             R3, PC; RtAnimInterpolatorInfoBlock_ptr
0x1eaf2c: VLD1.32         {D18-D19}, [R1]
0x1eaf30: ADD.W           R1, R12, R12,LSL#1
0x1eaf34: VLD1.32         {D20-D21}, [R0]
0x1eaf38: LDR             R0, [R3]; RtAnimInterpolatorInfoBlock
0x1eaf3a: LDR             R2, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAF44)
0x1eaf3c: ADD.W           R0, R0, R1,LSL#4
0x1eaf40: ADD             R2, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eaf42: ADD.W           R1, R0, #0x20 ; ' '
0x1eaf46: VST1.32         {D18-D19}, [R1]
0x1eaf4a: VST1.32         {D16-D17}, [R0]!
0x1eaf4e: LDR             R2, [R2]; RtAnimInterpolatorInfoBlockNumEntries
0x1eaf50: VST1.32         {D20-D21}, [R0]
0x1eaf54: ADD.W           R0, R12, #1
0x1eaf58: STR             R0, [R2]
0x1eaf5a: MOVS            R0, #1
0x1eaf5c: POP             {R7,PC}
0x1eaf5e: MOVS            R0, #0
0x1eaf60: POP             {R7,PC}
