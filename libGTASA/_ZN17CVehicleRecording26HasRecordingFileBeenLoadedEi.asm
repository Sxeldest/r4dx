0x32427c: LDR             R1, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x324282)
0x32427e: ADD             R1, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
0x324280: LDR             R1, [R1]; CVehicleRecording::NumPlayBackFiles ...
0x324282: LDR.W           R12, [R1]; CVehicleRecording::NumPlayBackFiles
0x324286: CMP.W           R12, #1
0x32428a: BLT             loc_3242A2
0x32428c: LDR             R1, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x324292)
0x32428e: ADD             R1, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x324290: LDR             R3, [R1]; CVehicleRecording::StreamingArray ...
0x324292: MOVS            R1, #0
0x324294: LDR             R2, [R3]; CVehicleRecording::StreamingArray
0x324296: CMP             R2, R0
0x324298: BEQ             loc_3242A4
0x32429a: ADDS            R1, #1
0x32429c: ADDS            R3, #0x10
0x32429e: CMP             R1, R12
0x3242a0: BLT             loc_324294
0x3242a2: MOVS            R1, #0
0x3242a4: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3242AA)
0x3242a6: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x3242a8: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x3242aa: ADD.W           R0, R0, R1,LSL#4
0x3242ae: LDR             R0, [R0,#4]
0x3242b0: CMP             R0, #0
0x3242b2: IT NE
0x3242b4: MOVNE           R0, #1
0x3242b6: BX              LR
