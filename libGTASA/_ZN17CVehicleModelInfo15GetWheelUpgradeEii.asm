0x388da4: LDR             R2, =(_ZN17CVehicleModelInfo16ms_upgradeWheelsE_ptr - 0x388DAE)
0x388da6: RSB.W           R0, R0, R0,LSL#4
0x388daa: ADD             R2, PC; _ZN17CVehicleModelInfo16ms_upgradeWheelsE_ptr
0x388dac: LDR             R2, [R2]; CVehicleModelInfo::ms_upgradeWheels ...
0x388dae: ADD.W           R0, R2, R0,LSL#1
0x388db2: LDRSH.W         R0, [R0,R1,LSL#1]
0x388db6: BX              LR
