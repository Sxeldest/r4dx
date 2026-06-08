0x5cf858: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5CF864)
0x5cf85a: MOVS            R3, #0
0x5cf85c: LDR             R1, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5CF866)
0x5cf85e: LDR             R2, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5CF868)
0x5cf860: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5cf862: ADD             R1, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
0x5cf864: ADD             R2, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
0x5cf866: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5cf868: LDR             R1, [R1]; CCullZones::NumAttributeZones ...
0x5cf86a: LDR             R2, [R2]; CCullZones::CurrentFlags_Camera ...
0x5cf86c: STR             R3, [R0]; CCullZones::CurrentFlags_Player
0x5cf86e: STR             R3, [R1]; CCullZones::NumAttributeZones
0x5cf870: STR             R3, [R2]; CCullZones::CurrentFlags_Camera
0x5cf872: BX              LR
