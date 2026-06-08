0x5d040c: LDR             R0, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5D0412)
0x5d040e: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
0x5d0410: LDR             R0, [R0]; CCullZones::CurrentFlags_Camera ...
0x5d0412: LDRB            R0, [R0]; CCullZones::CurrentFlags_Camera
0x5d0414: UBFX.W          R0, R0, #3, #1
0x5d0418: BX              LR
