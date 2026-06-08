0x30ad70: PUSH            {R4-R7,LR}
0x30ad72: ADD             R7, SP, #0xC
0x30ad74: PUSH.W          {R11}
0x30ad78: SUB             SP, SP, #0x18
0x30ad7a: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x30ad7e: CMP             R0, #0
0x30ad80: BNE.W           loc_30AE90
0x30ad84: BLX             j__ZN9CGangWars16PickZoneToAttackEv; CGangWars::PickZoneToAttack(void)
0x30ad88: CMP             R0, #1
0x30ad8a: BNE.W           loc_30AE90
0x30ad8e: LDR             R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30AD98)
0x30ad90: ADR             R4, aGwAtk; "GW_ATK"
0x30ad92: LDR             R1, =(_ZN9CGangWars10DifficultyE_ptr - 0x30AD9C)
0x30ad94: ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x30ad96: LDR             R2, =(TheText_ptr - 0x30ADA0)
0x30ad98: ADD             R1, PC; _ZN9CGangWars10DifficultyE_ptr
0x30ad9a: LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
0x30ad9c: ADD             R2, PC; TheText_ptr
0x30ad9e: LDR             R1, [R1]; CGangWars::Difficulty ...
0x30ada0: LDR             R3, [R0]; CGangWars::TerritoryUnderControlPercentage
0x30ada2: LDR             R0, [R2]; TheText ; this
0x30ada4: STR             R3, [R1]; CGangWars::Difficulty
0x30ada6: MOV             R1, R4; CKeyGen *
0x30ada8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30adac: MOV             R1, R0; char *
0x30adae: MOVS            R0, #0
0x30adb0: MOVS            R5, #1
0x30adb2: MOVS            R2, #(stderr+1); unsigned __int16 *
0x30adb4: STRD.W          R5, R0, [SP,#0x28+var_28]; bool
0x30adb8: MOV             R0, R4; this
0x30adba: MOVS            R3, #0; bool
0x30adbc: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x30adc0: LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30ADCA)
0x30adc2: MOV.W           R1, #0xFFFFFFFF
0x30adc6: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30adc8: LDR             R0, [R0]; CGangWars::State2 ...
0x30adca: STR             R5, [R0]; CGangWars::State2
0x30adcc: ADD             R0, SP, #0x28+var_1C; int
0x30adce: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30add2: LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30ADDC)
0x30add4: VLDR            S4, [SP,#0x28+var_1C]
0x30add8: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30adda: VLDR            S6, [SP,#0x28+var_18]
0x30adde: LDR             R1, =(_ZN9CGangWars10FightTimerE_ptr - 0x30ADE8)
0x30ade0: LDR             R0, [R0]; CGangWars::PointOfAttack ...
0x30ade2: LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30ADF0)
0x30ade4: ADD             R1, PC; _ZN9CGangWars10FightTimerE_ptr
0x30ade6: LDR             R3, =(gaGangColoursB_ptr - 0x30ADF6)
0x30ade8: VLDR            S0, [R0]
0x30adec: ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
0x30adee: VLDR            S2, [R0,#4]
0x30adf2: ADD             R3, PC; gaGangColoursB_ptr
0x30adf4: VSUB.F32        S4, S4, S0
0x30adf8: LDR.W           R12, =(gaGangColoursG_ptr - 0x30AE0A)
0x30adfc: VSUB.F32        S6, S6, S2
0x30ae00: LDR.W           LR, =(gaGangColoursR_ptr - 0x30AE0E)
0x30ae04: LDR             R1, [R1]; CGangWars::FightTimer ...
0x30ae06: ADD             R12, PC; gaGangColoursG_ptr
0x30ae08: LDR             R6, [R2]; CGangWars::Gang1 ...
0x30ae0a: ADD             LR, PC; gaGangColoursR_ptr
0x30ae0c: LDR.W           R2, [R12]; gaGangColoursG
0x30ae10: ADR.W           R12, aCodegw1; "CODEGW1"
0x30ae14: LDR.W           R4, [LR]; gaGangColoursR
0x30ae18: MOV.W           LR, #2
0x30ae1c: LDR             R5, [R3]; gaGangColoursB
0x30ae1e: VMUL.F32        S4, S4, S4
0x30ae22: VMUL.F32        S6, S6, S6
0x30ae26: VADD.F32        S4, S4, S6
0x30ae2a: VLDR            S6, =200.0
0x30ae2e: VSQRT.F32       S4, S4
0x30ae32: VMUL.F32        S4, S4, S6
0x30ae36: VLDR            S6, =240000.0
0x30ae3a: VADD.F32        S4, S4, S6
0x30ae3e: VCVT.S32.F32    S4, S4
0x30ae42: LDR             R3, [R0,#(dword_7A2330 - 0x7A2328)]
0x30ae44: VSTR            S4, [R1]
0x30ae48: LDR             R1, [R6]; CGangWars::Gang1
0x30ae4a: LDRB            R0, [R5,R1]
0x30ae4c: LDRB            R5, [R2,R1]
0x30ae4e: LDRB            R2, [R4,R1]
0x30ae50: VMOV            R1, S0
0x30ae54: LSLS            R4, R2, #0x18
0x30ae56: VMOV            R2, S2
0x30ae5a: ORR.W           R4, R4, R5,LSL#16
0x30ae5e: ORR.W           R0, R4, R0,LSL#8
0x30ae62: ORR.W           R0, R0, #0xFF
0x30ae66: STRD.W          R0, LR, [SP,#0x28+var_28]
0x30ae6a: MOVS            R0, #4
0x30ae6c: STR.W           R12, [SP,#0x28+var_20]
0x30ae70: BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x30ae74: LDR             R1, =(_ZN9CGangWars9RadarBlipE_ptr - 0x30AE7A)
0x30ae76: ADD             R1, PC; _ZN9CGangWars9RadarBlipE_ptr
0x30ae78: LDR             R1, [R1]; CGangWars::RadarBlip ...
0x30ae7a: STR             R0, [R1]; CGangWars::RadarBlip
0x30ae7c: LDR             R1, [R6]; CGangWars::Gang1
0x30ae7e: CMP             R1, #4; switch 5 cases
0x30ae80: BHI             def_30AE82; jumptable 0030AE82 default case, case 1
0x30ae82: TBB.W           [PC,R1]; switch jump
0x30ae86: DCB 0x28; jump table for switch statement
0x30ae87: DCB 0x2A
0x30ae88: DCB 3
0x30ae89: DCB 0x2C
0x30ae8a: DCB 3
0x30ae8b: ALIGN 2
0x30ae8c: MOVS            R1, #0x3C ; '<'; jumptable 0030AE82 cases 2,4
0x30ae8e: B               loc_30AEE0
0x30ae90: BLX             rand
0x30ae94: VMOV            S0, R0
0x30ae98: VLDR            S2, =4.6566e-10
0x30ae9c: LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30AEA6)
0x30ae9e: VCVT.F32.S32    S0, S0
0x30aea2: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30aea4: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30aea6: VMUL.F32        S0, S0, S2
0x30aeaa: VLDR            S2, =0.9
0x30aeae: VMUL.F32        S0, S0, S2
0x30aeb2: VLDR            S2, =0.6
0x30aeb6: VADD.F32        S0, S0, S2
0x30aeba: VLDR            S2, =1080000.0
0x30aebe: VMUL.F32        S0, S0, S2
0x30aec2: VCVT.U32.F32    S0, S0
0x30aec6: VCVT.F32.U32    S0, S0
0x30aeca: VSTR            S0, [R0]
0x30aece: ADD             SP, SP, #0x18
0x30aed0: POP.W           {R11}
0x30aed4: POP             {R4-R7,PC}
0x30aed6: MOVS            R1, #0x3B ; ';'; jumptable 0030AE82 case 0
0x30aed8: B               loc_30AEE0
0x30aeda: MOVS            R1, #0x13; jumptable 0030AE82 default case, case 1
0x30aedc: B               loc_30AEE0
0x30aede: MOVS            R1, #0x3A ; ':'; jumptable 0030AE82 case 3
0x30aee0: BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
0x30aee4: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30AEEE)
0x30aee6: MOVS            R2, #0
0x30aee8: LDR             R1, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x30AEF0)
0x30aeea: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30aeec: ADD             R1, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
0x30aeee: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30aef0: LDR             R1, [R1]; CGangWars::bPlayerIsCloseby ...
0x30aef2: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
0x30aef4: STRB            R2, [R1]; CGangWars::bPlayerIsCloseby
0x30aef6: MOVS            R2, #0xA00000FF
0x30aefc: LDRH.W          R1, [R0,#0xF]
0x30af00: STR.W           R2, [R0,#0xB]
0x30af04: BIC.W           R1, R1, #0x60 ; '`'
0x30af08: ORR.W           R1, R1, #0x40 ; '@'
0x30af0c: STRH.W          R1, [R0,#0xF]
0x30af10: B               loc_30AECE
