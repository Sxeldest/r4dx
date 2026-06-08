0x434fb8: PUSH            {R4-R7,LR}
0x434fba: ADD             R7, SP, #0xC
0x434fbc: PUSH.W          {R8-R11}
0x434fc0: SUB             SP, SP, #4
0x434fc2: VPUSH           {D8-D9}
0x434fc6: SUB             SP, SP, #0x30
0x434fc8: MOV             R5, R0
0x434fca: MOV             R11, R1
0x434fcc: LDRB.W          R0, [R5,#0x7B]
0x434fd0: CMP             R0, #1
0x434fd2: BEQ             loc_434FF2
0x434fd4: CMP             R0, #0
0x434fd6: BNE.W           loc_4351F6
0x434fda: LDRB.W          R0, [R5,#0x94]
0x434fde: MOVS            R1, #0x1C
0x434fe0: CMP             R0, #0
0x434fe2: MOV.W           R0, #0xB
0x434fe6: IT EQ
0x434fe8: MOVEQ           R1, #0x16
0x434fea: STR             R1, [SP,#0x60+var_3C]
0x434fec: IT EQ
0x434fee: MOVEQ           R0, #0xF
0x434ff0: B               loc_434FF8
0x434ff2: MOVS            R0, #0x19
0x434ff4: STR             R0, [SP,#0x60+var_3C]
0x434ff6: MOVS            R0, #0xD
0x434ff8: STR             R0, [SP,#0x60+var_40]
0x434ffa: MOVW            R0, #0x1ACD
0x434ffe: ADD             R0, R5
0x435000: STR             R0, [SP,#0x60+var_54]
0x435002: LDR             R0, =(ControlsManager_ptr - 0x435012)
0x435004: MOVW            R9, #0
0x435008: MOVS            R6, #0
0x43500a: MOVT            R9, #0x4296
0x43500e: ADD             R0, PC; ControlsManager_ptr
0x435010: LDR             R0, [R0]; ControlsManager
0x435012: STR             R0, [SP,#0x60+var_44]
0x435014: LDR             R0, =(ControlsManager_ptr - 0x43501A)
0x435016: ADD             R0, PC; ControlsManager_ptr
0x435018: LDR             R0, [R0]; ControlsManager
0x43501a: STR             R0, [SP,#0x60+var_48]
0x43501c: LDR             R0, =(ControlsManager_ptr - 0x435022)
0x43501e: ADD             R0, PC; ControlsManager_ptr
0x435020: LDR             R0, [R0]; ControlsManager
0x435022: STR             R0, [SP,#0x60+var_4C]
0x435024: LDR             R0, =(ControlsManager_ptr - 0x43502A)
0x435026: ADD             R0, PC; ControlsManager_ptr
0x435028: LDR             R0, [R0]; ControlsManager
0x43502a: STR             R0, [SP,#0x60+var_50]
0x43502c: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x435032)
0x43502e: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x435030: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x435032: STR             R0, [SP,#0x60+var_58]
0x435034: LDR             R0, =(TheText_ptr - 0x43503A)
0x435036: ADD             R0, PC; TheText_ptr
0x435038: LDR             R0, [R0]; TheText
0x43503a: STR             R0, [SP,#0x60+var_5C]
0x43503c: MOVS            R1, #0
0x43503e: MOV             R0, R5; this
0x435040: MOVT            R1, #0x4370; float
0x435044: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x435048: MOV             R4, R0
0x43504a: LDR             R0, [SP,#0x60+var_44]
0x43504c: MOV             R1, R6
0x43504e: MOVS            R2, #1
0x435050: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x435054: VMOV            S0, R11
0x435058: MOV             R10, R0
0x43505a: CMP.W           R10, #0
0x43505e: VCVT.F32.S32    S16, S0
0x435062: VMOV            S0, R4
0x435066: VCVT.S32.F32    S18, S0
0x43506a: VMOV            R8, S18
0x43506e: BEQ             loc_4350A2
0x435070: VMOV            R1, S16; float
0x435074: MOV             R0, R5; this
0x435076: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x43507a: VCVT.F32.S32    S18, S18
0x43507e: MOV             R1, R0; float
0x435080: MOV             R2, R10; CFont *
0x435082: VMOV            R0, S18; this
0x435086: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x43508a: MOV             R0, R5; this
0x43508c: MOV             R1, R9; float
0x43508e: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x435092: VMOV            S0, R0
0x435096: VADD.F32        S0, S0, S18
0x43509a: VCVT.S32.F32    S0, S0
0x43509e: VMOV            R8, S0
0x4350a2: LDR             R0, [SP,#0x60+var_48]
0x4350a4: MOV             R1, R6
0x4350a6: MOVS            R2, #2
0x4350a8: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x4350ac: MOV             R4, R0
0x4350ae: CBZ             R4, loc_4350E6
0x4350b0: VMOV            R1, S16; float
0x4350b4: MOV             R0, R5; this
0x4350b6: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4350ba: VMOV            S0, R8
0x4350be: MOV             R1, R0; float
0x4350c0: MOV             R2, R4; CFont *
0x4350c2: VCVT.F32.S32    S18, S0
0x4350c6: VMOV            R0, S18; this
0x4350ca: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4350ce: MOV             R0, R5; this
0x4350d0: MOV             R1, R9; float
0x4350d2: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4350d6: VMOV            S0, R0
0x4350da: VADD.F32        S0, S0, S18
0x4350de: VCVT.S32.F32    S0, S0
0x4350e2: VMOV            R8, S0
0x4350e6: LDR             R0, [SP,#0x60+var_4C]
0x4350e8: MOV             R1, R6
0x4350ea: MOVS            R2, #3
0x4350ec: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x4350f0: MOV             R4, R0
0x4350f2: CBZ             R4, loc_43512A
0x4350f4: VMOV            R1, S16; float
0x4350f8: MOV             R0, R5; this
0x4350fa: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4350fe: VMOV            S0, R8
0x435102: MOV             R1, R0; float
0x435104: MOV             R2, R4; CFont *
0x435106: VCVT.F32.S32    S18, S0
0x43510a: VMOV            R0, S18; this
0x43510e: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x435112: MOV             R0, R5; this
0x435114: MOV             R1, R9; float
0x435116: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x43511a: VMOV            S0, R0
0x43511e: VADD.F32        S0, S0, S18
0x435122: VCVT.S32.F32    S0, S0
0x435126: VMOV            R8, S0
0x43512a: LDR             R0, [SP,#0x60+var_50]
0x43512c: MOV             R1, R6
0x43512e: MOVS            R2, #4
0x435130: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x435134: MOV             R4, R0
0x435136: CBZ             R4, loc_43516E
0x435138: VMOV            R1, S16; float
0x43513c: MOV             R0, R5; this
0x43513e: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x435142: VMOV            S0, R8
0x435146: MOV             R1, R0; float
0x435148: MOV             R2, R4; CFont *
0x43514a: VCVT.F32.S32    S18, S0
0x43514e: VMOV            R0, S18; this
0x435152: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x435156: MOV             R0, R5; this
0x435158: MOV             R1, R9; float
0x43515a: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x43515e: VMOV            S0, R0
0x435162: VADD.F32        S0, S0, S18
0x435166: VCVT.S32.F32    S0, S0
0x43516a: VMOV            R8, S0
0x43516e: LDR             R0, [R5,#0x38]
0x435170: CMP             R6, R0
0x435172: BNE             loc_4351E8
0x435174: LDR             R0, [SP,#0x60+var_54]
0x435176: LDRB            R0, [R0]
0x435178: CBZ             R0, loc_4351E8
0x43517a: LDR             R0, =(dword_990C14 - 0x435180)
0x43517c: ADD             R0, PC; dword_990C14
0x43517e: LDR             R2, [R0]
0x435180: LDR             R0, [SP,#0x60+var_58]
0x435182: LDR             R1, [R0]
0x435184: LDR             R0, =(byte_990C10 - 0x43518C)
0x435186: SUBS            R2, R1, R2
0x435188: ADD             R0, PC; byte_990C10
0x43518a: CMP             R2, #0x97
0x43518c: LDRB            R0, [R0]
0x43518e: BCC             loc_4351A0
0x435190: LDR             R2, =(dword_990C14 - 0x43519A)
0x435192: EOR.W           R0, R0, #1
0x435196: ADD             R2, PC; dword_990C14
0x435198: STR             R1, [R2]
0x43519a: LDR             R1, =(byte_990C10 - 0x4351A0)
0x43519c: ADD             R1, PC; byte_990C10
0x43519e: STRB            R0, [R1]
0x4351a0: CBZ             R0, loc_4351E8
0x4351a2: ADD             R0, SP, #0x60+var_34; this
0x4351a4: MOVS            R4, #0xFF
0x4351a6: MOVS            R1, #0; unsigned __int8
0x4351a8: MOVS            R2, #0; unsigned __int8
0x4351aa: MOVS            R3, #0; unsigned __int8
0x4351ac: STR             R4, [SP,#0x60+var_60]; unsigned __int8
0x4351ae: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4351b2: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x4351b6: LDR             R1, =(aFecQue - 0x4351BE); "FEC_QUE"
0x4351b8: LDR             R0, [SP,#0x60+var_5C]; this
0x4351ba: ADD             R1, PC; "FEC_QUE"
0x4351bc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4351c0: VMOV            S0, R8
0x4351c4: MOV             R2, R0; CFont *
0x4351c6: VMOV            R1, S16; float
0x4351ca: VCVT.F32.S32    S0, S0
0x4351ce: VMOV            R0, S0; this
0x4351d2: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4351d6: ADD             R0, SP, #0x60+var_38; this
0x4351d8: MOVS            R1, #0x4A ; 'J'; unsigned __int8
0x4351da: MOVS            R2, #0x5A ; 'Z'; unsigned __int8
0x4351dc: MOVS            R3, #0x6B ; 'k'; unsigned __int8
0x4351de: STR             R4, [SP,#0x60+var_60]; unsigned __int8
0x4351e0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4351e4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x4351e8: LDR             R0, [SP,#0x60+var_40]
0x4351ea: ADDS            R6, #1
0x4351ec: ADD             R11, R0
0x4351ee: LDR             R0, [SP,#0x60+var_3C]
0x4351f0: CMP             R0, R6
0x4351f2: BNE.W           loc_43503C
0x4351f6: ADD             SP, SP, #0x30 ; '0'
0x4351f8: VPOP            {D8-D9}
0x4351fc: ADD             SP, SP, #4
0x4351fe: POP.W           {R8-R11}
0x435202: POP             {R4-R7,PC}
