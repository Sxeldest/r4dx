0x5bdf40: PUSH            {R4-R7,LR}
0x5bdf42: ADD             R7, SP, #0xC
0x5bdf44: PUSH.W          {R8-R11}
0x5bdf48: SUB             SP, SP, #4
0x5bdf4a: VPUSH           {D8}
0x5bdf4e: SUB             SP, SP, #0x30; float
0x5bdf50: VLDR            S0, [R7,#arg_C]
0x5bdf54: MOVW            R10, #0xCCCD
0x5bdf58: VLDR            S4, [R7,#arg_0]
0x5bdf5c: MOV             R4, R0
0x5bdf5e: VNEG.F32        S0, S0
0x5bdf62: VLDR            S2, =0.8
0x5bdf66: LDR             R6, =(byte_A48230 - 0x5BDF78)
0x5bdf68: ADD.W           R9, SP, #0x58+var_38
0x5bdf6c: VLDR            D16, [R3]
0x5bdf70: MOVT            R10, #0x3E4C
0x5bdf74: ADD             R6, PC; byte_A48230
0x5bdf76: LDR             R0, [R3,#8]
0x5bdf78: STR             R0, [SP,#0x58+var_30]
0x5bdf7a: MOVS            R0, #0
0x5bdf7c: LDRB            R1, [R6]
0x5bdf7e: MOV.W           R11, #0x800
0x5bdf82: VMAX.F32        D8, D0, D2
0x5bdf86: LDRB            R2, [R6,#(byte_A48231 - 0xA48230)]
0x5bdf88: LDRB            R3, [R6,#(byte_A48232 - 0xA48230)]
0x5bdf8a: MOV.W           R8, #0xFF
0x5bdf8e: VSTR            D16, [SP,#0x58+var_38]
0x5bdf92: STMEA.W         SP, {R1-R3,R8,R11}
0x5bdf96: MOVS            R1, #1; unsigned int
0x5bdf98: MOV             R2, R9; unsigned __int16
0x5bdf9a: VMUL.F32        S0, S16, S2
0x5bdf9e: STRD.W          R10, R0, [SP,#0x58+var_44]; float
0x5bdfa2: MOV             R0, R4; this
0x5bdfa4: VMOV            R5, S0
0x5bdfa8: MOV             R3, R5; CVector *
0x5bdfaa: BLX.W           j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x5bdfae: VLDR            S0, =0.9
0x5bdfb2: MOVS            R5, #0
0x5bdfb4: LDRB            R0, [R6]
0x5bdfb6: VMUL.F32        S0, S16, S0
0x5bdfba: LDRB            R1, [R6,#(byte_A48231 - 0xA48230)]
0x5bdfbc: LDRB            R2, [R6,#(byte_A48232 - 0xA48230)]
0x5bdfbe: STMEA.W         SP, {R0-R2,R8,R11}
0x5bdfc2: MOVS            R0, #0
0x5bdfc4: MOVS            R1, #1; unsigned int
0x5bdfc6: STR.W           R10, [SP,#0x58+var_44]; float
0x5bdfca: MOV             R2, R9; unsigned __int16
0x5bdfcc: STR             R0, [SP,#0x58+var_40]; float
0x5bdfce: MOV             R0, R4; this
0x5bdfd0: VMOV            R3, S0; CVector *
0x5bdfd4: BLX.W           j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x5bdfd8: VMOV            R3, S16; CVector *
0x5bdfdc: LDRB            R0, [R6]
0x5bdfde: LDRB            R1, [R6,#(byte_A48231 - 0xA48230)]
0x5bdfe0: LDRB            R2, [R6,#(byte_A48232 - 0xA48230)]
0x5bdfe2: STMEA.W         SP, {R0-R2,R8,R11}
0x5bdfe6: MOV             R0, R4; this
0x5bdfe8: MOVS            R1, #1; unsigned int
0x5bdfea: MOV             R2, R9; unsigned __int16
0x5bdfec: STRD.W          R10, R5, [SP,#0x58+var_44]; float
0x5bdff0: BLX.W           j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x5bdff4: ADD             SP, SP, #0x30 ; '0'
0x5bdff6: VPOP            {D8}
0x5bdffa: ADD             SP, SP, #4
0x5bdffc: POP.W           {R8-R11}
0x5be000: POP             {R4-R7,PC}
