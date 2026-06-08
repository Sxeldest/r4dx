0x579d2c: LDR             R0, =(_ZN6CPlane26GenPlane_LastTimeGeneratedE_ptr - 0x579D38)
0x579d2e: MOVS            R3, #0
0x579d30: LDR             R1, =(_ZN6CPlane15GenPlane_StatusE_ptr - 0x579D3A)
0x579d32: LDR             R2, =(_ZN6CPlane15GenPlane_ActiveE_ptr - 0x579D3C)
0x579d34: ADD             R0, PC; _ZN6CPlane26GenPlane_LastTimeGeneratedE_ptr
0x579d36: ADD             R1, PC; _ZN6CPlane15GenPlane_StatusE_ptr
0x579d38: ADD             R2, PC; _ZN6CPlane15GenPlane_ActiveE_ptr
0x579d3a: LDR             R0, [R0]; CPlane::GenPlane_LastTimeGenerated ...
0x579d3c: LDR             R1, [R1]; CPlane::GenPlane_Status ...
0x579d3e: LDR             R2, [R2]; CPlane::GenPlane_Active ...
0x579d40: STR             R3, [R0]; CPlane::GenPlane_LastTimeGenerated
0x579d42: MOVS            R0, #1
0x579d44: STR             R3, [R1]; CPlane::GenPlane_Status
0x579d46: STRB            R0, [R2]; CPlane::GenPlane_Active
0x579d48: BX              LR
