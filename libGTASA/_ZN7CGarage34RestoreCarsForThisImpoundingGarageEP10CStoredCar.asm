0x312e48: PUSH            {R4,R5,R7,LR}
0x312e4a: ADD             R7, SP, #8
0x312e4c: MOV             R4, R1
0x312e4e: LDRH            R0, [R4,#0x12]
0x312e50: CBZ             R0, loc_312E8A
0x312e52: MOV             R0, R4; this
0x312e54: BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
0x312e58: MOV             R5, R0
0x312e5a: CBZ             R5, loc_312E8A
0x312e5c: LDR.W           R0, [R5,#0x430]
0x312e60: ORR.W           R0, R0, #0x2000
0x312e64: STR.W           R0, [R5,#0x430]
0x312e68: MOV             R0, R5; this
0x312e6a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x312e6e: LDR.W           R0, [R5,#0x5A4]
0x312e72: CMP             R0, #9
0x312e74: BEQ             loc_312E80
0x312e76: CBNZ            R0, loc_312E86
0x312e78: MOV             R0, R5; this
0x312e7a: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x312e7e: B               loc_312E86
0x312e80: MOV             R0, R5; this
0x312e82: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x312e86: MOVS            R0, #0
0x312e88: STRH            R0, [R4,#0x12]
0x312e8a: LDRH.W          R0, [R4,#0x52]
0x312e8e: CBZ             R0, loc_312ECC
0x312e90: ADD.W           R0, R4, #0x40 ; '@'; this
0x312e94: BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
0x312e98: MOV             R5, R0
0x312e9a: CBZ             R5, loc_312ECC
0x312e9c: LDR.W           R0, [R5,#0x430]
0x312ea0: ORR.W           R0, R0, #0x2000
0x312ea4: STR.W           R0, [R5,#0x430]
0x312ea8: MOV             R0, R5; this
0x312eaa: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x312eae: LDR.W           R0, [R5,#0x5A4]
0x312eb2: CBZ             R0, loc_312EC0
0x312eb4: CMP             R0, #9
0x312eb6: BNE             loc_312EC6
0x312eb8: MOV             R0, R5; this
0x312eba: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x312ebe: B               loc_312EC6
0x312ec0: MOV             R0, R5; this
0x312ec2: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x312ec6: MOVS            R0, #0
0x312ec8: STRH.W          R0, [R4,#0x52]
0x312ecc: LDRH.W          R0, [R4,#0x92]
0x312ed0: CBZ             R0, loc_312F0E
0x312ed2: ADD.W           R0, R4, #0x80; this
0x312ed6: BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
0x312eda: MOV             R5, R0
0x312edc: CBZ             R5, loc_312F0E
0x312ede: LDR.W           R0, [R5,#0x430]
0x312ee2: ORR.W           R0, R0, #0x2000
0x312ee6: STR.W           R0, [R5,#0x430]
0x312eea: MOV             R0, R5; this
0x312eec: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x312ef0: LDR.W           R0, [R5,#0x5A4]
0x312ef4: CBZ             R0, loc_312F02
0x312ef6: CMP             R0, #9
0x312ef8: BNE             loc_312F08
0x312efa: MOV             R0, R5; this
0x312efc: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x312f00: B               loc_312F08
0x312f02: MOV             R0, R5; this
0x312f04: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x312f08: MOVS            R0, #0
0x312f0a: STRH.W          R0, [R4,#0x92]
0x312f0e: LDRH            R0, [R4,#0x12]
0x312f10: CMP             R0, #0
0x312f12: ITTEE EQ
0x312f14: LDRHEQ.W        R0, [R4,#0x52]
0x312f18: CMPEQ           R0, #0
0x312f1a: MOVNE           R0, #0
0x312f1c: POPNE           {R4,R5,R7,PC}
0x312f1e: LDRH.W          R1, [R4,#0x92]
0x312f22: MOV.W           R0, #0
0x312f26: CMP             R1, #0
0x312f28: IT EQ
0x312f2a: MOVEQ           R0, #1
0x312f2c: POP             {R4,R5,R7,PC}
