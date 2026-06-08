0x3e2da0: PUSH            {R4-R7,LR}
0x3e2da2: ADD             R7, SP, #0xC
0x3e2da4: PUSH.W          {R8,R9,R11}
0x3e2da8: ADR             R1, dword_3E2E40
0x3e2daa: MOVW            R12, #0
0x3e2dae: VLD1.64         {D16-D17}, [R1@128]
0x3e2db2: ADR             R1, dword_3E2E50
0x3e2db4: MOVT            R12, #0x4120
0x3e2db8: MOVS            R3, #0x1E
0x3e2dba: VLD1.64         {D18-D19}, [R1@128]
0x3e2dbe: MOVS            R1, #0
0x3e2dc0: MOVS            R2, #8
0x3e2dc2: MOV.W           R5, #0x3F400000
0x3e2dc6: MOV.W           R6, #0xFA0
0x3e2dca: STRD.W          R1, R12, [R0,#0x38]
0x3e2dce: STR             R3, [R0,#0x48]
0x3e2dd0: MOVW            LR, #0
0x3e2dd4: STR             R2, [R0,#0x58]
0x3e2dd6: MOVS            R4, #0
0x3e2dd8: STRD.W          R5, R6, [R0,#0x94]
0x3e2ddc: ADD.W           R6, R0, #0x28 ; '('
0x3e2de0: MOVW            R8, #0
0x3e2de4: MOVW            R9, #0
0x3e2de8: MOVS            R5, #0
0x3e2dea: STRB.W          R1, [R0,#0x40]
0x3e2dee: STRB.W          R1, [R0,#0x5C]
0x3e2df2: MOVS            R2, #0x3C ; '<'
0x3e2df4: STRB.W          R1, [R0,#0x80]
0x3e2df8: MOVT            LR, #0x42C8
0x3e2dfc: STRB.W          R1, [R0,#0x81]
0x3e2e00: MOVT            R4, #0x42DC
0x3e2e04: VST1.32         {D16-D17}, [R6]
0x3e2e08: ADD.W           R6, R0, #0x18
0x3e2e0c: MOVT            R8, #0x40A0
0x3e2e10: MOVT            R9, #0x4140
0x3e2e14: MOVT            R5, #0x4240
0x3e2e18: VST1.32         {D18-D19}, [R6]
0x3e2e1c: STR             R3, [R0,#0x44]
0x3e2e1e: STRD.W          R2, R2, [R0,#0x60]
0x3e2e22: STRD.W          LR, R4, [R0,#0x68]
0x3e2e26: STRD.W          R12, R8, [R0,#0x70]
0x3e2e2a: STRD.W          R9, R5, [R0,#0x78]
0x3e2e2e: STRB.W          R1, [R0,#0x88]
0x3e2e32: POP.W           {R8,R9,R11}
0x3e2e36: POP             {R4-R7,PC}
