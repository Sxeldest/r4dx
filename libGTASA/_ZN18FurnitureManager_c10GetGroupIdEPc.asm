0x47568c: PUSH            {R4,R6,R7,LR}
0x47568e: ADD             R7, SP, #8
0x475690: MOV             R4, R1
0x475692: ADR             R1, aItShop; "IT_SHOP"
0x475694: MOV             R0, R4; char *
0x475696: BLX             strcmp
0x47569a: CBZ             R0, loc_4756DA
0x47569c: ADR             R1, aItOffice; "IT_OFFICE"
0x47569e: MOV             R0, R4; char *
0x4756a0: BLX             strcmp
0x4756a4: CBZ             R0, loc_4756DE
0x4756a6: ADR             R1, aItLounge; "IT_LOUNGE"
0x4756a8: MOV             R0, R4; char *
0x4756aa: BLX             strcmp
0x4756ae: CBZ             R0, loc_4756E2
0x4756b0: ADR             R1, aItBedroom; "IT_BEDROOM"
0x4756b2: MOV             R0, R4; char *
0x4756b4: BLX             strcmp
0x4756b8: CBZ             R0, loc_4756E6
0x4756ba: ADR             R1, aItKitchen; "IT_KITCHEN"
0x4756bc: MOV             R0, R4; char *
0x4756be: BLX             strcmp
0x4756c2: CBZ             R0, loc_4756EA
0x4756c4: ADR             R1, aItMisc; "IT_MISC"
0x4756c6: MOV             R0, R4; char *
0x4756c8: BLX             strcmp
0x4756cc: MOV             R1, R0
0x4756ce: MOV.W           R0, #0xFFFFFFFF
0x4756d2: CMP             R1, #0
0x4756d4: IT EQ
0x4756d6: MOVEQ           R0, #8
0x4756d8: POP             {R4,R6,R7,PC}
0x4756da: MOVS            R0, #0
0x4756dc: POP             {R4,R6,R7,PC}
0x4756de: MOVS            R0, #1
0x4756e0: POP             {R4,R6,R7,PC}
0x4756e2: MOVS            R0, #2
0x4756e4: POP             {R4,R6,R7,PC}
0x4756e6: MOVS            R0, #3
0x4756e8: POP             {R4,R6,R7,PC}
0x4756ea: MOVS            R0, #4
0x4756ec: POP             {R4,R6,R7,PC}
