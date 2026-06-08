0x311e3c: PUSH            {R4-R7,LR}
0x311e3e: ADD             R7, SP, #0xC
0x311e40: PUSH.W          {R8}
0x311e44: MOV             R4, R0
0x311e46: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x311E50)
0x311e48: MOV             R5, R1
0x311e4a: MOV             R8, R3
0x311e4c: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x311e4e: MOV             R6, R2
0x311e50: LDR             R1, [R0]; char *
0x311e52: MOV             R0, R4; char *
0x311e54: BLX             strcmp
0x311e58: CBZ             R0, loc_311E98
0x311e5a: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x311E62)
0x311e5c: MOV             R1, R4; char *
0x311e5e: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x311e60: LDR             R0, [R0]; char *
0x311e62: BLX             strcpy
0x311e66: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x311E6C)
0x311e68: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x311e6a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x311e6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x311e6e: LDR             R1, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x311E7A)
0x311e70: ADD             R6, R0
0x311e72: LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x311E7E)
0x311e74: LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x311E80)
0x311e76: ADD             R1, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x311e78: LDR             R4, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x311E84)
0x311e7a: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x311e7c: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x311e7e: LDR             R1, [R1]; CGarages::MessageEndTime ...
0x311e80: ADD             R4, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x311e82: LDR             R2, [R2]; CGarages::MessageStartTime ...
0x311e84: LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
0x311e86: LDR             R4, [R4]; CGarages::MessageNumberInString ...
0x311e88: STR             R6, [R1]; CGarages::MessageEndTime
0x311e8a: STR             R0, [R2]; CGarages::MessageStartTime
0x311e8c: STR             R5, [R4]; CGarages::MessageNumberInString
0x311e8e: STR.W           R8, [R3]; CGarages::MessageNumberInString2
0x311e92: POP.W           {R8}
0x311e96: POP             {R4-R7,PC}
0x311e98: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x311EA0)
0x311e9a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x311EA2)
0x311e9c: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x311e9e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x311ea0: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x311ea2: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x311ea4: LDR             R1, [R0]; CGarages::MessageStartTime
0x311ea6: LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
0x311ea8: CMP             R0, R1
0x311eaa: BCC             loc_311E5A
0x311eac: LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x311EB2)
0x311eae: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x311eb0: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x311eb2: LDR             R2, [R2]; CGarages::MessageEndTime
0x311eb4: CMP             R0, R2
0x311eb6: BHI             loc_311E5A
0x311eb8: SUBS            R1, R0, R1
0x311eba: CMP.W           R1, #0x1F4
0x311ebe: BLS             loc_311E92
0x311ec0: SUB.W           R0, R0, #0x1F4
0x311ec4: B               loc_311E6E
