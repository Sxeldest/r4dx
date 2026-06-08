0x42adb4: PUSH            {R7,LR}
0x42adb6: MOV             R7, SP
0x42adb8: SUB             SP, SP, #0x28
0x42adba: ADD.W           R12, SP, #0x30+var_14
0x42adbe: MOV.W           LR, #1
0x42adc2: STM.W           R12, {R0-R2}
0x42adc6: MOV.W           R12, #0
0x42adca: STRD.W          R12, LR, [SP,#0x30+var_30]
0x42adce: STRD.W          R12, R12, [SP,#0x30+var_28]
0x42add2: STRD.W          LR, R12, [SP,#0x30+var_20]
0x42add6: STR.W           R12, [SP,#0x30+var_18]
0x42adda: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x42adde: CBZ             R0, loc_42ADF2
0x42ade0: LDR             R0, =(gFireManager_ptr - 0x42ADEC)
0x42ade2: ADD             R1, SP, #0x30+var_14; CVector *
0x42ade4: MOV.W           R2, #0x40000000; float
0x42ade8: ADD             R0, PC; gFireManager_ptr
0x42adea: LDR             R0, [R0]; gFireManager ; this
0x42adec: BLX             j__ZN12CFireManager18GetNumFiresInRangeEP7CVectorf; CFireManager::GetNumFiresInRange(CVector *,float)
0x42adf0: CBZ             R0, loc_42ADF6
0x42adf2: ADD             SP, SP, #0x28 ; '('
0x42adf4: POP             {R7,PC}
0x42adf6: ADD             R3, SP, #0x30+var_14
0x42adf8: LDR.W           R12, =(gFireManager_ptr - 0x42AE08)
0x42adfc: MOV.W           LR, #1
0x42ae00: MOVS            R0, #0x64 ; 'd'
0x42ae02: LDM             R3, {R1-R3}
0x42ae04: ADD             R12, PC; gFireManager_ptr
0x42ae06: STR.W           LR, [SP,#0x30+var_1C]
0x42ae0a: STR             R0, [SP,#0x30+var_20]
0x42ae0c: MOVW            R0, #0x1B58
0x42ae10: STR             R0, [SP,#0x30+var_24]
0x42ae12: MOVS            R0, #0
0x42ae14: STRD.W          LR, R0, [SP,#0x30+var_2C]
0x42ae18: LDR.W           R0, [R12]; gFireManager
0x42ae1c: MOV             R12, #0x3F4CCCCD
0x42ae24: STR.W           R12, [SP,#0x30+var_30]
0x42ae28: BLX             j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
0x42ae2c: ADD             SP, SP, #0x28 ; '('
0x42ae2e: POP             {R7,PC}
