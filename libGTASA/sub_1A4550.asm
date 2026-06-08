0x1a4550: PUSH            {R4-R7,LR}
0x1a4552: ADD             R7, SP, #0xC
0x1a4554: PUSH.W          {R8-R11}
0x1a4558: SUB             SP, SP, #4
0x1a455a: VPUSH           {D8-D15}
0x1a455e: LDR             R0, =(gHandShaker_ptr - 0x1A4570)
0x1a4560: MOVW            R6, #0x6666
0x1a4564: MOVW            R10, #0x126F
0x1a4568: VLDR            S20, =4.6566e-10
0x1a456c: ADD             R0, PC; gHandShaker_ptr
0x1a456e: VLDR            S22, =0.0002
0x1a4572: VLDR            S24, =0.0
0x1a4576: MOVS            R4, #0
0x1a4578: LDR             R5, [R0]; gHandShaker
0x1a457a: ADR             R0, dword_1A48B0
0x1a457c: VLD1.64         {D8-D9}, [R0@128]
0x1a4580: MOVT            R6, #0x3FA6
0x1a4584: MOV.W           R8, #0x14
0x1a4588: MOVT            R10, #0x3A83
0x1a458c: MOV.W           R11, #0
0x1a4590: MOVW            R0, #0xB717
0x1a4594: ADD.W           R9, R5, R11
0x1a4598: MOVT            R0, #0x3951
0x1a459c: STR.W           R4, [R5,R11]
0x1a45a0: ADD.W           R1, R9, #0x88
0x1a45a4: STR.W           R0, [R9,#0x1C]
0x1a45a8: MOV             R0, #0x38D1B717
0x1a45b0: STR.W           R0, [R9,#0x20]
0x1a45b4: MOV             R0, #0x3FB33333
0x1a45bc: STRD.W          R6, R6, [R9,#0x30]
0x1a45c0: STR.W           R0, [R9,#0x38]
0x1a45c4: MOV             R0, #0x3E99999A
0x1a45cc: STRD.W          R4, R4, [R9,#0x7C]
0x1a45d0: STR.W           R0, [R9,#0x84]
0x1a45d4: MOV.W           R0, #0x3F800000
0x1a45d8: STM.W           R1, {R0,R8,R10}
0x1a45dc: ADD.W           R0, R9, #0xC
0x1a45e0: STRD.W          R4, R4, [R9,#4]
0x1a45e4: VST1.32         {D8-D9}, [R0]
0x1a45e8: BLX             rand
0x1a45ec: VMOV            S0, R0
0x1a45f0: VLDR            S26, [R9,#0x1C]
0x1a45f4: VCVT.F32.S32    S28, S0
0x1a45f8: BLX             rand
0x1a45fc: VMOV            S0, R0
0x1a4600: VLDR            S30, [R9,#0x20]
0x1a4604: VCVT.F32.S32    S21, S0
0x1a4608: BLX             rand
0x1a460c: VMOV            S0, R0
0x1a4610: ADD.W           R11, R11, #0x94
0x1a4614: VMUL.F32        S2, S28, S20
0x1a4618: CMP.W           R11, #0x378
0x1a461c: VCVT.F32.S32    S0, S0
0x1a4620: VMUL.F32        S4, S21, S20
0x1a4624: VMUL.F32        S2, S2, S22
0x1a4628: VMUL.F32        S0, S0, S20
0x1a462c: VMUL.F32        S4, S26, S4
0x1a4630: VADD.F32        S2, S2, S24
0x1a4634: VMUL.F32        S0, S30, S0
0x1a4638: VADD.F32        S4, S4, S24
0x1a463c: VSTR            S2, [R9,#0x24]
0x1a4640: VADD.F32        S0, S0, S24
0x1a4644: VSTR            S4, [R9,#0x28]
0x1a4648: VSTR            S0, [R9,#0x2C]
0x1a464c: BNE             loc_1A4590
0x1a464e: LDR.W           R8, =(unk_67A000 - 0x1A465C)
0x1a4652: MOVS            R1, #0; obj
0x1a4654: LDR             R0, =(sub_1A4500+1 - 0x1A465E)
0x1a4656: MOVS            R4, #0
0x1a4658: ADD             R8, PC; unk_67A000
0x1a465a: ADD             R0, PC; sub_1A4500 ; lpfunc
0x1a465c: MOV             R2, R8; lpdso_handle
0x1a465e: BLX             __cxa_atexit
0x1a4662: MOVS            R0, #0; this
0x1a4664: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x1a4668: LDR             R1, =(currentPad_ptr - 0x1A4670)
0x1a466a: LDR             R2, =(TheCamera_ptr - 0x1A4672)
0x1a466c: ADD             R1, PC; currentPad_ptr
0x1a466e: ADD             R2, PC; TheCamera_ptr
0x1a4670: LDR             R1, [R1]; currentPad
0x1a4672: LDR             R5, [R2]; TheCamera
0x1a4674: STR             R0, [R1]
0x1a4676: MOV             R0, R5; this
0x1a4678: BLX             j__ZN7CCameraC2Ev; CCamera::CCamera(void)
0x1a467c: LDR             R0, =(_ZN7CCameraD2Ev_ptr - 0x1A4686)
0x1a467e: MOV             R1, R5; obj
0x1a4680: MOV             R2, R8; lpdso_handle
0x1a4682: ADD             R0, PC; _ZN7CCameraD2Ev_ptr
0x1a4684: LDR             R0, [R0]; CCamera::~CCamera() ; lpfunc
0x1a4686: BLX             __cxa_atexit
0x1a468a: LDR             R0, =(gIdleCam_ptr - 0x1A469A)
0x1a468c: MOV.W           R6, #0x3F800000
0x1a4690: LDR             R1, =(_ZN7CMatrixD2Ev_ptr_0 - 0x1A469C)
0x1a4692: MOVS            R5, #0
0x1a4694: LDR             R3, =(StoreMatrixForMirror_ptr - 0x1A46A4)
0x1a4696: ADD             R0, PC; gIdleCam_ptr
0x1a4698: ADD             R1, PC; _ZN7CMatrixD2Ev_ptr_0
0x1a469a: MOVT            R5, #0x428C
0x1a469e: LDR             R2, [R0]; gIdleCam
0x1a46a0: ADD             R3, PC; StoreMatrixForMirror_ptr
0x1a46a2: ADR             R0, dword_1A48C0
0x1a46a4: MOVW            R12, #0x4000
0x1a46a8: VLD1.64         {D16-D17}, [R0@128]
0x1a46ac: MOVT            R12, #0x461C
0x1a46b0: LDR             R0, [R1]; CMatrix::~CMatrix() ; lpfunc
0x1a46b2: LDR             R1, [R3]; StoreMatrixForMirror ; obj
0x1a46b4: ADD.W           R3, R2, #0x40 ; '@'
0x1a46b8: VST1.32         {D16-D17}, [R3]
0x1a46bc: MOVS            R3, #0x44FA0000
0x1a46c2: VMOV.I32        Q8, #0
0x1a46c6: STR             R3, [R2,#(dword_952CD0 - 0x952CBC)]
0x1a46c8: MOV             R3, #0x47AFC800
0x1a46d0: STR             R3, [R2,#(dword_952CE4 - 0x952CBC)]
0x1a46d2: MOV             R3, #0x453B8000
0x1a46da: STR.W           R6, [R2,#(dword_952D44 - 0x952CBC)]
0x1a46de: STR.W           R3, [R2,#(dword_952D48 - 0x952CBC)]
0x1a46e2: MOVS            R3, #0x41700000
0x1a46e8: STR             R3, [R2,#(dword_952D24 - 0x952CBC)]
0x1a46ea: MOVS            R3, #0x447A0000
0x1a46f0: STR             R5, [R2,#(dword_952D28 - 0x952CBC)]
0x1a46f2: STR             R3, [R2,#(dword_952D30 - 0x952CBC)]
0x1a46f4: MOVS            R3, #0xE
0x1a46f6: STR             R3, [R2,#(dword_952D0C - 0x952CBC)]
0x1a46f8: MOV             R3, #0x463B8000
0x1a4700: STR             R3, [R2,#(dword_952D38 - 0x952CBC)]
0x1a4702: MOV             R3, #0x459C4000
0x1a470a: STR             R3, [R2,#(dword_952CF4 - 0x952CBC)]
0x1a470c: MOV.W           R3, #0x40000000
0x1a4710: STR.W           R3, [R2,#(dword_952D40 - 0x952CBC)]
0x1a4714: MOVS            R3, #3
0x1a4716: STRD.W          R4, R4, [R2,#(dword_952D4C - 0x952CBC)]
0x1a471a: STRD.W          R4, R4, [R2,#(dword_952CD4 - 0x952CBC)]
0x1a471e: STR             R3, [R2,#(dword_952D14 - 0x952CBC)]
0x1a4720: STR             R5, [R2,#(dword_952D2C - 0x952CBC)]
0x1a4722: LDR             R5, =(dword_952D58 - 0x1A4730)
0x1a4724: LDR             R3, =(vecWheelCamBoatOffsetAlt_ptr - 0x1A4732)
0x1a4726: STRD.W          R4, R6, [R2,#(dword_952CDC - 0x952CBC)]
0x1a472a: MOVS            R6, #0
0x1a472c: ADD             R5, PC; dword_952D58
0x1a472e: ADD             R3, PC; vecWheelCamBoatOffsetAlt_ptr
0x1a4730: MOVT            R6, #0xBF80
0x1a4734: STR             R6, [R2,#(dword_952CE8 - 0x952CBC)]
0x1a4736: STR             R6, [R2,#(dword_952CF0 - 0x952CBC)]
0x1a4738: STRD.W          R6, R6, [R2,#(dword_952D18 - 0x952CBC)]
0x1a473c: STR             R6, [R2,#(dword_952D20 - 0x952CBC)]
0x1a473e: STR             R6, [R2,#(dword_952CF8 - 0x952CBC)]
0x1a4740: STR             R4, [R2,#(dword_952D10 - 0x952CBC)]
0x1a4742: STRH.W          R4, [R2,#(word_952D34 - 0x952CBC)]
0x1a4746: STR.W           R6, [R2,#(dword_952D3C - 0x952CBC)]
0x1a474a: STRD.W          R4, R4, [R5]
0x1a474e: VST1.32         {D16-D17}, [R2]!
0x1a4752: LDR.W           LR, [R3]; vecWheelCamBoatOffsetAlt
0x1a4756: LDR             R3, =(LookatOffset_ptr - 0x1A4764)
0x1a4758: STR             R6, [R2]
0x1a475a: MOVW            R6, #0xE979
0x1a475e: LDR             R2, =(dword_952D64 - 0x1A476E)
0x1a4760: ADD             R3, PC; LookatOffset_ptr
0x1a4762: STR.W           R12, [R5,#(dword_952D60 - 0x952D58)]
0x1a4766: MOVT            R6, #0x3EA6
0x1a476a: ADD             R2, PC; dword_952D64
0x1a476c: LDR             R5, =(vecWheelCamBoatOffset_ptr - 0x1A4778)
0x1a476e: LDR             R3, [R3]; LookatOffset
0x1a4770: STRD.W          R4, R4, [R2]
0x1a4774: ADD             R5, PC; vecWheelCamBoatOffset_ptr
0x1a4776: STR             R4, [R2,#(dword_952D6C - 0x952D64)]
0x1a4778: LDR             R2, =(dword_952E20 - 0x1A478C)
0x1a477a: STRD.W          R4, R4, [R3]
0x1a477e: STR             R6, [R3,#(dword_952DF0 - 0x952DE8)]
0x1a4780: MOVW            R3, #0xC28F
0x1a4784: MOVW            R6, #0xCCCD
0x1a4788: ADD             R2, PC; dword_952E20
0x1a478a: LDR             R5, [R5]; vecWheelCamBoatOffset
0x1a478c: MOVT            R3, #0x3D75
0x1a4790: MOVT            R6, #0x3D4C
0x1a4794: STRD.W          R3, R6, [R2]
0x1a4798: MOVW            R3, #0xCCCD
0x1a479c: STR             R4, [R2,#(dword_952E28 - 0x952E20)]
0x1a479e: MOV.W           R2, #0xBF000000
0x1a47a2: MOVT            R3, #0xBF4C
0x1a47a6: MOVW            R6, #0x999A
0x1a47aa: STRD.W          R2, R3, [R5]
0x1a47ae: MOV             R2, #0x3E99999A
0x1a47b6: MOVW            R3, #0xCCCD
0x1a47ba: STR             R2, [R5,#(dword_952E54 - 0x952E4C)]
0x1a47bc: MOV             R2, #0x3E4CCCCD
0x1a47c4: MOVT            R3, #0xBE4C
0x1a47c8: MOVT            R6, #0xBE99
0x1a47cc: STM.W           LR, {R2,R3,R6}
0x1a47d0: MOV             R2, R8; lpdso_handle
0x1a47d2: STRD.W          R4, R4, [R1,#(dword_952F78 - 0x952F38)]
0x1a47d6: BLX             __cxa_atexit
0x1a47da: LDR             R0, =(gHCM_ptr - 0x1A47EA)
0x1a47dc: ADR             R1, dword_1A48D0
0x1a47de: VLD1.64         {D16-D17}, [R1@128]
0x1a47e2: MOVW            R11, #0
0x1a47e6: ADD             R0, PC; gHCM_ptr
0x1a47e8: MOVT            R11, #0x4120
0x1a47ec: LDR             R3, =(gCurCamColVars_ptr - 0x1A47FA)
0x1a47ee: MOVW            LR, #0
0x1a47f2: LDR             R1, [R0]; gHCM
0x1a47f4: ADR             R0, dword_1A48E0
0x1a47f6: ADD             R3, PC; gCurCamColVars_ptr
0x1a47f8: VLD1.64         {D18-D19}, [R0@128]
0x1a47fc: ADD.W           R5, R1, #0x18
0x1a4800: MOV.W           R0, #0xFA0
0x1a4804: LDR             R3, [R3]; gCurCamColVars
0x1a4806: MOVW            R12, #0
0x1a480a: VST1.32         {D16-D17}, [R5]
0x1a480e: ADD.W           R5, R1, #0x28 ; '('
0x1a4812: MOVW            R9, #0
0x1a4816: MOVW            R10, #0
0x1a481a: VST1.32         {D18-D19}, [R5]
0x1a481e: MOVS            R5, #8
0x1a4820: MOVT            LR, #0x42C8
0x1a4824: MOVT            R12, #0x42DC
0x1a4828: LDR             R2, =(gCamColVars_ptr - 0x1A483A)
0x1a482a: MOVT            R9, #0x40A0
0x1a482e: LDR             R6, =(gpCamColVars_ptr - 0x1A4840)
0x1a4830: MOVT            R10, #0x4140
0x1a4834: STR             R5, [R1,#(dword_953058 - 0x953000)]
0x1a4836: ADD             R2, PC; gCamColVars_ptr
0x1a4838: STRD.W          R4, R11, [R1,#(dword_953038 - 0x953000)]
0x1a483c: ADD             R6, PC; gpCamColVars_ptr
0x1a483e: LDRB            R3, [R3]
0x1a4840: MOV.W           R5, #0x3F400000
0x1a4844: STRD.W          R5, R0, [R1,#(dword_953094 - 0x953000)]
0x1a4848: LDR             R6, [R6]; gpCamColVars
0x1a484a: ADD.W           R0, R3, R3,LSL#1
0x1a484e: LDR             R2, [R2]; gCamColVars
0x1a4850: LDR.W           R8, =(nullsub_33+1 - 0x1A4862)
0x1a4854: MOVS            R3, #0x1E
0x1a4856: ADD.W           R0, R2, R0,LSL#3
0x1a485a: MOVS            R2, #0x3C ; '<'
0x1a485c: STR             R3, [R1,#(dword_953048 - 0x953000)]
0x1a485e: ADD             R8, PC; nullsub_33
0x1a4860: STRB.W          R4, [R1,#(byte_953040 - 0x953000)]
0x1a4864: STRB.W          R4, [R1,#(byte_95305C - 0x953000)]
0x1a4868: STR             R0, [R6]
0x1a486a: MOVS            R0, #0
0x1a486c: STRH.W          R4, [R1,#(word_953080 - 0x953000)]
0x1a4870: MOVT            R0, #0x4240
0x1a4874: STRD.W          R2, R2, [R1,#(dword_953060 - 0x953000)]
0x1a4878: LDR             R2, =(unk_67A000 - 0x1A4886)
0x1a487a: STRD.W          LR, R12, [R1,#(dword_953068 - 0x953000)]
0x1a487e: STRD.W          R11, R9, [R1,#(dword_953070 - 0x953000)]
0x1a4882: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a4884: STRD.W          R10, R0, [R1,#(dword_953078 - 0x953000)]
0x1a4888: MOV             R0, R8; lpfunc
0x1a488a: STR             R3, [R1,#(dword_953044 - 0x953000)]
0x1a488c: STRB.W          R4, [R1,#(byte_953088 - 0x953000)]
0x1a4890: MOVS            R1, #0; obj
0x1a4892: VPOP            {D8-D15}
0x1a4896: ADD             SP, SP, #4
0x1a4898: POP.W           {R8-R11}
0x1a489c: POP.W           {R4-R7,LR}
0x1a48a0: B.W             j___cxa_atexit
