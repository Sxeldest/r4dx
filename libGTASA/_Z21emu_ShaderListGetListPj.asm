0x1c16a4: LDR             R2, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C16B0)
0x1c16a6: MOVS            R1, #0
0x1c16a8: MOVS            R3, #0
0x1c16aa: STR             R1, [R0]
0x1c16ac: ADD             R2, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c16ae: LDR.W           R12, [R2]; EmuShader::ShaderCloset ...
0x1c16b2: LDR.W           R2, [R12,R3,LSL#2]
0x1c16b6: CBZ             R2, loc_1C16C2
0x1c16b8: ADDS            R1, #1
0x1c16ba: STR             R1, [R0]
0x1c16bc: LDR             R2, [R2,#0x14]
0x1c16be: CMP             R2, #0
0x1c16c0: BNE             loc_1C16B8
0x1c16c2: ADDS            R3, #1
0x1c16c4: CMP.W           R3, #0x100
0x1c16c8: BNE             loc_1C16B2
0x1c16ca: PUSH            {R7,LR}
0x1c16cc: MOV             R7, SP
0x1c16ce: LSLS            R0, R1, #2; byte_count
0x1c16d0: BLX             malloc
0x1c16d4: LDR             R2, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C16E0)
0x1c16d6: MOV.W           LR, #0
0x1c16da: MOV             R3, R0
0x1c16dc: ADD             R2, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c16de: LDR.W           R12, [R2]; EmuShader::ShaderCloset ...
0x1c16e2: B               loc_1C16F0
0x1c16e4: ADD.W           LR, LR, #1
0x1c16e8: CMP.W           LR, #0x100
0x1c16ec: IT EQ
0x1c16ee: POPEQ           {R7,PC}
0x1c16f0: LDR.W           R2, [R12,LR,LSL#2]
0x1c16f4: CMP             R2, #0
0x1c16f6: BEQ             loc_1C16E4
0x1c16f8: LDR             R1, [R2,#8]
0x1c16fa: STR.W           R1, [R3],#4
0x1c16fe: LDR             R2, [R2,#0x14]
0x1c1700: CMP             R2, #0
0x1c1702: BNE             loc_1C16F8
0x1c1704: B               loc_1C16E4
