0x4a56d0: PUSH            {R4-R7,LR}
0x4a56d2: ADD             R7, SP, #0xC
0x4a56d4: PUSH.W          {R8-R11}
0x4a56d8: SUB             SP, SP, #4
0x4a56da: VPUSH           {D8}
0x4a56de: SUB             SP, SP, #0x130
0x4a56e0: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a56e4: MOV.W           R1, #0x12E
0x4a56e8: MOV             R6, R0
0x4a56ea: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a56ee: MOV             R8, R0
0x4a56f0: MOV             R0, R6
0x4a56f2: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a56f6: MOV             R5, R0
0x4a56f8: MOV             R0, R6
0x4a56fa: MOVS            R1, #0x20 ; ' '
0x4a56fc: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5700: MOV             R4, R0
0x4a5702: MOV             R0, R6
0x4a5704: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5708: ADD.W           R0, R0, R4,LSL#6
0x4a570c: MOVS            R2, #0
0x4a570e: MOV             R1, R0
0x4a5710: VLD1.32         {D16-D17}, [R1]!
0x4a5714: VLD1.32         {D18-D19}, [R1]
0x4a5718: ADD.W           R1, R0, #0x20 ; ' '
0x4a571c: ADDS            R0, #0x30 ; '0'
0x4a571e: VLD1.32         {D20-D21}, [R1]
0x4a5722: ADD.W           R1, R5, R8,LSL#6
0x4a5726: ADD.W           R8, SP, #0x158+var_7C
0x4a572a: VLD1.32         {D22-D23}, [R0]
0x4a572e: ADD.W           R0, R1, #0x30 ; '0'
0x4a5732: VST1.32         {D22-D23}, [R0]
0x4a5736: ADD.W           R0, R1, #0x20 ; ' '
0x4a573a: VST1.32         {D20-D21}, [R0]
0x4a573e: MOV             R0, R1
0x4a5740: VST1.32         {D16-D17}, [R0]!
0x4a5744: VST1.32         {D18-D19}, [R0]
0x4a5748: MOV             R0, R8
0x4a574a: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x4a574e: MOV             R0, R6
0x4a5750: MOVS            R1, #0x1F
0x4a5752: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5756: MOV             R5, R0
0x4a5758: MOV             R0, R6
0x4a575a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a575e: ADD.W           R9, SP, #0x158+var_C4
0x4a5762: ADD.W           R1, R0, R5,LSL#6
0x4a5766: MOVS            R2, #0
0x4a5768: MOV             R0, R9
0x4a576a: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x4a576e: ADD             R4, SP, #0x158+var_10C
0x4a5770: MOV             R1, R9
0x4a5772: MOV             R0, R4; CMatrix *
0x4a5774: BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
0x4a5778: ADD             R5, SP, #0x158+var_154
0x4a577a: MOV             R1, R4
0x4a577c: MOV             R2, R8
0x4a577e: MOV             R0, R5
0x4a5780: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4a5784: MOV             R0, R8
0x4a5786: MOV             R1, R5
0x4a5788: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a578c: MOV             R0, R5; this
0x4a578e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a5792: ADD             R1, SP, #0x158+var_2C; float *
0x4a5794: ADD             R2, SP, #0x158+var_30; float *
0x4a5796: ADD             R3, SP, #0x158+var_34; float *
0x4a5798: MOVS            R4, #0x15
0x4a579a: MOV             R0, R8; this
0x4a579c: STR             R4, [SP,#0x158+var_158]; int
0x4a579e: BLX             j__ZN7CMatrix20ConvertToEulerAnglesERfS0_S0_i; CMatrix::ConvertToEulerAngles(float &,float &,float &,int)
0x4a57a2: VMOV.F32        S16, #0.5
0x4a57a6: VLDR            S0, [SP,#0x158+var_2C]
0x4a57aa: MOV             R0, R8; this
0x4a57ac: VMUL.F32        S0, S0, S16
0x4a57b0: VMOV            R1, S0; float
0x4a57b4: VSTR            S0, [SP,#0x158+var_2C]
0x4a57b8: LDRD.W          R3, R2, [SP,#0x158+var_34]; float
0x4a57bc: STR             R4, [SP,#0x158+var_158]; int
0x4a57be: BLX             j__ZN7CMatrix22ConvertFromEulerAnglesEfffi; CMatrix::ConvertFromEulerAngles(float,float,float,int)
0x4a57c2: ADD             R5, SP, #0x158+var_154
0x4a57c4: MOV             R1, R9
0x4a57c6: MOV             R2, R8
0x4a57c8: MOV             R0, R5
0x4a57ca: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4a57ce: MOV             R0, R8
0x4a57d0: MOV             R1, R5
0x4a57d2: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a57d6: MOV             R0, R5; this
0x4a57d8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a57dc: MOV             R0, R8; this
0x4a57de: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x4a57e2: MOV             R0, R6
0x4a57e4: MOVW            R1, #0x12D
0x4a57e8: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a57ec: MOV             R5, R0
0x4a57ee: MOV             R0, R6
0x4a57f0: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a57f4: MOV             R10, R0
0x4a57f6: MOV             R0, R6
0x4a57f8: MOVS            R1, #0x16
0x4a57fa: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a57fe: MOV             R11, R0
0x4a5800: MOV             R0, R6
0x4a5802: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5806: ADD.W           R0, R0, R11,LSL#6
0x4a580a: ADD.W           R1, R0, #0x30 ; '0'
0x4a580e: VLD1.32         {D16-D17}, [R1]
0x4a5812: ADD.W           R1, R10, R5,LSL#6
0x4a5816: ADD.W           R2, R1, #0x30 ; '0'
0x4a581a: VST1.32         {D16-D17}, [R2]
0x4a581e: ADD.W           R2, R0, #0x20 ; ' '
0x4a5822: VLD1.32         {D16-D17}, [R2]
0x4a5826: ADD.W           R2, R1, #0x20 ; ' '
0x4a582a: VST1.32         {D16-D17}, [R2]
0x4a582e: MOV             R2, R1
0x4a5830: VLD1.32         {D16-D17}, [R0]!
0x4a5834: VST1.32         {D16-D17}, [R2]!
0x4a5838: VLD1.32         {D16-D17}, [R0]
0x4a583c: MOV             R0, R8
0x4a583e: VST1.32         {D16-D17}, [R2]
0x4a5842: MOVS            R2, #0
0x4a5844: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x4a5848: MOV             R0, R6
0x4a584a: MOVS            R1, #0x15
0x4a584c: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5850: MOV             R5, R0
0x4a5852: MOV             R0, R6
0x4a5854: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5858: ADD.W           R1, R0, R5,LSL#6
0x4a585c: MOV             R0, R9
0x4a585e: MOVS            R2, #0
0x4a5860: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x4a5864: ADD             R5, SP, #0x158+var_154
0x4a5866: MOV             R1, R9
0x4a5868: MOV             R0, R5; CMatrix *
0x4a586a: BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
0x4a586e: ADD             R6, SP, #0x158+var_10C
0x4a5870: MOV             R1, R5
0x4a5872: MOV             R0, R6
0x4a5874: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a5878: MOV             R0, R5; this
0x4a587a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a587e: ADD             R5, SP, #0x158+var_154
0x4a5880: MOV             R1, R6
0x4a5882: MOV             R2, R8
0x4a5884: MOV             R0, R5
0x4a5886: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4a588a: MOV             R0, R8
0x4a588c: MOV             R1, R5
0x4a588e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a5892: MOV             R0, R5; this
0x4a5894: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a5898: ADD             R1, SP, #0x158+var_2C; float *
0x4a589a: ADD             R2, SP, #0x158+var_30; float *
0x4a589c: ADD             R3, SP, #0x158+var_34; float *
0x4a589e: MOV             R0, R8; this
0x4a58a0: STR             R4, [SP,#0x158+var_158]; int
0x4a58a2: BLX             j__ZN7CMatrix20ConvertToEulerAnglesERfS0_S0_i; CMatrix::ConvertToEulerAngles(float &,float &,float &,int)
0x4a58a6: VLDR            S0, [SP,#0x158+var_2C]
0x4a58aa: MOV             R0, R8; this
0x4a58ac: VMUL.F32        S0, S0, S16
0x4a58b0: VMOV            R1, S0; float
0x4a58b4: VSTR            S0, [SP,#0x158+var_2C]
0x4a58b8: LDRD.W          R3, R2, [SP,#0x158+var_34]; float
0x4a58bc: STR             R4, [SP,#0x158+var_158]; int
0x4a58be: BLX             j__ZN7CMatrix22ConvertFromEulerAnglesEfffi; CMatrix::ConvertFromEulerAngles(float,float,float,int)
0x4a58c2: ADD             R5, SP, #0x158+var_154
0x4a58c4: MOV             R1, R9
0x4a58c6: MOV             R2, R8
0x4a58c8: MOV             R0, R5
0x4a58ca: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4a58ce: MOV             R0, R8
0x4a58d0: MOV             R1, R5
0x4a58d2: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a58d6: MOV             R0, R5; this
0x4a58d8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a58dc: MOV             R0, R8; this
0x4a58de: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x4a58e2: MOV             R0, R6; this
0x4a58e4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a58e8: MOV             R0, R9; this
0x4a58ea: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a58ee: MOV             R0, R8; this
0x4a58f0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a58f4: ADD             SP, SP, #0x130
0x4a58f6: VPOP            {D8}
0x4a58fa: ADD             SP, SP, #4
0x4a58fc: POP.W           {R8-R11}
0x4a5900: POP             {R4-R7,PC}
