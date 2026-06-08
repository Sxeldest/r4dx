0x4126a0: LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4126AE)
0x4126a2: MOVW            R2, #(byte_964185 - 0x962E98)
0x4126a6: LDR             R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x4126B0)
0x4126a8: MOVS            R3, #0
0x4126aa: ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
0x4126ac: ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x4126ae: LDR             R0, [R0]; CRopes::aRopes ...
0x4126b0: LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
0x4126b2: STRB            R3, [R0,R2]
0x4126b4: MOVW            R2, #(byte_9644AD - 0x962E98)
0x4126b8: STRB            R3, [R0,R2]
0x4126ba: MOVW            R2, #(byte_9647D5 - 0x962E98)
0x4126be: STRB            R3, [R0,R2]
0x4126c0: STRB.W          R3, [R0,#(byte_9634E5 - 0x962E98)]
0x4126c4: STRB.W          R3, [R0,#(byte_9631BD - 0x962E98)]
0x4126c8: STRB.W          R3, [R0,#(byte_96380D - 0x962E98)]
0x4126cc: STRB.W          R3, [R0,#(byte_963B35 - 0x962E98)]
0x4126d0: STRB.W          R3, [R0,#(byte_963E5D - 0x962E98)]
0x4126d4: STR             R3, [R1]; CRopes::PlayerControlsCrane
0x4126d6: BX              LR
