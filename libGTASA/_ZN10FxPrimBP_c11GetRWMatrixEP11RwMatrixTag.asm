0x36db94: LDR             R2, [R0,#8]
0x36db96: CMP             R2, #0
0x36db98: BEQ.W           loc_36DCA8
0x36db9c: LDRSH.W         R2, [R2]
0x36dba0: VMOV            S0, R2
0x36dba4: VCVT.F32.S32    S2, S0
0x36dba8: VLDR            S0, =32767.0
0x36dbac: VDIV.F32        S2, S2, S0
0x36dbb0: VSTR            S2, [R1]
0x36dbb4: LDR             R2, [R0,#8]
0x36dbb6: LDRSH.W         R2, [R2,#2]
0x36dbba: VMOV            S2, R2
0x36dbbe: VCVT.F32.S32    S2, S2
0x36dbc2: VDIV.F32        S2, S2, S0
0x36dbc6: VSTR            S2, [R1,#4]
0x36dbca: LDR             R2, [R0,#8]
0x36dbcc: LDRSH.W         R2, [R2,#4]
0x36dbd0: VMOV            S2, R2
0x36dbd4: VCVT.F32.S32    S2, S2
0x36dbd8: VDIV.F32        S2, S2, S0
0x36dbdc: VSTR            S2, [R1,#8]
0x36dbe0: LDR             R2, [R0,#8]
0x36dbe2: LDRSH.W         R2, [R2,#6]
0x36dbe6: VMOV            S2, R2
0x36dbea: VCVT.F32.S32    S2, S2
0x36dbee: VDIV.F32        S2, S2, S0
0x36dbf2: VSTR            S2, [R1,#0x10]
0x36dbf6: LDR             R2, [R0,#8]
0x36dbf8: LDRSH.W         R2, [R2,#8]
0x36dbfc: VMOV            S2, R2
0x36dc00: VCVT.F32.S32    S2, S2
0x36dc04: VDIV.F32        S2, S2, S0
0x36dc08: VSTR            S2, [R1,#0x14]
0x36dc0c: LDR             R2, [R0,#8]
0x36dc0e: LDRSH.W         R2, [R2,#0xA]
0x36dc12: VMOV            S2, R2
0x36dc16: VCVT.F32.S32    S2, S2
0x36dc1a: VDIV.F32        S2, S2, S0
0x36dc1e: VSTR            S2, [R1,#0x18]
0x36dc22: LDR             R2, [R0,#8]
0x36dc24: LDRSH.W         R2, [R2,#0xC]
0x36dc28: VMOV            S2, R2
0x36dc2c: VCVT.F32.S32    S2, S2
0x36dc30: VDIV.F32        S2, S2, S0
0x36dc34: VSTR            S2, [R1,#0x20]
0x36dc38: LDR             R2, [R0,#8]
0x36dc3a: LDRSH.W         R2, [R2,#0xE]
0x36dc3e: VMOV            S2, R2
0x36dc42: VCVT.F32.S32    S2, S2
0x36dc46: VDIV.F32        S2, S2, S0
0x36dc4a: VSTR            S2, [R1,#0x24]
0x36dc4e: LDR             R2, [R0,#8]
0x36dc50: LDRSH.W         R2, [R2,#0x10]
0x36dc54: VMOV            S2, R2
0x36dc58: VCVT.F32.S32    S2, S2
0x36dc5c: VDIV.F32        S2, S2, S0
0x36dc60: VSTR            S2, [R1,#0x28]
0x36dc64: LDR             R2, [R0,#8]
0x36dc66: LDRSH.W         R2, [R2,#0x12]
0x36dc6a: VMOV            S2, R2
0x36dc6e: VCVT.F32.S32    S2, S2
0x36dc72: VDIV.F32        S2, S2, S0
0x36dc76: VSTR            S2, [R1,#0x30]
0x36dc7a: LDR             R2, [R0,#8]
0x36dc7c: LDRSH.W         R2, [R2,#0x14]
0x36dc80: VMOV            S2, R2
0x36dc84: VCVT.F32.S32    S2, S2
0x36dc88: VDIV.F32        S2, S2, S0
0x36dc8c: VSTR            S2, [R1,#0x34]
0x36dc90: LDR             R0, [R0,#8]
0x36dc92: LDRSH.W         R0, [R0,#0x16]
0x36dc96: VMOV            S2, R0
0x36dc9a: VCVT.F32.S32    S2, S2
0x36dc9e: VDIV.F32        S0, S2, S0
0x36dca2: VSTR            S0, [R1,#0x38]
0x36dca6: BX              LR
0x36dca8: VLDR            S0, =0.0
0x36dcac: MOVS            R0, #0
0x36dcae: MOV.W           R2, #0x3F800000
0x36dcb2: STRD.W          R2, R0, [R1]
0x36dcb6: STR             R0, [R1,#8]
0x36dcb8: STRD.W          R0, R2, [R1,#0x10]
0x36dcbc: STR             R0, [R1,#0x18]
0x36dcbe: STRD.W          R0, R0, [R1,#0x30]
0x36dcc2: STRD.W          R0, R0, [R1,#0x20]
0x36dcc6: STR             R2, [R1,#0x28]
0x36dcc8: VSTR            S0, [R1,#0x38]
0x36dccc: BX              LR
