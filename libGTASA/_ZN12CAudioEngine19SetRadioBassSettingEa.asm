0x3bd3b0: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD3BA)
0x3bd3b2: MOV.W           R2, #0x3F800000; float
0x3bd3b6: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd3b8: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd3ba: B.W             j_j__ZN20CAERadioTrackManager14SetBassSettingEaf; j_CAERadioTrackManager::SetBassSetting(signed char,float)
