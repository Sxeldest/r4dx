0x1d392c: PUSH            {R4-R7,LR}
0x1d392e: ADD             R7, SP, #0xC
0x1d3930: PUSH.W          {R8-R11}
0x1d3934: MOV             R12, R0
0x1d3936: MOVS            R0, #0
0x1d3938: CMP             R3, #0
0x1d393a: BEQ.W           loc_1D3A3C
0x1d393e: MUL.W           R6, R1, R12
0x1d3942: CMP             R6, #2
0x1d3944: BLT.W           loc_1D3A3C
0x1d3948: MOVS            R0, #0
0x1d394a: MOV.W           LR, #8
0x1d394e: MOV.W           R11, #0
0x1d3952: B               loc_1D3964
0x1d3954: MUL.W           R4, R9, R10
0x1d3958: CMP             R4, #1
0x1d395a: BHI             loc_1D3964
0x1d395c: B               loc_1D3A3C
0x1d395e: MOV.W           R8, #0; jumptable 001D3984 default case
0x1d3962: B               loc_1D3A30
0x1d3964: LSR.W           R5, R1, R11
0x1d3968: CMP             R5, #1
0x1d396a: MOV.W           R9, #1
0x1d396e: LSR.W           R6, R12, R11
0x1d3972: IT GT
0x1d3974: MOVGT           R9, R5
0x1d3976: CMP             R6, #1
0x1d3978: MOV.W           R10, #1
0x1d397c: IT GT
0x1d397e: MOVGT           R10, R6
0x1d3980: CMP             R2, #0x12; switch 19 cases
0x1d3982: BHI             def_1D3984; jumptable 001D3984 default case
0x1d3984: TBB.W           [PC,R2]; switch jump
0x1d3988: DCB 0x12; jump table for switch statement
0x1d3989: DCB 0xD
0x1d398a: DCB 0x17
0x1d398b: DCB 0x17
0x1d398c: DCB 0x17
0x1d398d: DCB 0xA
0x1d398e: DCB 0x17
0x1d398f: DCB 0x1C
0x1d3990: DCB 0x1C
0x1d3991: DCB 0x2C
0x1d3992: DCB 0x2C
0x1d3993: DCB 0x1C
0x1d3994: DCB 0x2C
0x1d3995: DCB 0x2C
0x1d3996: DCB 0x3B
0x1d3997: DCB 0x3B
0x1d3998: DCB 0x46
0x1d3999: DCB 0x46
0x1d399a: DCB 0x1C
0x1d399b: ALIGN 2
0x1d399c: MUL.W           R8, R9, R10; jumptable 001D3984 case 5
0x1d39a0: B               loc_1D3A30
0x1d39a2: MUL.W           R4, R10, R9; jumptable 001D3984 case 1
0x1d39a6: ADD.W           R8, R4, R4,LSL#1
0x1d39aa: B               loc_1D3A30
0x1d39ac: MUL.W           R4, R10, R9; jumptable 001D3984 case 0
0x1d39b0: MOV.W           R8, R4,LSL#2
0x1d39b4: B               loc_1D3A30
0x1d39b6: MUL.W           R4, R10, R9; jumptable 001D3984 cases 2-4,6
0x1d39ba: MOV.W           R8, R4,LSL#1
0x1d39be: B               loc_1D3A30
0x1d39c0: CMP.W           R10, #4; jumptable 001D3984 cases 7,8,11,18
0x1d39c4: MOV.W           R4, #4
0x1d39c8: IT HI
0x1d39ca: MOVHI           R4, R10
0x1d39cc: CMP.W           R9, #4
0x1d39d0: MOV.W           R5, #4
0x1d39d4: IT HI
0x1d39d6: MOVHI           R5, R9
0x1d39d8: MULS            R4, R5
0x1d39da: MOV.W           R8, R4,LSR#1
0x1d39de: B               loc_1D3A30
0x1d39e0: CMP.W           R10, #4; jumptable 001D3984 cases 9,10,12,13
0x1d39e4: MOV.W           R4, #4
0x1d39e8: IT HI
0x1d39ea: MOVHI           R4, R10
0x1d39ec: CMP.W           R9, #4
0x1d39f0: MOV.W           R5, #4
0x1d39f4: IT HI
0x1d39f6: MOVHI           R5, R9
0x1d39f8: MUL.W           R8, R5, R4
0x1d39fc: B               loc_1D3A30
0x1d39fe: CMP.W           R9, #8; jumptable 001D3984 cases 14,15
0x1d3a02: MOV.W           R4, #0x10
0x1d3a06: IT LE
0x1d3a08: MOVLE           R5, LR
0x1d3a0a: CMP.W           R10, #8
0x1d3a0e: IT GT
0x1d3a10: LSLGT           R4, R6, #1
0x1d3a12: B               loc_1D3A28
0x1d3a14: CMP.W           R9, #8; jumptable 001D3984 cases 16,17
0x1d3a18: MOV.W           R4, #0x20 ; ' '
0x1d3a1c: IT LE
0x1d3a1e: MOVLE           R5, LR
0x1d3a20: CMP.W           R10, #8
0x1d3a24: IT GT
0x1d3a26: LSLGT           R4, R6, #2
0x1d3a28: MULS            R4, R5
0x1d3a2a: ADDS            R4, #7
0x1d3a2c: MOV.W           R8, R4,LSR#3
0x1d3a30: ADD.W           R11, R11, #1
0x1d3a34: ADD             R0, R8
0x1d3a36: CMP             R11, R3
0x1d3a38: BCC.W           loc_1D3954
0x1d3a3c: POP.W           {R8-R11}
0x1d3a40: POP             {R4-R7,PC}
