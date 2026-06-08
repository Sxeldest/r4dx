0x5c3d84: PUSH            {R4-R7,LR}
0x5c3d86: ADD             R7, SP, #0xC
0x5c3d88: PUSH.W          {R8}
0x5c3d8c: SUB             SP, SP, #0x30
0x5c3d8e: LDR.W           R12, [R7,#arg_C]
0x5c3d92: VMOV.F32        S0, #3.0
0x5c3d96: LDR             R5, [R7,#arg_10]
0x5c3d98: MOVS            R6, #0
0x5c3d9a: MOVS            R4, #1
0x5c3d9c: VMOV            S2, R12
0x5c3da0: LDR.W           R12, [R7,#arg_8]
0x5c3da4: VCVT.F32.U32    S2, S2
0x5c3da8: LDRD.W          R8, LR, [R7,#arg_0]
0x5c3dac: STRD.W          R4, R6, [SP,#0x40+var_28]; float
0x5c3db0: STRD.W          R6, R6, [SP,#0x40+var_20]; float
0x5c3db4: STR             R6, [SP,#0x40+var_18]; float
0x5c3db6: VDIV.F32        S0, S2, S0
0x5c3dba: VLDR            S2, [R7,#arg_14]
0x5c3dbe: VSTR            S2, [SP,#0x40+var_2C]
0x5c3dc2: STR             R5, [SP,#0x40+var_30]; unsigned __int8
0x5c3dc4: STRD.W          LR, R12, [SP,#0x40+var_3C]; float *
0x5c3dc8: VCVT.U32.F32    S0, S0
0x5c3dcc: STR.W           R8, [SP,#0x40+var_40]; float
0x5c3dd0: VMOV            R6, S0
0x5c3dd4: STR             R6, [SP,#0x40+var_34]; unsigned __int8
0x5c3dd6: BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
0x5c3dda: ADD             SP, SP, #0x30 ; '0'
0x5c3ddc: POP.W           {R8}
0x5c3de0: POP             {R4-R7,PC}
