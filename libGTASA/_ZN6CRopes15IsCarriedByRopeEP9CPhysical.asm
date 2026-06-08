0x414dac: CMP             R0, #0
0x414dae: ITT EQ
0x414db0: MOVEQ           R0, #0
0x414db2: BXEQ            LR
0x414db4: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DBA)
0x414db6: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414db8: LDR             R1, [R1]; CRopes::aRopes ...
0x414dba: LDRB.W          R2, [R1,#(byte_9631BD - 0x962E98)]
0x414dbe: CBZ             R2, loc_414DC8
0x414dc0: LDR.W           R1, [R1,#(dword_9631B0 - 0x962E98)]
0x414dc4: CMP             R1, R0
0x414dc6: BEQ             loc_414E48
0x414dc8: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DCE)
0x414dca: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414dcc: LDR             R1, [R1]; CRopes::aRopes ...
0x414dce: LDRB.W          R2, [R1,#(byte_9634E5 - 0x962E98)]
0x414dd2: CBZ             R2, loc_414DDC
0x414dd4: LDR.W           R1, [R1,#(dword_9634D8 - 0x962E98)]
0x414dd8: CMP             R1, R0
0x414dda: BEQ             loc_414E48
0x414ddc: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DE2)
0x414dde: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414de0: LDR             R1, [R1]; CRopes::aRopes ...
0x414de2: LDRB.W          R2, [R1,#(byte_96380D - 0x962E98)]
0x414de6: CBZ             R2, loc_414DF0
0x414de8: LDR.W           R1, [R1,#(dword_963800 - 0x962E98)]
0x414dec: CMP             R1, R0
0x414dee: BEQ             loc_414E48
0x414df0: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DF6)
0x414df2: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414df4: LDR             R1, [R1]; CRopes::aRopes ...
0x414df6: LDRB.W          R2, [R1,#(byte_963B35 - 0x962E98)]
0x414dfa: CBZ             R2, loc_414E04
0x414dfc: LDR.W           R1, [R1,#(dword_963B28 - 0x962E98)]
0x414e00: CMP             R1, R0
0x414e02: BEQ             loc_414E48
0x414e04: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E0A)
0x414e06: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414e08: LDR             R1, [R1]; CRopes::aRopes ...
0x414e0a: LDRB.W          R2, [R1,#(byte_963E5D - 0x962E98)]
0x414e0e: CBZ             R2, loc_414E18
0x414e10: LDR.W           R1, [R1,#(dword_963E50 - 0x962E98)]
0x414e14: CMP             R1, R0
0x414e16: BEQ             loc_414E48
0x414e18: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E22)
0x414e1a: MOVW            R2, #(byte_964185 - 0x962E98)
0x414e1e: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414e20: LDR             R1, [R1]; CRopes::aRopes ...
0x414e22: LDRB            R2, [R1,R2]
0x414e24: CBZ             R2, loc_414E30
0x414e26: MOV.W           R2, #(dword_964178 - 0x962E98)
0x414e2a: LDR             R1, [R1,R2]
0x414e2c: CMP             R1, R0
0x414e2e: BEQ             loc_414E48
0x414e30: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E3A)
0x414e32: MOVW            R2, #(byte_9644AD - 0x962E98)
0x414e36: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414e38: LDR             R1, [R1]; CRopes::aRopes ...
0x414e3a: LDRB            R2, [R1,R2]
0x414e3c: CBZ             R2, loc_414E4C
0x414e3e: MOVW            R2, #(dword_9644A0 - 0x962E98)
0x414e42: LDR             R1, [R1,R2]
0x414e44: CMP             R1, R0
0x414e46: BNE             loc_414E4C
0x414e48: MOVS            R0, #1
0x414e4a: BX              LR
0x414e4c: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E5A)
0x414e4e: MOVW            R2, #(dword_9647C8 - 0x962E98)
0x414e52: MOVW            R3, #(byte_9647D5 - 0x962E98)
0x414e56: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x414e58: LDR             R1, [R1]; CRopes::aRopes ...
0x414e5a: LDR             R2, [R1,R2]
0x414e5c: LDRB            R1, [R1,R3]
0x414e5e: MOVS            R3, #0
0x414e60: CMP             R2, R0
0x414e62: IT EQ
0x414e64: MOVEQ           R3, #1
0x414e66: CMP             R1, #0
0x414e68: IT NE
0x414e6a: MOVNE           R1, #1
0x414e6c: AND.W           R0, R1, R3
0x414e70: BX              LR
