0x3f9dd0: PUSH            {R4-R7,LR}
0x3f9dd2: ADD             R7, SP, #0xC
0x3f9dd4: PUSH.W          {R8-R10}
0x3f9dd8: VPUSH           {D8}
0x3f9ddc: MOV             R5, R0
0x3f9dde: MOV             R10, R3
0x3f9de0: LDRB.W          R0, [R5,#0x118]
0x3f9de4: MOV             R9, R2
0x3f9de6: MOV             R4, R1
0x3f9de8: MOVW            R6, #0xFF80
0x3f9dec: CBZ             R0, loc_3F9E26
0x3f9dee: MOVS            R0, #0x2E ; '.'
0x3f9df0: BLX             j__ZN4CHID15MappingIsAnalogE10HIDMapping; CHID::MappingIsAnalog(HIDMapping)
0x3f9df4: CMP             R0, #1
0x3f9df6: BNE             loc_3F9E0A
0x3f9df8: MOVS            R0, #0x2E ; '.'
0x3f9dfa: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x3f9dfe: CBNZ            R0, loc_3F9E22
0x3f9e00: MOVS            R0, #0x2E ; '.'
0x3f9e02: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x3f9e06: CBNZ            R0, loc_3F9E60
0x3f9e08: B               loc_3F9E26
0x3f9e0a: MOVS            R0, #0x61 ; 'a'
0x3f9e0c: MOVS            R1, #0
0x3f9e0e: MOVS            R2, #1
0x3f9e10: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9e14: CBNZ            R0, loc_3F9E60
0x3f9e16: MOVS            R0, #0x62 ; 'b'
0x3f9e18: MOVS            R1, #0
0x3f9e1a: MOVS            R2, #1
0x3f9e1c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9e20: CBZ             R0, loc_3F9E26
0x3f9e22: MOVS            R6, #0x80
0x3f9e24: B               loc_3F9E60
0x3f9e26: LDRH.W          R0, [R5,#0x110]
0x3f9e2a: CBZ             R0, loc_3F9E30
0x3f9e2c: MOVS            R6, #0
0x3f9e2e: B               loc_3F9E60
0x3f9e30: CMP             R4, #1
0x3f9e32: BNE             loc_3F9E4E
0x3f9e34: MOV.W           R0, #0xFFFFFFFF; int
0x3f9e38: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9e3c: CBZ             R0, loc_3F9E4E
0x3f9e3e: MOV.W           R0, #0xFFFFFFFF; int
0x3f9e42: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9e46: LDRB.W          R0, [R0,#0x485]
0x3f9e4a: LSLS            R0, R0, #0x1F
0x3f9e4c: BNE             loc_3F9E6C
0x3f9e4e: LDR             R0, [R7,#arg_0]; this
0x3f9e50: CMP             R0, #1
0x3f9e52: BNE             loc_3F9E5C
0x3f9e54: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f9e58: CMP             R0, #1
0x3f9e5a: BNE             loc_3F9E2C
0x3f9e5c: LDRH            R0, [R5,#6]
0x3f9e5e: NEGS            R6, R0
0x3f9e60: SXTH            R0, R6
0x3f9e62: VPOP            {D8}
0x3f9e66: POP.W           {R8-R10}
0x3f9e6a: POP             {R4-R7,PC}
0x3f9e6c: CMP.W           R9, #0
0x3f9e70: BEQ             loc_3F9E92
0x3f9e72: LDRSH.W         R0, [R9,#0x26]; this
0x3f9e76: CMP.W           R0, #0x20C
0x3f9e7a: BGT             loc_3F9EC4
0x3f9e7c: CMP.W           R0, #0x196
0x3f9e80: BEQ             loc_3F9EDC
0x3f9e82: MOVW            R1, #0x1BB
0x3f9e86: CMP             R0, R1
0x3f9e88: IT NE
0x3f9e8a: CMPNE.W         R0, #0x1E6
0x3f9e8e: BEQ             loc_3F9EDC
0x3f9e90: B               loc_3F9FF6
0x3f9e92: MOVS            R0, #0xC
0x3f9e94: MOVS            R1, #0
0x3f9e96: MOVS            R2, #2
0x3f9e98: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9e9c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9EA2)
0x3f9e9e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f9ea0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3f9ea2: LDR             R0, [R0,#(dword_6F37C4 - 0x6F3794)]
0x3f9ea4: CMP             R0, #0
0x3f9ea6: BEQ             loc_3F9E4E
0x3f9ea8: LDR.W           R0, [R0,#0xA8]
0x3f9eac: CMP             R0, #8
0x3f9eae: BHI             loc_3F9E4E
0x3f9eb0: MOVS            R1, #1
0x3f9eb2: LSL.W           R0, R1, R0
0x3f9eb6: TST.W           R0, #0x62
0x3f9eba: BNE             loc_3F9E60
0x3f9ebc: TST.W           R0, #0x184
0x3f9ec0: BNE             loc_3F9E22
0x3f9ec2: B               loc_3F9E4E
0x3f9ec4: SUBW            R0, R0, #0x20D
0x3f9ec8: CMP             R0, #6
0x3f9eca: BHI.W           loc_3F9FF6
0x3f9ece: MOVS            R1, #1
0x3f9ed0: LSL.W           R0, R1, R0
0x3f9ed4: TST.W           R0, #0x61
0x3f9ed8: BEQ.W           loc_3F9FF6
0x3f9edc: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9EE2)
0x3f9ede: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f9ee0: LDR             R0, [R0]; this
0x3f9ee2: LDR.W           R8, [R0,#(dword_6F37C8 - 0x6F3794)]
0x3f9ee6: CMP.W           R8, #0
0x3f9eea: BEQ             loc_3F9E4E
0x3f9eec: VMOV            S16, R10
0x3f9ef0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f9ef4: CMP             R0, #1
0x3f9ef6: BNE             loc_3F9F5A
0x3f9ef8: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3F9F00)
0x3f9efa: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x3F9F02)
0x3f9efc: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3f9efe: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x3f9f00: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x3f9f02: LDR             R1, [R1]; CHID::m_pInstance ...
0x3f9f04: LDR             R0, [R0]; CHID::currentInstanceIndex
0x3f9f06: LDR.W           R0, [R1,R0,LSL#2]
0x3f9f0a: CBZ             R0, loc_3F9F5A
0x3f9f0c: MOVS            R1, #1
0x3f9f0e: BLX             j__ZN12CHIDJoystick11GetButtonIDE10HIDMapping; CHIDJoystick::GetButtonID(HIDMapping)
0x3f9f12: MOV             R4, R0
0x3f9f14: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3F9F1C)
0x3f9f16: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x3F9F1E)
0x3f9f18: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3f9f1a: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x3f9f1c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x3f9f1e: LDR             R1, [R1]; CHID::m_pInstance ...
0x3f9f20: LDR             R0, [R0]; CHID::currentInstanceIndex
0x3f9f22: LDR.W           R0, [R1,R0,LSL#2]
0x3f9f26: MOVS            R1, #0x20 ; ' '
0x3f9f28: BLX             j__ZN12CHIDJoystick11GetButtonIDE10HIDMapping; CHIDJoystick::GetButtonID(HIDMapping)
0x3f9f2c: CMP             R4, R0
0x3f9f2e: BNE             loc_3F9F5A
0x3f9f30: MOVS            R0, #0x13
0x3f9f32: MOVS            R1, #0
0x3f9f34: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3f9f38: CMP             R0, #1
0x3f9f3a: BNE             loc_3F9F46
0x3f9f3c: MOVS            R0, #0x14
0x3f9f3e: MOVS            R1, #0
0x3f9f40: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3f9f44: CBNZ            R0, loc_3F9F5A
0x3f9f46: MOVS            R0, #0x13
0x3f9f48: MOVS            R1, #0
0x3f9f4a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3f9f4e: CBNZ            R0, loc_3F9F96
0x3f9f50: MOVS            R0, #0x14
0x3f9f52: MOVS            R1, #0
0x3f9f54: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3f9f58: CBNZ            R0, loc_3F9F96
0x3f9f5a: MOVS            R0, #0xD
0x3f9f5c: MOVS            R1, #0
0x3f9f5e: MOVS            R2, #2
0x3f9f60: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9f64: CMP             R0, #1
0x3f9f66: BNE             loc_3F9F96
0x3f9f68: LDR.W           R0, [R8]
0x3f9f6c: LDR             R1, [R0,#0x1C]
0x3f9f6e: LDR             R4, [R0,#0x70]
0x3f9f70: MOV             R0, R8
0x3f9f72: BLX             R1
0x3f9f74: VMOV            S0, R0
0x3f9f78: VLDR            S2, =0.0
0x3f9f7c: MOV             R0, R8
0x3f9f7e: VCMPE.F32       S0, #0.0
0x3f9f82: VMRS            APSR_nzcv, FPSCR
0x3f9f86: VMOV.F32        S0, S16
0x3f9f8a: IT GT
0x3f9f8c: VMOVGT.F32      S0, S2
0x3f9f90: VMOV            R1, S0
0x3f9f94: BLX             R4
0x3f9f96: LDR.W           R0, [R8]
0x3f9f9a: VLDR            S0, =0.0
0x3f9f9e: LDRH.W          R4, [R9,#0x880]
0x3f9fa2: LDR             R1, [R0,#0x1C]
0x3f9fa4: MOV             R0, R8
0x3f9fa6: VMUL.F32        S16, S16, S0
0x3f9faa: BLX             R1
0x3f9fac: VMOV            S0, R0
0x3f9fb0: VMOV            S2, R4
0x3f9fb4: VADD.F32        S0, S16, S0
0x3f9fb8: VCVT.F32.U32    S2, S2
0x3f9fbc: VCMPE.F32       S0, S2
0x3f9fc0: VMRS            APSR_nzcv, FPSCR
0x3f9fc4: BLT.W           loc_3F9E60
0x3f9fc8: LDR.W           R0, [R8]
0x3f9fcc: LDRH.W          R4, [R9,#0x880]
0x3f9fd0: LDR             R1, [R0,#0x1C]
0x3f9fd2: MOV             R0, R8
0x3f9fd4: BLX             R1
0x3f9fd6: VMOV            S0, R0
0x3f9fda: MOVS            R6, #0
0x3f9fdc: VMOV            S2, R4
0x3f9fe0: VSUB.F32        S0, S0, S16
0x3f9fe4: VCVT.F32.U32    S2, S2
0x3f9fe8: VCMPE.F32       S0, S2
0x3f9fec: VMRS            APSR_nzcv, FPSCR
0x3f9ff0: IT GT
0x3f9ff2: MOVGT           R6, #0x80
0x3f9ff4: B               loc_3F9E60
0x3f9ff6: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f9ffa: CMP             R0, #1
0x3f9ffc: BNE.W           loc_3F9E4E
0x3fa000: B               loc_3F9E5C
