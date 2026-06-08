0x314db0: PUSH            {R4-R7,LR}
0x314db2: ADD             R7, SP, #0xC
0x314db4: PUSH.W          {R8}
0x314db8: MOV             R4, R0
0x314dba: LDR             R0, =(_ZN4CHud19m_Wants_To_Draw_HudE_ptr - 0x314DC0)
0x314dbc: ADD             R0, PC; _ZN4CHud19m_Wants_To_Draw_HudE_ptr
0x314dbe: LDR             R0, [R0]; CHud::m_Wants_To_Draw_Hud ...
0x314dc0: LDRB            R0, [R0]; CHud::m_Wants_To_Draw_Hud
0x314dc2: CMP             R0, #0
0x314dc4: BEQ.W           loc_314F8E
0x314dc8: LDR             R0, [R4]
0x314dca: MOV.W           R8, #0
0x314dce: STRB.W          R8, [R4,#0x38]
0x314dd2: CMP             R0, #0
0x314dd4: STRB.W          R8, [R4,#0x150]
0x314dd8: BEQ             loc_314E4E
0x314dda: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314DE8)
0x314ddc: MOV             R2, #0x45E7B273
0x314de4: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314de6: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x314de8: LDR             R0, [R1,R0]
0x314dea: MOV             R1, #0x10624DD3
0x314df2: SMMUL.W         R1, R0, R1
0x314df6: SMMUL.W         R0, R0, R2
0x314dfa: ASRS            R2, R1, #6
0x314dfc: ADD.W           R3, R2, R1,LSR#31
0x314e00: ASRS            R1, R0, #0xE
0x314e02: ADD.W           R0, R1, R0,LSR#31
0x314e06: MOV             R1, #0x51EB851F
0x314e0e: SMMUL.W         R2, R0, R1
0x314e12: MOV             R1, #0x88888889
0x314e1a: SMMLA.W         R5, R1, R3, R3
0x314e1e: LDR             R1, =(a02d02d_0 - 0x314E24); "%02d:%02d"
0x314e20: ADD             R1, PC; "%02d:%02d"
0x314e22: ASRS            R6, R2, #5
0x314e24: ADD.W           R2, R6, R2,LSR#31
0x314e28: ASRS            R6, R5, #5
0x314e2a: ADD.W           R6, R6, R5,LSR#31
0x314e2e: MOVS            R5, #0x64 ; 'd'
0x314e30: MLS.W           R2, R2, R5, R0
0x314e34: RSB.W           R0, R6, R6,LSL#4
0x314e38: SUB.W           R3, R3, R0,LSL#2
0x314e3c: ADD.W           R0, R4, #0xE
0x314e40: BL              sub_5E6BC0
0x314e44: MOVS            R0, #1
0x314e46: STRB.W          R0, [R4,#0x38]
0x314e4a: STRB.W          R0, [R4,#0x150]
0x314e4e: LDR             R0, [R4,#0x40]
0x314e50: STRB.W          R8, [R4,#0x7E]
0x314e54: CBZ             R0, loc_314E9A
0x314e56: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314E5C)
0x314e58: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314e5a: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x314e5c: LDR             R2, [R1,R0]
0x314e5e: LDRH.W          R0, [R4,#0x52]
0x314e62: CMP             R2, #0
0x314e64: IT LE
0x314e66: MOVLE           R2, #0
0x314e68: CMP             R0, #2
0x314e6a: BCS             loc_314E78
0x314e6c: ADD.W           R0, R4, #0x54 ; 'T'
0x314e70: ADR             R1, dword_314FA4
0x314e72: BL              sub_5E6BC0
0x314e76: B               loc_314E90
0x314e78: BNE             loc_314E90
0x314e7a: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314E82)
0x314e7c: LDR             R1, [R4,#0x44]
0x314e7e: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314e80: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x314e82: LDR             R3, [R0,R1]
0x314e84: ADD.W           R0, R4, #0x54 ; 'T'
0x314e88: LDR             R1, =(aDD_1 - 0x314E8E); "%d / %d"
0x314e8a: ADD             R1, PC; "%d / %d"
0x314e8c: BL              sub_5E6BC0
0x314e90: MOVS            R0, #1
0x314e92: STRB.W          R0, [R4,#0x150]
0x314e96: STRB.W          R0, [R4,#0x7E]
0x314e9a: LDR.W           R0, [R4,#0x84]
0x314e9e: MOVS            R5, #0
0x314ea0: STRB.W          R5, [R4,#0xC2]
0x314ea4: CBZ             R0, loc_314EEC
0x314ea6: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314EAC)
0x314ea8: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314eaa: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x314eac: LDR             R2, [R1,R0]
0x314eae: LDRH.W          R0, [R4,#0x96]
0x314eb2: CMP             R2, #0
0x314eb4: IT LE
0x314eb6: MOVLE           R2, R5
0x314eb8: CMP             R0, #2
0x314eba: BCS             loc_314EC8
0x314ebc: ADD.W           R0, R4, #0x98
0x314ec0: ADR             R1, dword_314FA4
0x314ec2: BL              sub_5E6BC0
0x314ec6: B               loc_314EE2
0x314ec8: BNE             loc_314EE2
0x314eca: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314ED4)
0x314ecc: LDR.W           R3, [R4,#0x88]
0x314ed0: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314ed2: LDR             R1, =(aDD_1 - 0x314EDA); "%d / %d"
0x314ed4: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x314ed6: ADD             R1, PC; "%d / %d"
0x314ed8: LDR             R3, [R0,R3]
0x314eda: ADD.W           R0, R4, #0x98
0x314ede: BL              sub_5E6BC0
0x314ee2: MOVS            R0, #1
0x314ee4: STRB.W          R0, [R4,#0x150]
0x314ee8: STRB.W          R0, [R4,#0xC2]
0x314eec: LDR.W           R0, [R4,#0xC8]
0x314ef0: STRB.W          R5, [R4,#0x106]
0x314ef4: CBZ             R0, loc_314F3C
0x314ef6: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314EFC)
0x314ef8: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314efa: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x314efc: LDR             R2, [R1,R0]
0x314efe: LDRH.W          R0, [R4,#0xDA]
0x314f02: CMP             R2, #0
0x314f04: IT LE
0x314f06: MOVLE           R2, #0
0x314f08: CMP             R0, #2
0x314f0a: BCS             loc_314F18
0x314f0c: ADD.W           R0, R4, #0xDC
0x314f10: ADR             R1, dword_314FA4
0x314f12: BL              sub_5E6BC0
0x314f16: B               loc_314F32
0x314f18: BNE             loc_314F32
0x314f1a: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314F24)
0x314f1c: LDR.W           R3, [R4,#0xCC]
0x314f20: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314f22: LDR             R1, =(aDD_1 - 0x314F2A); "%d / %d"
0x314f24: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x314f26: ADD             R1, PC; "%d / %d"
0x314f28: LDR             R3, [R0,R3]
0x314f2a: ADD.W           R0, R4, #0xDC
0x314f2e: BL              sub_5E6BC0
0x314f32: MOVS            R0, #1
0x314f34: STRB.W          R0, [R4,#0x150]
0x314f38: STRB.W          R0, [R4,#0x106]
0x314f3c: LDR.W           R0, [R4,#0x10C]
0x314f40: MOVS            R2, #0
0x314f42: STRB.W          R2, [R4,#0x14A]
0x314f46: CBZ             R0, loc_314F8E
0x314f48: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314F4E)
0x314f4a: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314f4c: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x314f4e: LDR             R0, [R1,R0]
0x314f50: LDRH.W          R1, [R4,#0x11E]
0x314f54: CMP             R0, #0
0x314f56: IT GT
0x314f58: MOVGT           R2, R0
0x314f5a: CMP             R1, #2
0x314f5c: BCS             loc_314F6A
0x314f5e: ADD.W           R0, R4, #0x120
0x314f62: ADR             R1, dword_314FA4
0x314f64: BL              sub_5E6BC0
0x314f68: B               loc_314F84
0x314f6a: BNE             loc_314F84
0x314f6c: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314F76)
0x314f6e: LDR.W           R3, [R4,#0x110]
0x314f72: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314f74: LDR             R1, =(aDD_1 - 0x314F7C); "%d / %d"
0x314f76: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x314f78: ADD             R1, PC; "%d / %d"
0x314f7a: LDR             R3, [R0,R3]
0x314f7c: ADD.W           R0, R4, #0x120
0x314f80: BL              sub_5E6BC0
0x314f84: MOVS            R0, #1
0x314f86: STRB.W          R0, [R4,#0x150]
0x314f8a: STRB.W          R0, [R4,#0x14A]
0x314f8e: POP.W           {R8}
0x314f92: POP             {R4-R7,PC}
