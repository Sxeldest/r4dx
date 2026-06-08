0x2b3d8c: LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B3D96)
0x2b3d8e: VLDR            S0, [R0,#0x1C]
0x2b3d92: ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b3d94: VCVT.F64.F32    D16, S0
0x2b3d98: LDR             R1, [R1]; CWidget::m_fElapsedTime ...
0x2b3d9a: VLDR            D17, [R1]
0x2b3d9e: LDRB.W          R1, [R0,#0x4C]
0x2b3da2: VMUL.F64        D16, D17, D16
0x2b3da6: VMOV            S0, R1
0x2b3daa: VCVT.F64.U32    D17, S0
0x2b3dae: LDRB.W          R1, [R0,#0x4D]
0x2b3db2: CBZ             R1, loc_2B3DC6
0x2b3db4: VADD.F64        D16, D16, D17
0x2b3db8: VCVT.F32.F64    S0, D16
0x2b3dbc: VLDR            S2, =255.0
0x2b3dc0: VMIN.F32        D0, D0, D1
0x2b3dc4: B               loc_2B3DD6
0x2b3dc6: VSUB.F64        D16, D17, D16
0x2b3dca: VCVT.F32.F64    S0, D16
0x2b3dce: VLDR            S2, =0.0
0x2b3dd2: VMAX.F32        D0, D0, D1
0x2b3dd6: VCVT.U32.F32    S0, S0
0x2b3dda: VMOV            R1, S0
0x2b3dde: STRB.W          R1, [R0,#0x4C]
0x2b3de2: BX              LR
