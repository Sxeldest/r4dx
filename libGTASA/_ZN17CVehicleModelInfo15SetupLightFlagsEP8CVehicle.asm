0x389088: LDR             R1, =(_ZN17CVehicleModelInfo11ms_lightsOnE_ptr - 0x389092)
0x38908a: LDRB.W          R0, [R0,#0x594]
0x38908e: ADD             R1, PC; _ZN17CVehicleModelInfo11ms_lightsOnE_ptr
0x389090: LDR             R1, [R1]; CVehicleModelInfo::ms_lightsOn ...
0x389092: UBFX.W          R2, R0, #1, #1
0x389096: STRB            R2, [R1]; CVehicleModelInfo::ms_lightsOn
0x389098: AND.W           R2, R0, #1
0x38909c: STRB            R2, [R1,#(byte_931875 - 0x931874)]
0x38909e: UBFX.W          R2, R0, #2, #1
0x3890a2: STRB            R2, [R1,#(byte_931877 - 0x931874)]
0x3890a4: UBFX.W          R0, R0, #3, #1
0x3890a8: STRB            R0, [R1,#(byte_931876 - 0x931874)]
0x3890aa: BX              LR
