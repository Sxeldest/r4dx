0x39cc5c: PUSH            {R4-R7,LR}
0x39cc5e: ADD             R7, SP, #0xC
0x39cc60: PUSH.W          {R8}
0x39cc64: MOVS            R0, #0; int
0x39cc66: MOVS            R4, #0
0x39cc68: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39cc6c: CMP             R0, #0
0x39cc6e: BEQ             loc_39CD28
0x39cc70: LDR.W           R1, [R0,#0x444]
0x39cc74: LDR             R2, [R0,#0x14]
0x39cc76: LDR             R1, [R1,#4]
0x39cc78: ADD.W           R3, R2, #0x30 ; '0'
0x39cc7c: CMP             R2, #0
0x39cc7e: LDR             R5, [R1,#0x28]
0x39cc80: LDR             R6, [R1,#0x30]
0x39cc82: LDRD.W          R8, R4, [R1,#0x64]
0x39cc86: IT EQ
0x39cc88: ADDEQ           R3, R0, #4
0x39cc8a: LDM.W           R3, {R0-R2}
0x39cc8e: BLX             j__ZN10CGameLogic22FindCityClosestToPointE7CVector; CGameLogic::FindCityClosestToPoint(CVector)
0x39cc92: CMP             R0, #1
0x39cc94: BNE             loc_39CD26
0x39cc96: ADR             R0, aHoodyagreen; "hoodyagreen"
0x39cc98: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cc9c: CMP             R5, R0
0x39cc9e: BEQ             loc_39CD22
0x39cca0: ADR             R0, aShirtbgang; "shirtbgang"
0x39cca2: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cca6: CMP             R5, R0
0x39cca8: BEQ             loc_39CD22
0x39ccaa: ADR             R0, aTracktrgang; "tracktrgang"
0x39ccac: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39ccb0: CMP             R6, R0
0x39ccb2: BEQ             loc_39CD22
0x39ccb4: ADR             R0, aDenimsgang; "denimsgang"
0x39ccb6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39ccba: CMP             R6, R0
0x39ccbc: BEQ             loc_39CD22
0x39ccbe: ADR             R0, aBandgang; "bandgang"
0x39ccc0: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39ccc4: CMP             R4, R0
0x39ccc6: BEQ             loc_39CD22
0x39ccc8: ADR             R0, aHockey; "hockey"
0x39ccca: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39ccce: CMP             R4, R0
0x39ccd0: BEQ             loc_39CD22
0x39ccd2: ADR             R0, aCapgang; "capgang"
0x39ccd4: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39ccd8: CMP             R4, R0
0x39ccda: BEQ             loc_39CD22
0x39ccdc: ADR             R0, aCapgangback; "capgangback"
0x39ccde: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cce2: CMP             R4, R0
0x39cce4: BEQ             loc_39CD22
0x39cce6: ADR             R0, aCapgangside; "capgangside"
0x39cce8: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39ccec: CMP             R4, R0
0x39ccee: BEQ             loc_39CD22
0x39ccf0: ADR             R0, aCapgangover; "capgangover"
0x39ccf2: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39ccf6: CMP             R4, R0
0x39ccf8: BEQ             loc_39CD22
0x39ccfa: ADR             R0, aCapgangup; "capgangup"
0x39ccfc: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cd00: CMP             R4, R0
0x39cd02: BEQ             loc_39CD22
0x39cd04: ADR             R0, aBandred3; "bandred3"
0x39cd06: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cd0a: CMP             R8, R0
0x39cd0c: BEQ             loc_39CD22
0x39cd0e: ADR             R0, aBandblue3; "bandblue3"
0x39cd10: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cd14: CMP             R8, R0
0x39cd16: BEQ             loc_39CD22
0x39cd18: ADR             R0, aBandgang3; "bandgang3"
0x39cd1a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cd1e: CMP             R8, R0
0x39cd20: BNE             loc_39CD30
0x39cd22: MOVS            R4, #1
0x39cd24: B               loc_39CD28
0x39cd26: MOVS            R4, #0
0x39cd28: MOV             R0, R4
0x39cd2a: POP.W           {R8}
0x39cd2e: POP             {R4-R7,PC}
0x39cd30: ADR             R0, aBandblack3; "bandblack3"
0x39cd32: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cd36: MOVS            R4, #0
0x39cd38: CMP             R8, R0
0x39cd3a: IT EQ
0x39cd3c: MOVEQ           R4, #1
0x39cd3e: B               loc_39CD28
