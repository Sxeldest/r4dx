0x5e22f4: LDR             R0, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x5E22FC)
0x5e22f6: LDR             R1, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5E22FE)
0x5e22f8: ADD             R0, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
0x5e22fa: ADD             R1, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5e22fc: LDR             R0, [R0]; CWeapon::m_nTakePhotoFrames ...
0x5e22fe: LDR             R1, [R1]; CWeapon::ms_bTakePhoto ...
0x5e2300: LDR             R0, [R0]; CWeapon::m_nTakePhotoFrames
0x5e2302: LDRB            R1, [R1]; CWeapon::ms_bTakePhoto
0x5e2304: CBNZ            R1, loc_5E230C
0x5e2306: CMP             R0, #1
0x5e2308: BGE             loc_5E230C
0x5e230a: BX              LR
0x5e230c: SUBS            R0, #1
0x5e230e: VLDR            S0, =0.0
0x5e2312: VMOV            S2, R0
0x5e2316: LDR             R0, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x5E2320)
0x5e2318: VCVT.F32.S32    S2, S2
0x5e231c: ADD             R0, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
0x5e231e: LDR             R0, [R0]; CWeapon::m_nTakePhotoFrames ...
0x5e2320: VMAX.F32        D0, D1, D0
0x5e2324: VCVT.S32.F32    S2, S0
0x5e2328: VCVT.S32.F32    S0, S0
0x5e232c: VSTR            S2, [R0]
0x5e2330: VMOV            R0, S0
0x5e2334: CMP             R0, #0
0x5e2336: IT NE
0x5e2338: BXNE            LR
0x5e233a: LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5E2342)
0x5e233c: MOVS            R1, #0
0x5e233e: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5e2340: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x5e2342: STRB            R1, [R0]; CWeapon::ms_bTakePhoto
0x5e2344: BX              LR
