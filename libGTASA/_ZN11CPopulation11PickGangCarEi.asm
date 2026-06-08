0x4d14bc: LDR             R1, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x4D14C4)
0x4d14be: MOVS            R2, #0x2E ; '.'
0x4d14c0: ADD             R1, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
0x4d14c2: LDR             R1, [R1]; CPopulation::m_LoadedGangCars ...
0x4d14c4: MLA.W           R0, R0, R2, R1; this
0x4d14c8: MOVS            R1, #0; bool
0x4d14ca: MOVS            R2, #0; bool
0x4d14cc: B               _ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
