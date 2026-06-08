0x5dafe0: PUSH            {R7,LR}
0x5dafe2: MOV             R7, SP
0x5dafe4: LDR             R0, =(dword_A85040 - 0x5DAFF4)
0x5dafe6: VMOV.I32        Q8, #0
0x5dafea: MOVS            R1, #0x64 ; 'd'
0x5dafec: MOV.W           R12, #0x16
0x5daff0: ADD             R0, PC; dword_A85040
0x5daff2: MOVS            R3, #0
0x5daff4: ADDS            R0, #0x29 ; ')'
0x5daff6: MOV.W           LR, #0x3F800000
0x5daffa: STR.W           R12, [R0,#-0x29]
0x5daffe: SUB.W           R2, R0, #0x25 ; '%'
0x5db002: STRH.W          R3, [R0,#-1]
0x5db006: SUBS            R1, #1
0x5db008: STR.W           R3, [R0,#-0x15]
0x5db00c: STR.W           R3, [R0,#-0x11]
0x5db010: STR.W           LR, [R0,#-0xD]
0x5db014: STR.W           R3, [R0,#-9]
0x5db018: STR.W           R3, [R0,#-5]
0x5db01c: ADD.W           R0, R0, #0x2C ; ','
0x5db020: VST1.32         {D16-D17}, [R2]
0x5db024: BNE             loc_5DAFFA
0x5db026: ADR             R0, loc_5DB070
0x5db028: ADR             R1, dword_5DB090
0x5db02a: VLD1.64         {D16-D17}, [R0@128]
0x5db02e: ADR             R0, dword_5DB080
0x5db030: VLD1.64         {D18-D19}, [R0@128]
0x5db034: LDR             R0, =(_ZN9CShotInfo14ms_afRandTableE_ptr - 0x5DB040)
0x5db036: VLD1.64         {D20-D21}, [R1@128]
0x5db03a: ADR             R1, dword_5DB0A0
0x5db03c: ADD             R0, PC; _ZN9CShotInfo14ms_afRandTableE_ptr
0x5db03e: VLD1.64         {D22-D23}, [R1@128]
0x5db042: ADR             R1, dword_5DB0B0
0x5db044: LDR             R0, [R0]; CShotInfo::ms_afRandTable ...
0x5db046: VLD1.64         {D24-D25}, [R1@128]
0x5db04a: MOV             R1, R0
0x5db04c: VST1.32         {D16-D17}, [R1]!
0x5db050: VST1.32         {D18-D19}, [R1]
0x5db054: ADD.W           R1, R0, #0x20 ; ' '
0x5db058: VST1.32         {D20-D21}, [R1]
0x5db05c: ADD.W           R1, R0, #0x30 ; '0'
0x5db060: ADDS            R0, #0x40 ; '@'
0x5db062: VST1.32         {D22-D23}, [R1]
0x5db066: VST1.32         {D24-D25}, [R0]
0x5db06a: POP             {R7,PC}
