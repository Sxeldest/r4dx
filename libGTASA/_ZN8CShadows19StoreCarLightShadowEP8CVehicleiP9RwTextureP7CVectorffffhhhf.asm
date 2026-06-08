0x5b9ce8: PUSH            {R4-R7,LR}
0x5b9cea: ADD             R7, SP, #0xC
0x5b9cec: PUSH.W          {R8,R9,R11}
0x5b9cf0: SUB             SP, SP, #0x38; float
0x5b9cf2: MOV             R5, R0
0x5b9cf4: LDR             R0, =(TheCamera_ptr - 0x5B9CFE)
0x5b9cf6: MOV             R9, R1
0x5b9cf8: MOV             R4, R3
0x5b9cfa: ADD             R0, PC; TheCamera_ptr
0x5b9cfc: MOV             R8, R2
0x5b9cfe: LDR             R0, [R0]; TheCamera
0x5b9d00: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5b9d04: ADD.W           R1, R1, R1,LSL#5
0x5b9d08: ADD.W           R0, R0, R1,LSL#4
0x5b9d0c: LDRH.W          R0, [R0,#0x17E]
0x5b9d10: CMP             R0, #1
0x5b9d12: IT NE
0x5b9d14: CMPNE           R0, #0x25 ; '%'
0x5b9d16: BEQ             loc_5B9D2C
0x5b9d18: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B9D1E)
0x5b9d1a: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5b9d1c: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x5b9d1e: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x5b9d20: CMP             R0, #0
0x5b9d22: ITT EQ
0x5b9d24: LDREQ.W         R0, [R5,#0x5A0]
0x5b9d28: CMPEQ           R0, #9
0x5b9d2a: BEQ             loc_5B9DD0
0x5b9d2c: LDR             R0, =(TheCamera_ptr - 0x5B9D36)
0x5b9d2e: VLDR            D16, [R4]
0x5b9d32: ADD             R0, PC; TheCamera_ptr
0x5b9d34: VLDR            S0, [R7,#arg_1C]
0x5b9d38: LDR             R0, [R0]; TheCamera
0x5b9d3a: VNEG.F32        S0, S0
0x5b9d3e: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5b9d40: ADD.W           R2, R1, #0x30 ; '0'
0x5b9d44: CMP             R1, #0
0x5b9d46: IT EQ
0x5b9d48: ADDEQ           R2, R0, #4
0x5b9d4a: VLDR            D17, [R2]
0x5b9d4e: VSUB.F32        D16, D16, D17
0x5b9d52: VLDR            D17, [R0,#0xD8]
0x5b9d56: VMUL.F32        D1, D16, D17
0x5b9d5a: VADD.F32        S2, S2, S3
0x5b9d5e: VCMPE.F32       S2, S0
0x5b9d62: VMRS            APSR_nzcv, FPSCR
0x5b9d66: BLE             loc_5B9DC8
0x5b9d68: MOVW            R3, #0xCCCD
0x5b9d6c: MOVS            R0, #0
0x5b9d6e: LDRD.W          R2, LR, [R7,#arg_10]
0x5b9d72: MOVT            R3, #0x3D4C
0x5b9d76: LDR.W           R12, [R7,#arg_18]
0x5b9d7a: MOVT            R0, #0x40C0
0x5b9d7e: MOVS            R1, #0x80
0x5b9d80: ADD.W           R11, SP, #0x50+var_40
0x5b9d84: STR             R3, [SP,#0x50+var_20]; float
0x5b9d86: MOVS            R3, #0
0x5b9d88: STM.W           R11, {R1,R2,LR}
0x5b9d8c: MOV.W           R6, #0x3F800000
0x5b9d90: MOVS            R1, #2; int
0x5b9d92: STRD.W          R12, R0, [SP,#0x50+var_34]; int
0x5b9d96: ADD.W           R0, R5, R9; int
0x5b9d9a: VLDR            S0, [R7,#arg_C]
0x5b9d9e: MOV             R2, R8; int
0x5b9da0: VLDR            S2, [R7,#arg_8]
0x5b9da4: VLDR            S4, [R7,#arg_4]
0x5b9da8: VLDR            S6, [R7,#arg_0]
0x5b9dac: STRD.W          R6, R3, [SP,#0x50+var_2C]; float
0x5b9db0: STR             R3, [SP,#0x50+var_24]; __int16
0x5b9db2: MOV             R3, R4; int
0x5b9db4: VSTR            S6, [SP,#0x50+var_50]
0x5b9db8: VSTR            S4, [SP,#0x50+var_4C]
0x5b9dbc: VSTR            S2, [SP,#0x50+var_48]
0x5b9dc0: VSTR            S0, [SP,#0x50+var_44]
0x5b9dc4: BLX.W           j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x5b9dc8: ADD             SP, SP, #0x38 ; '8'
0x5b9dca: POP.W           {R8,R9,R11}
0x5b9dce: POP             {R4-R7,PC}
0x5b9dd0: MOV.W           R0, #0xFFFFFFFF; int
0x5b9dd4: MOVS            R1, #0; bool
0x5b9dd6: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5b9dda: CMP             R0, R5
0x5b9ddc: BNE             loc_5B9DC8
0x5b9dde: MOV.W           R0, #0xFFFFFFFF; int
0x5b9de2: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b9de6: CMP             R0, #0
0x5b9de8: BEQ             loc_5B9DC8
0x5b9dea: ADDW            R0, R5, #0x744
0x5b9dee: VLDR            S0, [R0]
0x5b9df2: VCMP.F32        S0, #0.0
0x5b9df6: VMRS            APSR_nzcv, FPSCR
0x5b9dfa: ITTT EQ
0x5b9dfc: VLDREQ          S0, [R0,#4]
0x5b9e00: VCMPEQ.F32      S0, #0.0
0x5b9e04: VMRSEQ          APSR_nzcv, FPSCR
0x5b9e08: BNE             loc_5B9D2C
0x5b9e0a: B               loc_5B9DC8
