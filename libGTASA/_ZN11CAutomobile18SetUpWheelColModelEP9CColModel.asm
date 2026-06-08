0x55d21c: PUSH            {R4-R7,LR}
0x55d21e: ADD             R7, SP, #0xC
0x55d220: PUSH.W          {R8-R10}
0x55d224: VPUSH           {D8}
0x55d228: SUB             SP, SP, #0x50
0x55d22a: MOV             R4, R0
0x55d22c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55D238)
0x55d22e: MOV             R5, R1
0x55d230: LDRSH.W         R1, [R4,#0x26]
0x55d234: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55d236: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55d238: LDR.W           R6, [R0,R1,LSL#2]
0x55d23c: MOV             R0, R4; this
0x55d23e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55d242: LDRSH.W         R2, [R4,#0x26]
0x55d246: MOVS            R1, #0
0x55d248: SUBW            R3, R2, #0x213
0x55d24c: CMP             R3, #2
0x55d24e: BCC.W           loc_55D3D6
0x55d252: MOVW            R3, #0x23B
0x55d256: CMP             R2, R3
0x55d258: BEQ.W           loc_55D3D6
0x55d25c: ADD.W           R1, R0, #0x18
0x55d260: LDR.W           R9, [R5,#0x2C]
0x55d264: VLD1.32         {D16-D17}, [R1]
0x55d268: ADD.W           R1, R5, #0x18
0x55d26c: ADD.W           R8, SP, #0x70+var_68
0x55d270: MOVS            R2, #0
0x55d272: VST1.32         {D16-D17}, [R1]
0x55d276: VLD1.32         {D16-D17}, [R0]!
0x55d27a: VLDR            D18, [R0]
0x55d27e: MOVS            R0, #0
0x55d280: VST1.32         {D16-D17}, [R5]!
0x55d284: VSTR            D18, [R5]
0x55d288: STRD.W          R0, R0, [SP,#0x70+var_28]
0x55d28c: LDR.W           R0, [R4,#0x670]
0x55d290: ADD.W           R1, R0, #0x10
0x55d294: MOV             R0, R8
0x55d296: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55d29a: VMOV.F32        S16, #0.5
0x55d29e: VLDR            S0, [R6,#0x58]
0x55d2a2: MOV.W           R10, #0xFF
0x55d2a6: MOVS            R1, #0xD
0x55d2a8: LDR.W           R0, [R9,#8]; this
0x55d2ac: ADD.W           R5, R8, #0x30 ; '0'
0x55d2b0: STRD.W          R1, R10, [SP,#0x70+var_70]; unsigned __int8
0x55d2b4: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x55d2b6: MOV             R2, R5; CVector *
0x55d2b8: VMUL.F32        S0, S0, S16
0x55d2bc: VMOV            R1, S0; float
0x55d2c0: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x55d2c4: LDR.W           R0, [R4,#0x678]
0x55d2c8: MOVS            R2, #0
0x55d2ca: ADD.W           R1, R0, #0x10
0x55d2ce: MOV             R0, R8
0x55d2d0: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55d2d4: VLDR            S0, [R6,#0x5C]
0x55d2d8: MOVS            R1, #0xF
0x55d2da: LDR.W           R0, [R9,#8]
0x55d2de: MOV             R2, R5; CVector *
0x55d2e0: VMUL.F32        S0, S0, S16
0x55d2e4: STRD.W          R1, R10, [SP,#0x70+var_70]; unsigned __int8
0x55d2e8: ADDS            R0, #0x14; this
0x55d2ea: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x55d2ec: VMOV            R1, S0; float
0x55d2f0: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x55d2f4: LDR.W           R0, [R4,#0x664]
0x55d2f8: MOVS            R2, #0
0x55d2fa: ADD.W           R1, R0, #0x10
0x55d2fe: MOV             R0, R8
0x55d300: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55d304: VLDR            S0, [R6,#0x58]
0x55d308: MOVS            R1, #0xE
0x55d30a: LDR.W           R0, [R9,#8]
0x55d30e: MOV             R2, R5; CVector *
0x55d310: VMUL.F32        S0, S0, S16
0x55d314: STRD.W          R1, R10, [SP,#0x70+var_70]; unsigned __int8
0x55d318: ADDS            R0, #0x28 ; '('; this
0x55d31a: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x55d31c: VMOV            R1, S0; float
0x55d320: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x55d324: LDR.W           R0, [R4,#0x66C]
0x55d328: MOVS            R2, #0
0x55d32a: ADD.W           R1, R0, #0x10
0x55d32e: MOV             R0, R8
0x55d330: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55d334: VLDR            S0, [R6,#0x5C]
0x55d338: MOVS            R2, #0x10
0x55d33a: LDR.W           R0, [R9,#8]
0x55d33e: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x55d340: VMUL.F32        S0, S0, S16
0x55d344: STRD.W          R2, R10, [SP,#0x70+var_70]; unsigned __int8
0x55d348: ADDS            R0, #0x3C ; '<'; this
0x55d34a: MOV             R2, R5; CVector *
0x55d34c: VMOV            R1, S0; float
0x55d350: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x55d354: LDR.W           R0, [R4,#0x674]
0x55d358: CBZ             R0, loc_55D3C8
0x55d35a: LDR.W           R1, [R4,#0x668]
0x55d35e: CBZ             R1, loc_55D3C8
0x55d360: ADD.W           R8, SP, #0x70+var_68
0x55d364: ADD.W           R1, R0, #0x10
0x55d368: MOVS            R2, #0
0x55d36a: MOV             R0, R8
0x55d36c: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55d370: VLDR            S0, [R6,#0x5C]
0x55d374: MOV.W           R10, #0xFF
0x55d378: LDR.W           R0, [R9,#8]
0x55d37c: MOVS            R2, #0xF
0x55d37e: VMUL.F32        S0, S0, S16
0x55d382: STRD.W          R2, R10, [SP,#0x70+var_70]; unsigned __int8
0x55d386: ADDS            R0, #0x50 ; 'P'; this
0x55d388: MOV             R2, R5; CVector *
0x55d38a: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x55d38c: VMOV            R1, S0; float
0x55d390: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x55d394: LDR.W           R0, [R4,#0x668]
0x55d398: MOVS            R2, #0
0x55d39a: ADD.W           R1, R0, #0x10
0x55d39e: MOV             R0, R8
0x55d3a0: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55d3a4: VLDR            S0, [R6,#0x5C]
0x55d3a8: MOVS            R2, #0x10
0x55d3aa: LDR.W           R0, [R9,#8]
0x55d3ae: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x55d3b0: VMUL.F32        S0, S0, S16
0x55d3b4: STRD.W          R2, R10, [SP,#0x70+var_70]; unsigned __int8
0x55d3b8: ADDS            R0, #0x64 ; 'd'; this
0x55d3ba: MOV             R2, R5; CVector *
0x55d3bc: VMOV            R1, S0; float
0x55d3c0: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x55d3c4: MOVS            R0, #6
0x55d3c6: B               loc_55D3CA
0x55d3c8: MOVS            R0, #4
0x55d3ca: STRH.W          R0, [R9]
0x55d3ce: ADD             R0, SP, #0x70+var_68; this
0x55d3d0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55d3d4: MOVS            R1, #1
0x55d3d6: MOV             R0, R1
0x55d3d8: ADD             SP, SP, #0x50 ; 'P'
0x55d3da: VPOP            {D8}
0x55d3de: POP.W           {R8-R10}
0x55d3e2: POP             {R4-R7,PC}
