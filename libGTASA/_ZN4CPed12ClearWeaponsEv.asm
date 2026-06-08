0x49f7c6: PUSH            {R4,R6,R7,LR}
0x49f7c8: ADD             R7, SP, #8
0x49f7ca: MOV.W           R1, #0xFFFFFFFF; int
0x49f7ce: MOV             R4, R0
0x49f7d0: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x49f7d4: MOV             R0, R4; this
0x49f7d6: BLX             j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
0x49f7da: ADDW            R0, R4, #0x5A4; this
0x49f7de: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f7e2: ADD.W           R0, R4, #0x5C0; this
0x49f7e6: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f7ea: ADDW            R0, R4, #0x5DC; this
0x49f7ee: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f7f2: ADD.W           R0, R4, #0x5F8; this
0x49f7f6: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f7fa: ADDW            R0, R4, #0x614; this
0x49f7fe: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f802: ADD.W           R0, R4, #0x630; this
0x49f806: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f80a: ADDW            R0, R4, #0x64C; this
0x49f80e: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f812: ADD.W           R0, R4, #0x668; this
0x49f816: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f81a: ADDW            R0, R4, #0x684; this
0x49f81e: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f822: ADD.W           R0, R4, #0x6A0; this
0x49f826: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f82a: ADDW            R0, R4, #0x6BC; this
0x49f82e: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f832: ADD.W           R0, R4, #0x6D8; this
0x49f836: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f83a: ADDW            R0, R4, #0x6F4; this
0x49f83e: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f842: MOVS            R0, #0
0x49f844: MOVS            R1, #1
0x49f846: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x49f84a: LDR             R1, [R0,#0x14]; int
0x49f84c: MOV             R0, R4; this
0x49f84e: POP.W           {R4,R6,R7,LR}
0x49f852: B.W             _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
