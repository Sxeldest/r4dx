0x30e3c8: PUSH            {R4,R5,R7,LR}
0x30e3ca: ADD             R7, SP, #8
0x30e3cc: LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x30E3D8)
0x30e3ce: VMOV.I32        Q8, #0
0x30e3d2: LDR             R1, =(_ZN8CGarages17BankVansCollectedE_ptr - 0x30E3E0)
0x30e3d4: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x30e3d6: LDR             R3, =(_ZN8CGarages12CrushedCarIdE_ptr - 0x30E3E4)
0x30e3d8: LDR.W           R12, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x30E3E8)
0x30e3dc: ADD             R1, PC; _ZN8CGarages17BankVansCollectedE_ptr
0x30e3de: LDR             R5, [R0]; CGarages::MessageEndTime ...
0x30e3e0: ADD             R3, PC; _ZN8CGarages12CrushedCarIdE_ptr
0x30e3e2: LDR             R0, =(_ZN8CGarages17CarTypesCollectedE_ptr - 0x30E3EC)
0x30e3e4: ADD             R12, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
0x30e3e6: LDR             R1, [R1]; CGarages::BankVansCollected ...
0x30e3e8: ADD             R0, PC; _ZN8CGarages17CarTypesCollectedE_ptr
0x30e3ea: LDR             R3, [R3]; CGarages::CrushedCarId ...
0x30e3ec: LDR.W           R12, [R12]; CGarages::LastGaragePlayerWasIn ...
0x30e3f0: LDR             R0, [R0]; CGarages::CarTypesCollected ...
0x30e3f2: LDR             R2, =(_ZN8CGarages19PoliceCarsCollectedE_ptr - 0x30E400)
0x30e3f4: LDR             R4, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30E402)
0x30e3f6: VST1.32         {D16-D17}, [R0]
0x30e3fa: MOVS            R0, #0
0x30e3fc: ADD             R2, PC; _ZN8CGarages19PoliceCarsCollectedE_ptr
0x30e3fe: ADD             R4, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
0x30e400: STR             R0, [R5]; CGarages::MessageEndTime
0x30e402: LDR             R5, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E40C)
0x30e404: LDR.W           LR, =(_ZN8CGarages10NoRespraysE_ptr - 0x30E414)
0x30e408: ADD             R5, PC; _ZN8CGarages10NumGaragesE_ptr
0x30e40a: STR             R0, [R1]; CGarages::BankVansCollected
0x30e40c: MOV.W           R1, #0xFFFFFFFF
0x30e410: ADD             LR, PC; _ZN8CGarages10NoRespraysE_ptr
0x30e412: LDR             R5, [R5]; CGarages::NumGarages ...
0x30e414: STR             R1, [R3]; CGarages::CrushedCarId
0x30e416: MOVW            R3, #0x1312
0x30e41a: STR.W           R1, [R12]; CGarages::LastGaragePlayerWasIn
0x30e41e: MOVW            R12, #0x1012
0x30e422: STR             R0, [R5]; CGarages::NumGarages
0x30e424: LDR             R5, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x30E42C)
0x30e426: LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30E430)
0x30e428: ADD             R5, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x30e42a: LDR             R2, [R2]; CGarages::PoliceCarsCollected ...
0x30e42c: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x30e42e: LDR             R4, [R4]; CGarages::LastTimeHelpMessage ...
0x30e430: LDR             R5, [R5]; CGarages::MessageStartTime ...
0x30e432: LDR.W           LR, [LR]; CGarages::NoResprays ...
0x30e436: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x30e438: STR             R0, [R5]; CGarages::MessageStartTime
0x30e43a: LDR             R5, =(_ZN8CGarages14PlayerInGarageE_ptr - 0x30E446)
0x30e43c: STR             R0, [R2]; CGarages::PoliceCarsCollected
0x30e43e: MOVW            R2, #0x1212
0x30e442: ADD             R5, PC; _ZN8CGarages14PlayerInGarageE_ptr
0x30e444: STR             R0, [R4]; CGarages::LastTimeHelpMessage
0x30e446: STRB.W          R0, [LR]; CGarages::NoResprays
0x30e44a: MOVW            LR, #0x1112
0x30e44e: LDR             R5, [R5]; CGarages::PlayerInGarage ...
0x30e450: MOVS            R4, #0
0x30e452: STRB            R0, [R5]; CGarages::PlayerInGarage
0x30e454: LDR             R5, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x30E45A)
0x30e456: ADD             R5, PC; _ZN8CGarages12BombsAreFreeE_ptr
0x30e458: LDR             R5, [R5]; CGarages::BombsAreFree ...
0x30e45a: STRB            R0, [R5]; CGarages::BombsAreFree
0x30e45c: LDR             R5, =(_ZN8CGarages13CarsCollectedE_ptr - 0x30E462)
0x30e45e: ADD             R5, PC; _ZN8CGarages13CarsCollectedE_ptr
0x30e460: LDR             R5, [R5]; CGarages::CarsCollected ...
0x30e462: STR             R0, [R5]; CGarages::CarsCollected
0x30e464: ADDS            R5, R1, R4
0x30e466: ADDS            R4, #0x40 ; '@'
0x30e468: CMP.W           R4, #0x100
0x30e46c: STRH.W          R0, [R5,R12]
0x30e470: STRH.W          R0, [R5,LR]
0x30e474: STRH            R0, [R5,R2]
0x30e476: STRH            R0, [R5,R3]
0x30e478: STRH.W          R0, [R5,#0x112]
0x30e47c: STRH            R0, [R5,#0x12]
0x30e47e: STRH.W          R0, [R5,#0x212]
0x30e482: STRH.W          R0, [R5,#0x312]
0x30e486: STRH.W          R0, [R5,#0x412]
0x30e48a: STRH.W          R0, [R5,#0x512]
0x30e48e: STRH.W          R0, [R5,#0x612]
0x30e492: STRH.W          R0, [R5,#0x712]
0x30e496: STRH.W          R0, [R5,#0x812]
0x30e49a: STRH.W          R0, [R5,#0xA12]
0x30e49e: STRH.W          R0, [R5,#0x912]
0x30e4a2: STRH.W          R0, [R5,#0xB12]
0x30e4a6: STRH.W          R0, [R5,#0xC12]
0x30e4aa: STRH.W          R0, [R5,#0xD12]
0x30e4ae: STRH.W          R0, [R5,#0xE12]
0x30e4b2: STRH.W          R0, [R5,#0xF12]
0x30e4b6: BNE             loc_30E464
0x30e4b8: POP             {R4,R5,R7,PC}
