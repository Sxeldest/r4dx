0x2a944c: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A945C)
0x2a944e: VMOV.I32        Q8, #1
0x2a9452: LDR             R1, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x2A9460)
0x2a9454: MOV.W           R12, #(word_9FBAE0 - 0x9FAAA0)
0x2a9458: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a945a: LDR             R2, =(_ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr - 0x2A9464)
0x2a945c: ADD             R1, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
0x2a945e: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x2a9460: ADD             R2, PC; _ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr
0x2a9462: LDR             R1, [R1]; CGenericGameStorage::ms_SlotFileName ...
0x2a9464: LDR             R2, [R2]; CGenericGameStorage::ms_SlotSaveDate ...
0x2a9466: MOV             R3, R0
0x2a9468: VST1.32         {D16-D17}, [R3]!
0x2a946c: VST1.32         {D16-D17}, [R3]
0x2a9470: MOVS            R3, #0
0x2a9472: STRH.W          R3, [R1,R12]
0x2a9476: STRH            R3, [R1]; CGenericGameStorage::ms_SlotFileName
0x2a9478: STRH.W          R3, [R1,#(word_9FACA8 - 0x9FAAA0)]
0x2a947c: STRH.W          R3, [R1,#(word_9FAEB0 - 0x9FAAA0)]
0x2a9480: STRH.W          R3, [R1,#(word_9FB0B8 - 0x9FAAA0)]
0x2a9484: STRH.W          R3, [R1,#(word_9FB2C0 - 0x9FAAA0)]
0x2a9488: STRH.W          R3, [R1,#(word_9FB4C8 - 0x9FAAA0)]
0x2a948c: STRH.W          R3, [R1,#(word_9FB6D0 - 0x9FAAA0)]
0x2a9490: STRH.W          R3, [R1,#(word_9FB8D8 - 0x9FAAA0)]
0x2a9494: MOVS            R1, #1
0x2a9496: STRH            R3, [R2]; CGenericGameStorage::ms_SlotSaveDate
0x2a9498: STRH.W          R3, [R2,#(word_9FBF80 - 0x9FBEF4)]
0x2a949c: STRH.W          R3, [R2,#(word_9FC00C - 0x9FBEF4)]
0x2a94a0: STRH.W          R3, [R2,#(word_9FC098 - 0x9FBEF4)]
0x2a94a4: STRH.W          R3, [R2,#(word_9FC124 - 0x9FBEF4)]
0x2a94a8: STRH.W          R3, [R2,#(word_9FC1B0 - 0x9FBEF4)]
0x2a94ac: STRH.W          R3, [R2,#(word_9FC23C - 0x9FBEF4)]
0x2a94b0: STRH.W          R3, [R2,#(word_9FC2C8 - 0x9FBEF4)]
0x2a94b4: STR             R1, [R0,#(dword_9FAA9C - 0x9FAA7C)]
0x2a94b6: STRH.W          R3, [R2,#(word_9FC354 - 0x9FBEF4)]
0x2a94ba: BX              LR
