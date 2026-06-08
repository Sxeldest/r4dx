0x2c0800: PUSH            {R4-R7,LR}
0x2c0802: ADD             R7, SP, #0xC
0x2c0804: PUSH.W          {R11}
0x2c0808: MOV             R5, R0
0x2c080a: MOVS            R0, #0x18
0x2c080c: MOV             R4, R1
0x2c080e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c0812: CBNZ            R0, loc_2C081E
0x2c0814: MOVS            R0, #0x19
0x2c0816: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c081a: CMP             R0, #1
0x2c081c: BNE             loc_2C0870
0x2c081e: MOVS            R0, #0x18
0x2c0820: MOV             R1, R4
0x2c0822: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c0826: CMP             R4, #0
0x2c0828: MOV             R1, R4
0x2c082a: IT NE
0x2c082c: ADDNE           R1, #4
0x2c082e: MOVS            R0, #0x19
0x2c0830: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c0834: MOVS            R0, #0x18
0x2c0836: MOVS            R1, #0
0x2c0838: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c083c: CBNZ            R0, loc_2C084A
0x2c083e: MOVS            R0, #0x19
0x2c0840: MOVS            R1, #0
0x2c0842: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c0846: CMP             R0, #1
0x2c0848: BNE             loc_2C0870
0x2c084a: CBZ             R4, loc_2C0868
0x2c084c: VLDR            S0, =128.0
0x2c0850: VLDR            S2, [R4]
0x2c0854: VLDR            S4, [R4,#4]
0x2c0858: VMUL.F32        S2, S2, S0
0x2c085c: VMUL.F32        S0, S4, S0
0x2c0860: VSTR            S2, [R4]
0x2c0864: VSTR            S0, [R4,#4]
0x2c0868: MOVS            R0, #1
0x2c086a: POP.W           {R11}
0x2c086e: POP             {R4-R7,PC}
0x2c0870: MOV             R0, R5
0x2c0872: MOVS            R1, #0
0x2c0874: MOVS            R6, #0
0x2c0876: BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
0x2c087a: CMP             R4, #0
0x2c087c: ITTTT NE
0x2c087e: LDRNE.W         R1, [R5,#0x90]
0x2c0882: VMOVNE          S0, R1
0x2c0886: VCVTNE.F32.S32  S0, S0
0x2c088a: STRNE           R6, [R4,#4]
0x2c088c: IT NE
0x2c088e: VSTRNE          S0, [R4]
0x2c0892: POP.W           {R11}
0x2c0896: POP             {R4-R7,PC}
