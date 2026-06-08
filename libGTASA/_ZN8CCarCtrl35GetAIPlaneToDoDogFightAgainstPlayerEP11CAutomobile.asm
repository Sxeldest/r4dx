0x2f7708: PUSH            {R4,R6,R7,LR}
0x2f770a: ADD             R7, SP, #8
0x2f770c: MOV             R4, R0
0x2f770e: MOV.W           R0, #0xFFFFFFFF; int
0x2f7712: MOVS            R1, #0; bool
0x2f7714: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f7718: CBZ             R0, loc_2F7726
0x2f771a: MOV.W           R0, #0xFFFFFFFF; int
0x2f771e: MOVS            R1, #0; bool
0x2f7720: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f7724: B               loc_2F772E
0x2f7726: MOV.W           R0, #0xFFFFFFFF; int
0x2f772a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2f772e: STR.W           R0, [R4,#0x420]
0x2f7732: MOV             R0, R4; this
0x2f7734: POP.W           {R4,R6,R7,LR}
0x2f7738: B               _ZN8CCarCtrl22GetAIPlaneToDoDogFightEP11CAutomobile; CCarCtrl::GetAIPlaneToDoDogFight(CAutomobile *)
