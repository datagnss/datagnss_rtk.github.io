# 1Hz for cmd
!HEX F1 D9 06 44 10 00 00 00 01 00 01 00 00 00 E8 03 00 00 00 00 00 00 47 13

!WAIT 100

# survey mode 30s 3m to fill the fixed pos
!HEX F1 D9 06 12 08 00 1E 00 00 00 B8 0B 00 00 01 4F

# disable some extra msg list
# disable GGA/GLL/GSA/GRS/GSV/RMC/VTG/ZDA
!HEX F1 D9 06 01 03 00 F0 00 00 FA 0F
!HEX F1 D9 06 01 03 00 F0 01 00 FB 11
!HEX F1 D9 06 01 03 00 F0 02 00 FC 13
!HEX F1 D9 06 01 03 00 F0 03 00 FD 15 
!HEX F1 D9 06 01 03 00 F0 04 00 FE 17
!HEX F1 D9 06 01 03 00 F0 05 00 FF 19
!HEX F1 D9 06 01 03 00 F0 06 00 00 1B
!HEX F1 D9 06 01 03 00 F0 07 00 01 1D
!HEX F1 D9 06 01 03 00 F0 08 00 02 1F

!WAIT 200

# 1005
!HEX F1 D9 06 01 03 00 F8 05 01 08 32

# disable eph
!HEX F1 D9 06 01 03 00 F8 13 05 1A 52
!HEX F1 D9 06 01 03 00 F8 14 05 1B 54
!HEX F1 D9 06 01 03 00 F8 2A 05 31 80
!HEX F1 D9 06 01 03 00 F8 2C 05 33 84
!HEX F1 D9 06 01 03 00 F8 2D 05 34 86 


# enable,1077,1087,1097,1117,1127,MSM7
#!HEX F1 D9 06 01 03 00 F8 4D 01 50 C2
#!HEX F1 D9 06 01 03 00 F8 57 01 5A D6
#!HEX F1 D9 06 01 03 00 F8 61 01 64 EA
#!HEX F1 D9 06 01 03 00 F8 75 01 78 12 
#!HEX F1 D9 06 01 03 00 F8 7F 01 82 26

# enable,1074/1084/1094/1114/1124,MSM4
!HEX F1 D9 06 01 03 00 F8 4A 01 4D BC
!HEX F1 D9 06 01 03 00 F8 54 01 57 D0
!HEX F1 D9 06 01 03 00 F8 58 01 5B D8
!HEX F1 D9 06 01 03 00 F8 72 01 75 0C
!HEX F1 D9 06 01 03 00 F8 7C 01 7F 20




















@
