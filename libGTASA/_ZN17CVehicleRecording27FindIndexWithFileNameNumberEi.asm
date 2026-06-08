0x321ff0: MOV             R12, R0
0x321ff2: LDR             R0, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x321FF8)
0x321ff4: ADD             R0, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
0x321ff6: LDR             R0, [R0]; CVehicleRecording::NumPlayBackFiles ...
0x321ff8: LDR             R2, [R0]; CVehicleRecording::NumPlayBackFiles
0x321ffa: CMP             R2, #1
0x321ffc: BLT             loc_322016
0x321ffe: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x322004)
0x322000: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x322002: LDR             R3, [R0]; CVehicleRecording::StreamingArray ...
0x322004: MOVS            R0, #0
0x322006: LDR             R1, [R3]; CVehicleRecording::StreamingArray
0x322008: CMP             R1, R12
0x32200a: IT EQ
0x32200c: BXEQ            LR
0x32200e: ADDS            R0, #1
0x322010: ADDS            R3, #0x10
0x322012: CMP             R0, R2
0x322014: BLT             loc_322006
0x322016: MOVS            R0, #0
0x322018: BX              LR
