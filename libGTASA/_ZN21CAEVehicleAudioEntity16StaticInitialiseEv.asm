0x46d744: PUSH            {R4,R6,R7,LR}
0x46d746: ADD             R7, SP, #8
0x46d748: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x46D756)
0x46d74a: VMOV.I32        Q8, #0xFFFF
0x46d74e: LDR             R1, =(AEAudioHardware_ptr - 0x46D758)
0x46d750: MOVS            R2, #0x13; __int16
0x46d752: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x46d754: ADD             R1, PC; AEAudioHardware_ptr
0x46d756: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x46d758: LDR             R4, [R1]; AEAudioHardware
0x46d75a: MOVW            R1, #0xFFFF
0x46d75e: STR             R1, [R0,#(dword_94EB10 - 0x94EAF0)]
0x46d760: STR             R1, [R0,#(dword_94EB14 - 0x94EAF0)]
0x46d762: MOVS            R1, #0x8A; unsigned __int16
0x46d764: VST1.16         {D16-D17}, [R0]!
0x46d768: VST1.16         {D16-D17}, [R0]
0x46d76c: MOV             R0, R4; this
0x46d76e: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46d772: MOV             R0, R4; this
0x46d774: MOVS            R1, #0xD; unsigned __int16
0x46d776: MOVS            R2, #0x12; __int16
0x46d778: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46d77c: MOV             R0, R4; this
0x46d77e: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x46d780: MOVS            R2, #0x11; __int16
0x46d782: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46d786: LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x46D790)
0x46d788: LDR             R1, =(_ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr - 0x46D794)
0x46d78a: LDR             R2, =(_ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr - 0x46D798)
0x46d78c: ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x46d78e: LDR             R3, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x46D79A)
0x46d790: ADD             R1, PC; _ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr
0x46d792: LDR             R4, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x46D7A0)
0x46d794: ADD             R2, PC; _ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr
0x46d796: ADD             R3, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x46d798: LDR.W           R12, [R1]; CAEVehicleAudioEntity::s_NextDummyEngineSlot ...
0x46d79c: ADD             R4, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x46d79e: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x46d7a0: LDR             R2, [R2]; CAEVehicleAudioEntity::s_HelicoptorsDisabled ...
0x46d7a2: MOVS            R1, #0
0x46d7a4: LDR             R3, [R3]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x46d7a6: LDR             R4, [R4]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x46d7a8: STR             R1, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x46d7aa: STR             R1, [R3]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x46d7ac: STR             R1, [R4]; CAEVehicleAudioEntity::s_pPlayerDriver
0x46d7ae: STRH.W          R1, [R12]; CAEVehicleAudioEntity::s_NextDummyEngineSlot
0x46d7b2: STRB            R1, [R2]; CAEVehicleAudioEntity::s_HelicoptorsDisabled
0x46d7b4: POP             {R4,R6,R7,PC}
