0x46f850: PUSH            {R4-R7,LR}
0x46f852: ADD             R7, SP, #0xC
0x46f854: PUSH.W          {R8,R9,R11}
0x46f858: SUB             SP, SP, #8
0x46f85a: MOV             R4, R0
0x46f85c: ADD.W           R0, R4, #0x18
0x46f860: MOVW            R1, #0xCE8
0x46f864: BLX             j___aeabi_memclr8_1
0x46f868: LDR             R0, =(TheCamera_ptr - 0x46F86E)
0x46f86a: ADD             R0, PC; TheCamera_ptr
0x46f86c: LDR             R0, [R0]; TheCamera ; this
0x46f86e: BLX             j__ZN7CCamera30InitialiseScriptableComponentsEv; CCamera::InitialiseScriptableComponents(void)
0x46f872: ADD.W           R0, R4, #0x170; this
0x46f876: MOVS            R5, #0
0x46f878: STRB.W          R5, [R4,#0x3C]
0x46f87c: STRB.W          R5, [R4,#0x25]
0x46f880: STR.W           R5, [R4,#0x13C]
0x46f884: STRB            R5, [R4,#0x1C]
0x46f886: BLX             j__ZN4CCam4InitEv; CCam::Init(void)
0x46f88a: ADD.W           R0, R4, #0x380; this
0x46f88e: BLX             j__ZN4CCam4InitEv; CCam::Init(void)
0x46f892: ADD.W           R0, R4, #0x590; this
0x46f896: BLX             j__ZN4CCam4InitEv; CCam::Init(void)
0x46f89a: ADR             R0, sub_46FB60
0x46f89c: MOVW            R2, #0xCCCD
0x46f8a0: VLD1.64         {D16-D17}, [R0@128]
0x46f8a4: ADD.W           R0, R4, #0x230
0x46f8a8: MOVW            R6, #0x6666
0x46f8ac: MOVT            R2, #0xBF0C
0x46f8b0: VST1.32         {D16-D17}, [R0]
0x46f8b4: MOVS            R0, #4
0x46f8b6: MOV.W           R3, #0x3FC00000
0x46f8ba: MOVT            R6, #0x4066
0x46f8be: ADD.W           R12, R4, #0x224
0x46f8c2: STRH.W          R0, [R4,#0x38E]
0x46f8c6: STRH.W          R0, [R4,#0x17E]
0x46f8ca: MOVW            R0, #0xCCCD
0x46f8ce: STR.W           R5, [R4,#0x3E]
0x46f8d2: MOVW            R1, #0x6408
0x46f8d6: STM.W           R12, {R2,R3,R6}
0x46f8da: MOVW            R2, #0x8113
0x46f8de: MOVT            R0, #0x3FEC
0x46f8e2: MOVT            R2, #0x3F66
0x46f8e6: MOVT            R1, #0x3E6F
0x46f8ea: STRD.W          R2, R0, [R4,#0x240]
0x46f8ee: MOVS            R0, #1
0x46f8f0: STR.W           R1, [R4,#0x248]
0x46f8f4: STRB.W          R0, [R4,#0x42]
0x46f8f8: MOV             R0, R4; this
0x46f8fa: STRB.W          R5, [R4,#0x2B]
0x46f8fe: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x46f902: MOV.W           R0, #0x3E800000
0x46f906: STR.W           R5, [R4,#0x574]
0x46f90a: STR.W           R5, [R4,#0x364]
0x46f90e: MOV.W           R1, #0x3F400000
0x46f912: STRB.W          R5, [R4,#0x20]
0x46f916: STR.W           R5, [R4,#0x784]
0x46f91a: STRD.W          R5, R5, [R4,#0x1A0]
0x46f91e: STRB.W          R5, [R4,#0x382]
0x46f922: STRB.W          R5, [R4,#0x172]
0x46f926: STRD.W          R5, R5, [R4,#0x3B0]
0x46f92a: STRB.W          R5, [R4,#0x592]
0x46f92e: STR.W           R5, [R4,#0x580]
0x46f932: STR.W           R5, [R4,#0x370]
0x46f936: STR.W           R5, [R4,#0x790]
0x46f93a: STR.W           R0, [R4,#0xB98]
0x46f93e: MOV             R0, #0x3F59999A
0x46f946: STR.W           R1, [R4,#0xB9C]
0x46f94a: STR.W           R0, [R4,#0xBA8]
0x46f94e: MOVS            R0, #0x1E
0x46f950: STR             R5, [R4,#0x58]
0x46f952: MOVS            R1, #:lower16:(loc_300002+1)
0x46f954: STR.W           R5, [R4,#0x128]
0x46f958: MOVT            R1, #:upper16:(loc_300002+1)
0x46f95c: STR.W           R0, [R4,#0xBBC]
0x46f960: MOV             R0, #0x3F666666
0x46f968: STR.W           R5, [R4,#0x7A0]
0x46f96c: STR.W           R5, [R4,#0x7A4]
0x46f970: STR.W           R0, [R4,#0x134]
0x46f974: MOVS            R0, #0x310032
0x46f97a: STRB.W          R5, [R4,#0x3D]
0x46f97e: STRB.W          R5, [R4,#0x4E]
0x46f982: STRB.W          R5, [R4,#0x38]
0x46f986: STRH.W          R5, [R4,#0x23]
0x46f98a: STRB.W          R5, [R4,#0x26]
0x46f98e: STRB.W          R5, [R4,#0x2F]
0x46f992: STRB.W          R5, [R4,#0x4D]
0x46f996: STRH            R5, [R4,#0x18]
0x46f998: STRD.W          R0, R1, [R4,#0x44]
0x46f99c: MOVS            R0, #2
0x46f99e: STRB.W          R5, [R4,#0x3B]
0x46f9a2: MOVS            R1, #0; bool
0x46f9a4: STR.W           R5, [R4,#0x130]
0x46f9a8: STRB.W          R5, [R4,#0x2E]
0x46f9ac: STRD.W          R0, R5, [R4,#0xB0]
0x46f9b0: STRD.W          R5, R5, [R4,#0xB8]
0x46f9b4: STRD.W          R0, R5, [R4,#0xC4]
0x46f9b8: MOV.W           R0, #0xFFFFFFFF; int
0x46f9bc: STRD.W          R5, R5, [R4,#0xCC]
0x46f9c0: STR.W           R5, [R4,#0x8DC]
0x46f9c4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x46f9c8: ADDW            R5, R4, #0x8DC
0x46f9cc: CBZ             R0, loc_46F9DA
0x46f9ce: MOV.W           R0, #0xFFFFFFFF; int
0x46f9d2: MOVS            R1, #0; bool
0x46f9d4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x46f9d8: B               loc_46F9F2
0x46f9da: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x46F9E6)
0x46f9dc: MOV.W           R2, #0x194
0x46f9e0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x46F9E8)
0x46f9e2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x46f9e4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x46f9e6: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x46f9e8: LDR             R1, [R1]; CWorld::Players ...
0x46f9ea: LDR             R0, [R0]; CWorld::PlayerInFocus
0x46f9ec: SMULBB.W        R0, R0, R2
0x46f9f0: LDR             R0, [R1,R0]; this
0x46f9f2: CMP             R0, #0
0x46f9f4: STR             R0, [R5]
0x46f9f6: ITT NE
0x46f9f8: MOVNE           R1, R5; CEntity **
0x46f9fa: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x46f9fe: LDR             R1, =(gMobileMenu_ptr - 0x46FA0E)
0x46fa00: MOVS            R0, #0
0x46fa02: MOV.W           R2, #0x3F800000
0x46fa06: STRB.W          R0, [R4,#0x21]
0x46fa0a: ADD             R1, PC; gMobileMenu_ptr
0x46fa0c: STRD.W          R0, R0, [R4,#0x140]
0x46fa10: STRB.W          R0, [R4,#0x3B]
0x46fa14: LDR             R1, [R1]; gMobileMenu
0x46fa16: STRB.W          R0, [R4,#0x3A]
0x46fa1a: STRB.W          R0, [R4,#0x54]
0x46fa1e: STR.W           R2, [R4,#0x150]
0x46fa22: STR.W           R0, [R4,#0x11C]
0x46fa26: LDRB.W          R1, [R1,#(byte_6E00B8 - 0x6E006C)]
0x46fa2a: CMP             R1, #1
0x46fa2c: BEQ             loc_46FA70
0x46fa2e: CBNZ            R1, loc_46FA74
0x46fa30: LDR             R1, =(_ZN5CDraw9FadeValueE_ptr - 0x46FA3A)
0x46fa32: MOVS            R3, #0
0x46fa34: LDR             R2, =(_ZN7CCamera21m_fMouseAccelVerticalE_ptr - 0x46FA3E)
0x46fa36: ADD             R1, PC; _ZN5CDraw9FadeValueE_ptr
0x46fa38: LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x46FA46)
0x46fa3a: ADD             R2, PC; _ZN7CCamera21m_fMouseAccelVerticalE_ptr
0x46fa3c: STRB.W          R3, [R4,#0x4F]
0x46fa40: LDR             R1, [R1]; CDraw::FadeValue ...
0x46fa42: ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
0x46fa44: LDR             R2, [R2]; CCamera::m_fMouseAccelVertical ...
0x46fa46: LDR             R0, [R0]; CCamera::m_fMouseAccelHorzntl ...
0x46fa48: STRB            R3, [R1]; CDraw::FadeValue
0x46fa4a: MOV             R1, #0x3AC49BA6
0x46fa52: STRB.W          R3, [R4,#0x50]
0x46fa56: STR.W           R3, [R4,#0xB90]
0x46fa5a: STR.W           R3, [R4,#0xB84]
0x46fa5e: STR.W           R3, [R4,#0xB88]
0x46fa62: STR             R1, [R2]; CCamera::m_fMouseAccelVertical
0x46fa64: MOV             R1, #0x3B23D70A
0x46fa6c: STR             R1, [R0]; CCamera::m_fMouseAccelHorzntl
0x46fa6e: B               loc_46FA74
0x46fa70: STR.W           R0, [R4,#0xB90]
0x46fa74: MOVS            R0, #0
0x46fa76: MOVS            R5, #1
0x46fa78: MOVS            R6, #0
0x46fa7a: MOVT            R0, #0x428C
0x46fa7e: STRH.W          R5, [R4,#0xBC4]
0x46fa82: MOV.W           R8, #4
0x46fa86: STRB.W          R6, [R4,#0x31]
0x46fa8a: MOV.W           R1, #0x3F800000; float
0x46fa8e: STRB.W          R6, [R4,#0x36]
0x46fa92: MOV.W           R9, #0x3F800000
0x46fa96: STRB.W          R6, [R4,#0x37]
0x46fa9a: STR.W           R6, [R4,#0xD4]
0x46fa9e: STR.W           R6, [R4,#0xC0]
0x46faa2: STRB.W          R6, [R4,#0x34]
0x46faa6: STR.W           R0, [R4,#0x12C]
0x46faaa: ADDW            R0, R4, #0x8FC; this
0x46faae: STRH.W          R8, [R4,#0xBC0]
0x46fab2: STRB.W          R6, [R4,#0x28]
0x46fab6: STRB.W          R6, [R4,#0x35]
0x46faba: BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
0x46fabe: MOVW            R0, #0x1388
0x46fac2: STRB.W          R6, [R4,#0x22]
0x46fac6: STRB.W          R6, [R4,#0x32]
0x46faca: MOVS            R1, #0xFF; int
0x46facc: STR             R0, [R4,#0x60]
0x46face: MOV             R0, R4; this
0x46fad0: MOVS            R2, #0xFF; int
0x46fad2: MOVS            R3, #0xFF; int
0x46fad4: STRB            R6, [R4,#0x1F]
0x46fad6: STRD.W          R6, R6, [R4,#0x68]
0x46fada: STR             R6, [R4,#0x70]
0x46fadc: STR.W           R9, [R4,#0xEC]
0x46fae0: STRH            R6, [R4,#0x1A]
0x46fae2: STR.W           R6, [R4,#0x9C]
0x46fae6: STRB.W          R6, [R4,#0x4C]
0x46faea: STRD.W          R6, R6, [SP,#0x20+var_20]; int
0x46faee: BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
0x46faf2: LDR             R0, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x46FAFC)
0x46faf4: MOVS            R3, #6
0x46faf6: LDR             R1, =(_ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x46FB00)
0x46faf8: ADD             R0, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
0x46fafa: LDR             R2, =(gPlayerPedVisible_ptr - 0x46FB06)
0x46fafc: ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr
0x46fafe: STRD.W          R8, R6, [R4,#0x90]
0x46fb02: ADD             R2, PC; gPlayerPedVisible_ptr
0x46fb04: LDR             R0, [R0]; CCamera::m_f3rdPersonCHairMultY ...
0x46fb06: STR             R6, [R4,#0x74]
0x46fb08: STRB.W          R5, [R4,#0x27]
0x46fb0c: STRB.W          R6, [R4,#0x56]
0x46fb10: STRB.W          R5, [R4,#0x29]
0x46fb14: STRB.W          R6, [R4,#0x2A]
0x46fb18: STRB.W          R6, [R4,#0x52]
0x46fb1c: STRB            R6, [R4,#0x1E]
0x46fb1e: STRD.W          R3, R6, [R4,#0xA4]
0x46fb22: MOVW            R3, #0xCCCD
0x46fb26: LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultX ...
0x46fb28: MOVT            R3, #0x3ECC
0x46fb2c: LDR             R2, [R2]; gPlayerPedVisible
0x46fb2e: STRD.W          R6, R6, [R4,#0x120]
0x46fb32: STR.W           R6, [R4,#0x7C0]
0x46fb36: STR.W           R6, [R4,#0x7C4]
0x46fb3a: STR.W           R6, [R4,#0x7C8]
0x46fb3e: STR             R3, [R0]; CCamera::m_f3rdPersonCHairMultY
0x46fb40: MOV             R0, #0x3F07AE14
0x46fb48: STR             R0, [R1]; CCamera::m_f3rdPersonCHairMultX
0x46fb4a: STRH.W          R6, [R4,#0x164]
0x46fb4e: STR.W           R6, [R4,#0x160]
0x46fb52: STRB            R5, [R2]
0x46fb54: STRB.W          R5, [R4,#0x8F5]
0x46fb58: ADD             SP, SP, #8
0x46fb5a: POP.W           {R8,R9,R11}
0x46fb5e: POP             {R4-R7,PC}
