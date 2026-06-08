0x46cec4: SUBS            R3, R1, #1
0x46cec6: LDRH.W          R2, [R0,#0x48]
0x46ceca: UXTH            R3, R3
0x46cecc: CMP             R3, R2
0x46cece: BCS             loc_46CEE6
0x46ced0: MOV.W           R12, #0
0x46ced4: ADD.W           R3, R0, R12,LSL#1
0x46ced8: LDRH.W          R2, [R3,#0x4C]!
0x46cedc: CBZ             R2, loc_46CEF0
0x46cede: ADD             R12, R2
0x46cee0: CMP.W           R12, #0x1D
0x46cee4: BLE             loc_46CED4
0x46cee6: MOVW            R12, #0xFFFF
0x46ceea: SXTH.W          R0, R12
0x46ceee: BX              LR
0x46cef0: STRH            R1, [R3]
0x46cef2: LDRH.W          R2, [R0,#0x48]
0x46cef6: SUBS            R1, R2, R1
0x46cef8: STRH.W          R1, [R0,#0x48]
0x46cefc: SXTH.W          R0, R12
0x46cf00: BX              LR
