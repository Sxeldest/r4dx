0x3bcf94: PUSH            {R4,R5,R7,LR}
0x3bcf96: ADD             R7, SP, #8
0x3bcf98: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCFA0)
0x3bcf9a: MOV             R4, R1
0x3bcf9c: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bcf9e: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bcfa0: BLX             j__ZN23CAEAmbienceTrackManager17StopAmbienceTrackEv; CAEAmbienceTrackManager::StopAmbienceTrack(void)
0x3bcfa4: CBZ             R4, locret_3BCFE8
0x3bcfa6: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCFAC)
0x3bcfa8: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bcfaa: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bcfac: BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
0x3bcfb0: CMP             R0, #0
0x3bcfb2: IT EQ
0x3bcfb4: POPEQ           {R4,R5,R7,PC}
0x3bcfb6: LDR             R0, =(AEAudioHardware_ptr - 0x3BCFBC)
0x3bcfb8: ADD             R0, PC; AEAudioHardware_ptr
0x3bcfba: LDR             R4, [R0]; AEAudioHardware
0x3bcfbc: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCFC2)
0x3bcfbe: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bcfc0: LDR             R5, [R0]; AEAmbienceTrackManager
0x3bcfc2: MOV             R0, R4; this
0x3bcfc4: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bcfc8: MOV             R1, R0; int
0x3bcfca: MOV             R0, R5; this
0x3bcfcc: BLX             j__ZN23CAEAmbienceTrackManager7ServiceEi; CAEAmbienceTrackManager::Service(int)
0x3bcfd0: MOV             R0, R4; this
0x3bcfd2: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bcfd6: MOV.W           R0, #0x7D0; useconds
0x3bcfda: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bcfde: MOV             R0, R5; this
0x3bcfe0: BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
0x3bcfe4: CMP             R0, #0
0x3bcfe6: BNE             loc_3BCFC2
0x3bcfe8: POP             {R4,R5,R7,PC}
