0x312a6c: PUSH            {R4,R6,R7,LR}
0x312a6e: ADD             R7, SP, #8
0x312a70: MOV             R4, R1
0x312a72: LDRH            R0, [R4,#0x12]
0x312a74: CBZ             R0, loc_312A92
0x312a76: MOV             R0, R4; this
0x312a78: BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
0x312a7c: CBZ             R0, loc_312A92
0x312a7e: LDR.W           R1, [R0,#0x430]
0x312a82: BIC.W           R1, R1, #0x2000; CEntity *
0x312a86: STR.W           R1, [R0,#0x430]
0x312a8a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x312a8e: MOVS            R0, #0
0x312a90: STRH            R0, [R4,#0x12]
0x312a92: LDRH.W          R0, [R4,#0x52]
0x312a96: CBZ             R0, loc_312AB8
0x312a98: ADD.W           R0, R4, #0x40 ; '@'; this
0x312a9c: BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
0x312aa0: CBZ             R0, loc_312AB8
0x312aa2: LDR.W           R1, [R0,#0x430]
0x312aa6: BIC.W           R1, R1, #0x2000; CEntity *
0x312aaa: STR.W           R1, [R0,#0x430]
0x312aae: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x312ab2: MOVS            R0, #0
0x312ab4: STRH.W          R0, [R4,#0x52]
0x312ab8: LDRH.W          R0, [R4,#0x92]
0x312abc: CBZ             R0, loc_312ADE
0x312abe: ADD.W           R0, R4, #0x80; this
0x312ac2: BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
0x312ac6: CBZ             R0, loc_312ADE
0x312ac8: LDR.W           R1, [R0,#0x430]
0x312acc: BIC.W           R1, R1, #0x2000; CEntity *
0x312ad0: STR.W           R1, [R0,#0x430]
0x312ad4: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x312ad8: MOVS            R0, #0
0x312ada: STRH.W          R0, [R4,#0x92]
0x312ade: LDRH.W          R0, [R4,#0xD2]
0x312ae2: CBZ             R0, loc_312B04
0x312ae4: ADD.W           R0, R4, #0xC0; this
0x312ae8: BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
0x312aec: CBZ             R0, loc_312B04
0x312aee: LDR.W           R1, [R0,#0x430]
0x312af2: BIC.W           R1, R1, #0x2000; CEntity *
0x312af6: STR.W           R1, [R0,#0x430]
0x312afa: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x312afe: MOVS            R0, #0
0x312b00: STRH.W          R0, [R4,#0xD2]
0x312b04: LDRH            R0, [R4,#0x12]
0x312b06: CBNZ            R0, loc_312B18
0x312b08: LDRH.W          R0, [R4,#0x52]
0x312b0c: CMP             R0, #0
0x312b0e: ITT EQ
0x312b10: LDRHEQ.W        R0, [R4,#0x92]
0x312b14: CMPEQ           R0, #0
0x312b16: BEQ             loc_312B1C
0x312b18: MOVS            R0, #0
0x312b1a: POP             {R4,R6,R7,PC}
0x312b1c: LDRH.W          R1, [R4,#0xD2]
0x312b20: MOVS            R0, #0
0x312b22: CMP             R1, #0
0x312b24: IT EQ
0x312b26: MOVEQ           R0, #1
0x312b28: POP             {R4,R6,R7,PC}
