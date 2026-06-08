0x3129d8: PUSH            {R4,R6,R7,LR}
0x3129da: ADD             R7, SP, #8
0x3129dc: SUBS            R0, #0x11
0x3129de: UXTB            R1, R0
0x3129e0: CMP             R1, #0x1C
0x3129e2: BHI             loc_312A0C
0x3129e4: LDR             R1, =(unk_60FE70 - 0x3129F2)
0x3129e6: SXTB            R3, R0
0x3129e8: LDR             R2, =(off_665520 - 0x3129F8)
0x3129ea: LDR.W           R12, =(off_665420 - 0x3129FA)
0x3129ee: ADD             R1, PC; unk_60FE70
0x3129f0: LDR.W           LR, =(off_6654A0 - 0x312A00)
0x3129f4: ADD             R2, PC; off_665520
0x3129f6: ADD             R12, PC; off_665420
0x3129f8: LDR.W           R4, [R1,R3,LSL#2]
0x3129fc: ADD             LR, PC; off_6654A0
0x3129fe: LDR.W           R2, [R2,R3,LSL#2]
0x312a02: LDR.W           R0, [LR,R3,LSL#2]
0x312a06: LDR.W           R3, [R12,R3,LSL#2]
0x312a0a: B               loc_312A20
0x312a0c: LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x312A14)
0x312a0e: MOVS            R4, #0
0x312a10: ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x312a12: LDR             R1, [R0]; CGarages::aCarsInSafeHouse ...
0x312a14: ADD.W           R2, R1, #0x92
0x312a18: ADD.W           R0, R1, #0x52 ; 'R'
0x312a1c: ADD.W           R3, R1, #0x12
0x312a20: LDR.W           R12, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x312A2A)
0x312a24: LDRH            R0, [R0]
0x312a26: ADD             R12, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x312a28: LDRH            R3, [R3]
0x312a2a: CMP             R0, #0
0x312a2c: LDRH            R2, [R2]
0x312a2e: LDR.W           R1, [R12]; CGarages::aCarsInSafeHouse ...
0x312a32: IT NE
0x312a34: MOVNE           R0, #1
0x312a36: CMP             R3, #0
0x312a38: ADD.W           R1, R1, R4,LSL#8
0x312a3c: IT NE
0x312a3e: ADDNE           R0, #1
0x312a40: CMP             R2, #0
0x312a42: LDRH.W          R1, [R1,#0xD2]
0x312a46: IT NE
0x312a48: ADDNE           R0, #1
0x312a4a: CMP             R1, #0
0x312a4c: IT NE
0x312a4e: ADDNE           R0, #1
0x312a50: POP             {R4,R6,R7,PC}
