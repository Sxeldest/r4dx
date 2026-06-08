0x552684: PUSH            {R4-R7,LR}
0x552686: ADD             R7, SP, #0xC
0x552688: PUSH.W          {R8-R11}
0x55268c: SUB             SP, SP, #0x5C
0x55268e: MOV             R10, R0
0x552690: LDR.W           R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x55269C)
0x552694: MOV             R8, R2
0x552696: MOV             R11, R1
0x552698: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x55269a: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x55269c: LDRH            R0, [R0]; CObject::nNoTempObjects
0x55269e: CMP             R0, #0x95
0x5526a0: BLS             loc_5526A6
0x5526a2: MOVS            R4, #0
0x5526a4: B               loc_552C2C
0x5526a6: ADD.W           R5, R10, R11,LSL#2
0x5526aa: MOVS            R4, #0
0x5526ac: LDR.W           R0, [R5,#0x65C]
0x5526b0: CMP             R0, #0
0x5526b2: BEQ.W           loc_552C2C
0x5526b6: LDR.W           R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x5526C2)
0x5526ba: ADD             R2, SP, #0x78+var_20
0x5526bc: STR             R4, [SP,#0x78+var_20]
0x5526be: ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x5526c0: LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x5526c2: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x5526c6: LDR             R0, [SP,#0x78+var_20]
0x5526c8: CMP             R0, #0
0x5526ca: BEQ.W           loc_552C2C
0x5526ce: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5526D8)
0x5526d2: MOVS            R1, #1; unsigned int
0x5526d4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5526d6: LDR             R6, [R0]; CPools::ms_pObjectPool ...
0x5526d8: LDR             R0, [R6]; CPools::ms_pObjectPool
0x5526da: STRB            R1, [R0,#0x11]
0x5526dc: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x5526e0: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5526e4: MOV             R4, R0
0x5526e6: BLX             j__ZN7CObjectC2Ev_0; CObject::CObject(void)
0x5526ea: LDR             R0, [R6]; CPools::ms_pObjectPool
0x5526ec: MOVS            R1, #0
0x5526ee: CMP             R4, #0
0x5526f0: STRB            R1, [R0,#0x11]
0x5526f2: BEQ             loc_5526A2
0x5526f4: ADDW            R0, R5, #0x65C
0x5526f8: LDR             R0, [R0]
0x5526fa: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5526fe: MOV             R5, R0
0x552700: CMP.W           R11, #0x12
0x552704: MOV             R9, R5
0x552706: BNE             loc_552716
0x552708: LDR             R0, [R4]
0x55270a: MOVW            R1, #0x179
0x55270e: LDR             R2, [R0,#0x1C]
0x552710: MOV             R0, R4
0x552712: BLX             R2
0x552714: B               loc_552810
0x552716: CMP.W           R8, #4; switch 5 cases
0x55271a: BHI             def_55271C; jumptable 0055271C default case
0x55271c: TBB.W           [PC,R8]; switch jump
0x552720: DCB 3; jump table for switch statement
0x552721: DCB 0x46
0x552722: DCB 0x4A
0x552723: DCB 0x5C
0x552724: DCB 0x67
0x552725: ALIGN 2
0x552726: LDR             R0, [R4]; jumptable 0055271C case 0
0x552728: MOVW            R1, #0x177
0x55272c: LDR             R2, [R0,#0x1C]
0x55272e: MOV             R0, R4
0x552730: BLX             R2
0x552732: ADD             R0, SP, #0x78+var_68
0x552734: MOV             R1, R9
0x552736: MOVS            R2, #0
0x552738: MOVS            R6, #0
0x55273a: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x55273e: LDR.W           R1, [R10,#0x14]
0x552742: VLDR            S0, [SP,#0x78+var_38]
0x552746: ADD.W           R2, R1, #0x30 ; '0'
0x55274a: CMP             R1, #0
0x55274c: VLDR            S2, [SP,#0x78+var_34]
0x552750: VLDR            S4, [SP,#0x78+var_30]
0x552754: IT EQ
0x552756: ADDEQ.W         R2, R10, #4
0x55275a: VLDR            S6, [R2]
0x55275e: VLDR            S8, [R2,#4]
0x552762: VSUB.F32        S0, S0, S6
0x552766: VLDR            S10, [R2,#8]
0x55276a: VSUB.F32        S2, S2, S8
0x55276e: VLDR            S6, [R1]
0x552772: VLDR            S8, [R1,#4]
0x552776: VSUB.F32        S4, S4, S10
0x55277a: VLDR            S12, [R1,#8]
0x55277e: STRD.W          R6, R6, [R4,#0xAC]
0x552782: VMUL.F32        S0, S0, S6
0x552786: VMUL.F32        S2, S2, S8
0x55278a: VMUL.F32        S4, S4, S12
0x55278e: VADD.F32        S0, S0, S2
0x552792: VADD.F32        S0, S0, S4
0x552796: VNEG.F32        S0, S0
0x55279a: VSTR            S0, [R4,#0xA8]
0x55279e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5527a2: B               loc_552810
0x5527a4: LDR             R0, [R4]; jumptable 0055271C default case
0x5527a6: MOV.W           R1, #0x178
0x5527aa: B               loc_55270E
0x5527ac: LDR             R0, [R4]; jumptable 0055271C case 1
0x5527ae: MOVW            R1, #0x17B
0x5527b2: B               loc_55270E
0x5527b4: LDR             R0, [R4]; jumptable 0055271C case 2
0x5527b6: MOV.W           R1, #0x176
0x5527ba: LDR             R2, [R0,#0x1C]
0x5527bc: MOV             R0, R4
0x5527be: BLX             R2
0x5527c0: LDR             R1, [R4,#0x1C]
0x5527c2: MOV.W           R0, #0xBF000000
0x5527c6: MOVS            R2, #0
0x5527c8: STRD.W          R2, R0, [R4,#0xA8]
0x5527cc: ORR.W           R0, R1, #0x4000
0x5527d0: STR.W           R2, [R4,#0xB0]
0x5527d4: STR             R0, [R4,#0x1C]
0x5527d6: B               loc_552810
0x5527d8: LDR             R0, [R4]; jumptable 0055271C case 3
0x5527da: MOVW            R1, #0x179
0x5527de: LDR             R2, [R0,#0x1C]
0x5527e0: MOV             R0, R4
0x5527e2: BLX             R2
0x5527e4: MOV             R0, #0x3ECCCCCD
0x5527ec: B               loc_552802
0x5527ee: LDR             R0, [R4]; jumptable 0055271C case 4
0x5527f0: MOV.W           R1, #0x17A
0x5527f4: LDR             R2, [R0,#0x1C]
0x5527f6: MOV             R0, R4
0x5527f8: BLX             R2
0x5527fa: MOV             R0, #0xBE99999A
0x552802: MOVS            R1, #0
0x552804: STR.W           R1, [R4,#0xA8]
0x552808: STR.W           R0, [R4,#0xAC]
0x55280c: STR.W           R1, [R4,#0xB0]
0x552810: LDRSH.W         R1, [R10,#0x26]; int
0x552814: MOV             R0, R4; this
0x552816: BLX             j__ZN7CObject12RefModelInfoEi; CObject::RefModelInfo(int)
0x55281a: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x55281e: MOV             R6, R0
0x552820: LDR             R0, [SP,#0x78+var_20]
0x552822: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x552826: STR             R0, [SP,#0x78+var_20]
0x552828: ADD.W           R1, R5, #0x30 ; '0'
0x55282c: VLD1.32         {D18-D19}, [R1]
0x552830: ADD.W           R1, R5, #0x20 ; ' '
0x552834: VLD1.32         {D20-D21}, [R1]
0x552838: ADD.W           R1, R6, #0x40 ; '@'
0x55283c: VLD1.32         {D16-D17}, [R9]!
0x552840: VLD1.32         {D22-D23}, [R9]
0x552844: VST1.32         {D18-D19}, [R1]
0x552848: ADD.W           R1, R6, #0x30 ; '0'
0x55284c: VST1.32         {D20-D21}, [R1]
0x552850: ADD.W           R1, R6, #0x10
0x552854: VST1.32         {D16-D17}, [R1]
0x552858: ADD.W           R1, R6, #0x20 ; ' '
0x55285c: VST1.32         {D22-D23}, [R1]
0x552860: MOV             R1, R6
0x552862: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x552866: LDR             R0, [SP,#0x78+var_20]
0x552868: MOVS            R1, #0
0x55286a: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x55286e: LDR             R1, [SP,#0x78+var_20]
0x552870: MOV             R0, R4
0x552872: MOVS            R2, #1
0x552874: BLX             j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
0x552878: MOVS            R0, #0
0x55287a: MOVS            R3, #0
0x55287c: MOVT            R0, #0x4120
0x552880: MOVT            R3, #0x41C8
0x552884: MOVW            R6, #0x740F
0x552888: LDR             R1, [R4]
0x55288a: LDR             R2, [R4,#0x1C]
0x55288c: MOVT            R6, #0x3DDA
0x552890: STRD.W          R0, R3, [R4,#0x90]
0x552894: MOVW            R0, #0x51EC
0x552898: MOVW            R3, #0xCCCD
0x55289c: MOVT            R0, #0x3F78
0x5528a0: MOVT            R3, #0x3DCC
0x5528a4: ADD.W           R12, R4, #0x9C
0x5528a8: STM.W           R12, {R0,R3,R6}
0x5528ac: MOVS            R0, #3
0x5528ae: STRB.W          R0, [R4,#0x140]
0x5528b2: ORR.W           R0, R2, #0x80000
0x5528b6: STR             R0, [R4,#0x1C]
0x5528b8: MOV             R0, R4
0x5528ba: LDR             R2, [R1,#0x14]
0x5528bc: MOVS            R1, #0
0x5528be: BLX             R2
0x5528c0: LDR.W           R0, [R4,#0x144]
0x5528c4: BIC.W           R0, R0, #0x81
0x5528c8: ORR.W           R0, R0, #0x80
0x5528cc: STR.W           R0, [R4,#0x144]
0x5528d0: LDRB.W          R0, [R10,#0x438]
0x5528d4: STRB.W          R0, [R4,#0x150]
0x5528d8: LDRB.W          R0, [R10,#0x439]
0x5528dc: STRB.W          R0, [R4,#0x151]
0x5528e0: MOV             R0, R4
0x5528e2: LDR.W           R2, [R10,#0x5A8]
0x5528e6: LDR.W           R1, [R10,#0x5B0]
0x5528ea: BLX             j__ZN7CObject15SetRemapTextureEP9RwTexturePKc; CObject::SetRemapTexture(RwTexture *,char const*)
0x5528ee: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x5528F4)
0x5528f0: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x5528f2: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x5528f4: LDRH            R1, [R0]; CObject::nNoTempObjects
0x5528f6: ADDS            R1, #1
0x5528f8: STRH            R1, [R0]; CObject::nNoTempObjects
0x5528fa: UXTH            R0, R1
0x5528fc: CMP             R0, #0x15
0x5528fe: BCC             loc_552910
0x552900: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55290A)
0x552902: VLDR            S2, =4000.0
0x552906: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x552908: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55290a: VLDR            S0, [R0]
0x55290e: B               loc_552924
0x552910: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x552918)
0x552912: CMP             R0, #0xB
0x552914: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x552916: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x552918: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x55291a: BCC             loc_552936
0x55291c: VMOV            S0, R1
0x552920: VLDR            S2, =10000.0
0x552924: VCVT.F32.U32    S0, S0
0x552928: VADD.F32        S0, S0, S2
0x55292c: VCVT.U32.F32    S0, S0
0x552930: VMOV            R0, S0
0x552934: B               loc_55293C
0x552936: MOVW            R0, #0x4E20
0x55293a: ADD             R0, R1
0x55293c: STR.W           R0, [R4,#0x154]
0x552940: LDR.W           R0, [R10,#0x50]
0x552944: VLDR            D16, [R10,#0x48]
0x552948: STR             R0, [R4,#0x50]
0x55294a: VLDR            S0, [R4,#0x50]
0x55294e: VSTR            D16, [R4,#0x48]
0x552952: VCMPE.F32       S0, #0.0
0x552956: VMRS            APSR_nzcv, FPSCR
0x55295a: BLE             loc_552966
0x55295c: VMOV.F32        S2, #1.5
0x552960: ADD.W           R5, R10, #0x14
0x552964: B               loc_55299E
0x552966: MOV             R5, R10
0x552968: LDR.W           R0, [R5,#0x14]!
0x55296c: VLDR            S2, [R0,#0x28]
0x552970: VCMPE.F32       S2, #0.0
0x552974: VMRS            APSR_nzcv, FPSCR
0x552978: BLE             loc_55299A
0x55297a: CMP.W           R11, #0x12
0x55297e: ITT NE
0x552980: SUBNE.W         R0, R8, #3
0x552984: CMPNE           R0, #1
0x552986: BHI             loc_55299A
0x552988: VMOV.F32        S2, #-1.5
0x55298c: VMUL.F32        S0, S0, S2
0x552990: VLDR            S2, =0.04
0x552994: VADD.F32        S0, S0, S2
0x552998: B               loc_5529A2
0x55299a: VMOV.F32        S2, #0.25
0x55299e: VMUL.F32        S0, S0, S2
0x5529a2: VMOV.F32        S2, #0.75
0x5529a6: VLDR            S4, [R4,#0x48]
0x5529aa: VLDR            S6, [R4,#0x4C]
0x5529ae: ADD.W           R6, R10, #4
0x5529b2: VSTR            S0, [R4,#0x50]
0x5529b6: MOV             R2, R6
0x5529b8: VMUL.F32        S4, S4, S2
0x5529bc: VMUL.F32        S2, S6, S2
0x5529c0: VSTR            S4, [R4,#0x48]
0x5529c4: VSTR            S2, [R4,#0x4C]
0x5529c8: VLDR            S0, [R10,#0x54]
0x5529cc: VLDR            S2, [R10,#0x58]
0x5529d0: VLDR            S4, [R10,#0x5C]
0x5529d4: VADD.F32        S0, S0, S0
0x5529d8: VADD.F32        S2, S2, S2
0x5529dc: VADD.F32        S4, S4, S4
0x5529e0: VSTR            S2, [R4,#0x58]
0x5529e4: VSTR            S0, [R4,#0x54]
0x5529e8: VSTR            S4, [R4,#0x5C]
0x5529ec: LDR             R0, [R5]
0x5529ee: LDR             R1, [R4,#0x14]
0x5529f0: CMP             R0, #0
0x5529f2: IT NE
0x5529f4: ADDNE.W         R2, R0, #0x30 ; '0'
0x5529f8: ADD.W           R0, R1, #0x30 ; '0'
0x5529fc: CMP             R1, #0
0x5529fe: VLDR            S0, [R2]
0x552a02: VLDR            S2, [R2,#4]
0x552a06: VLDR            S4, [R2,#8]
0x552a0a: IT EQ
0x552a0c: ADDEQ           R0, R4, #4
0x552a0e: VLDR            S6, [R0]
0x552a12: VLDR            S8, [R0,#4]
0x552a16: VLDR            S10, [R0,#8]
0x552a1a: VSUB.F32        S0, S6, S0
0x552a1e: VSUB.F32        S2, S8, S2
0x552a22: ADD             R0, SP, #0x78+var_68; this
0x552a24: VSUB.F32        S4, S10, S4
0x552a28: VSTR            S2, [SP,#0x78+var_64]
0x552a2c: VSTR            S0, [SP,#0x78+var_68]
0x552a30: VSTR            S4, [SP,#0x78+var_60]
0x552a34: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x552a38: CMP.W           R11, #0x12
0x552a3c: BEQ             loc_552A4C
0x552a3e: SUB.W           R0, R8, #3
0x552a42: CMP             R0, #2
0x552a44: BCC             loc_552A4C
0x552a46: ADD             R3, SP, #0x78+var_68
0x552a48: LDM             R3, {R1-R3}
0x552a4a: B               loc_552ADE
0x552a4c: LDR             R0, [R5]
0x552a4e: VLDR            S6, [SP,#0x78+var_68]
0x552a52: VLDR            S8, [SP,#0x78+var_64]
0x552a56: VLDR            S2, [R0,#0x20]
0x552a5a: VLDR            S4, [R0,#0x24]
0x552a5e: VLDR            S0, [R0,#0x28]
0x552a62: VADD.F32        S6, S2, S6
0x552a66: VLDR            S10, [SP,#0x78+var_60]
0x552a6a: VADD.F32        S8, S4, S8
0x552a6e: VCMPE.F32       S0, #0.0
0x552a72: VADD.F32        S10, S0, S10
0x552a76: VMRS            APSR_nzcv, FPSCR
0x552a7a: VMOV            R1, S6
0x552a7e: VSTR            S6, [SP,#0x78+var_68]
0x552a82: VMOV            R2, S8
0x552a86: VSTR            S8, [SP,#0x78+var_64]
0x552a8a: VMOV            R3, S10
0x552a8e: VSTR            S10, [SP,#0x78+var_60]
0x552a92: BLE             loc_552ADE
0x552a94: VLDR            S6, [R10,#0x48]
0x552a98: VLDR            S8, [R10,#0x4C]
0x552a9c: VMUL.F32        S6, S6, S6
0x552aa0: LDR             R0, [R4,#0x14]
0x552aa2: VMUL.F32        S8, S8, S8
0x552aa6: VLDR            S10, [R0,#0x38]
0x552aaa: VADD.F32        S6, S6, S8
0x552aae: VLDR            S8, [R0,#0x34]
0x552ab2: VSQRT.F32       S6, S6
0x552ab6: VMUL.F32        S4, S4, S6
0x552aba: VMUL.F32        S0, S6, S0
0x552abe: VMUL.F32        S2, S2, S6
0x552ac2: VLDR            S6, [R0,#0x30]
0x552ac6: VADD.F32        S4, S4, S8
0x552aca: VADD.F32        S0, S0, S10
0x552ace: VADD.F32        S2, S2, S6
0x552ad2: VSTR            S2, [R0,#0x30]
0x552ad6: VSTR            S4, [R0,#0x34]
0x552ada: VSTR            S0, [R0,#0x38]
0x552ade: MOV             R0, R4
0x552ae0: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x552ae4: CMP.W           R8, #1
0x552ae8: BNE             loc_552B06
0x552aea: MOV.W           R0, #0x3F000000
0x552aee: STR             R0, [R4,#0x54]
0x552af0: MOVS            R0, #0x40A00000
0x552af6: STR.W           R0, [R4,#0x94]
0x552afa: MOV             R0, #0x3F7D70A4
0x552b02: STR.W           R0, [R4,#0x9C]
0x552b06: LDRB.W          R0, [R10,#0x3A]
0x552b0a: AND.W           R0, R0, #0xF8
0x552b0e: CMP             R0, #0x28 ; '('
0x552b10: BNE             loc_552BD6
0x552b12: MOV             R0, R10; this
0x552b14: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x552b18: CMP             R0, #1
0x552b1a: BNE             loc_552BD6
0x552b1c: LDR             R0, =(TheCamera_ptr - 0x552B24)
0x552b1e: LDR             R1, [R5]
0x552b20: ADD             R0, PC; TheCamera_ptr
0x552b22: CMP             R1, #0
0x552b24: LDR             R0, [R0]; TheCamera
0x552b26: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x552b28: IT NE
0x552b2a: ADDNE.W         R6, R1, #0x30 ; '0'
0x552b2e: VLDR            S0, [R6]
0x552b32: ADD.W           R1, R2, #0x30 ; '0'
0x552b36: CMP             R2, #0
0x552b38: VLDR            S2, [R6,#4]
0x552b3c: VLDR            S4, [R6,#8]
0x552b40: IT EQ
0x552b42: ADDEQ           R1, R0, #4
0x552b44: VLDR            S6, [R1]
0x552b48: VLDR            S8, [R1,#4]
0x552b4c: VSUB.F32        S0, S6, S0
0x552b50: VLDR            S6, [SP,#0x78+var_68]
0x552b54: VSUB.F32        S2, S8, S2
0x552b58: VLDR            S8, [SP,#0x78+var_64]
0x552b5c: VLDR            S10, [R1,#8]
0x552b60: VLDR            S12, [SP,#0x78+var_60]
0x552b64: VSUB.F32        S4, S10, S4
0x552b68: VMUL.F32        S6, S0, S6
0x552b6c: VMUL.F32        S8, S2, S8
0x552b70: VMUL.F32        S10, S4, S12
0x552b74: VADD.F32        S6, S6, S8
0x552b78: VMOV.F32        S8, #-0.5
0x552b7c: VADD.F32        S6, S6, S10
0x552b80: VCMPE.F32       S6, S8
0x552b84: VMRS            APSR_nzcv, FPSCR
0x552b88: BLE             loc_552BD6
0x552b8a: ADD             R0, SP, #0x78+var_68; this
0x552b8c: VSTR            S2, [SP,#0x78+var_64]
0x552b90: VSTR            S0, [SP,#0x78+var_68]
0x552b94: VSTR            S4, [SP,#0x78+var_60]
0x552b98: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x552b9c: VLDR            S0, =0.3
0x552ba0: VMOV.F32        S2, #5.0
0x552ba4: VLDR            S8, [SP,#0x78+var_60]
0x552ba8: MOV             R0, R4
0x552baa: VLDR            S4, [SP,#0x78+var_68]
0x552bae: VADD.F32        S0, S8, S0
0x552bb2: VLDR            S6, [SP,#0x78+var_64]
0x552bb6: VMUL.F32        S4, S4, S2
0x552bba: VMUL.F32        S6, S6, S2
0x552bbe: VMUL.F32        S2, S0, S2
0x552bc2: VSTR            S0, [SP,#0x78+var_60]
0x552bc6: VMOV            R1, S4
0x552bca: VMOV            R2, S6
0x552bce: VMOV            R3, S2
0x552bd2: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x552bd6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552BE0)
0x552bd8: LDRSH.W         R1, [R4,#0x26]
0x552bdc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x552bde: LDR.W           R8, [R5]
0x552be2: LDR             R5, [R4,#0x14]
0x552be4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x552be6: LDR.W           R0, [R0,R1,LSL#2]
0x552bea: LDR             R6, [R0,#0x2C]
0x552bec: MOV             R0, R10; this
0x552bee: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x552bf2: MOV             R3, R0; int
0x552bf4: LDR             R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x552BFE)
0x552bf6: MOVS            R1, #0
0x552bf8: MOV             R2, R8; CMatrix *
0x552bfa: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x552bfc: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x552bfe: STRD.W          R0, R1, [SP,#0x78+var_78]; int
0x552c02: MOV             R0, R5; int
0x552c04: STRD.W          R1, R1, [SP,#0x78+var_70]; int
0x552c08: MOV             R1, R6; int
0x552c0a: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x552c0e: CMP             R0, #1
0x552c10: IT GE
0x552c12: STRGE.W         R10, [R4,#0x12C]
0x552c16: LDRB.W          R0, [R10,#0x47]
0x552c1a: LSLS            R0, R0, #0x1A
0x552c1c: ITTT MI
0x552c1e: LDRMI           R0, [R4,#0x44]
0x552c20: ORRMI.W         R0, R0, #0x20000000
0x552c24: STRMI           R0, [R4,#0x44]
0x552c26: MOV             R0, R4; this
0x552c28: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x552c2c: MOV             R0, R4
0x552c2e: ADD             SP, SP, #0x5C ; '\'
0x552c30: POP.W           {R8-R11}
0x552c34: POP             {R4-R7,PC}
