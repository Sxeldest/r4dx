0x4448d0: ADD.W           R1, R1, R1,LSL#1
0x4448d4: LDR.W           R0, [R0,R1,LSL#2]; this
0x4448d8: CBZ             R0, loc_4448EA
0x4448da: LDR.W           R12, [SP,#arg_0]
0x4448de: LDR             R1, [R0,#8]
0x4448e0: CMP             R1, R2
0x4448e2: BEQ             loc_4448EE
0x4448e4: LDR             R0, [R0,#4]
0x4448e6: CMP             R0, #0
0x4448e8: BNE             loc_4448DE
0x4448ea: MOVS            R0, #0
0x4448ec: BX              LR
0x4448ee: MOV             R1, R3; __int16
0x4448f0: MOV             R2, R12; unsigned __int8
0x4448f2: B               _ZN19FurnitureSubGroup_c12GetFurnitureEsh; FurnitureSubGroup_c::GetFurniture(short,uchar)
