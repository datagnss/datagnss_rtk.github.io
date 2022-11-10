# 1Hz for cmd
!HEX F1 D9 06 44 10 00 00 00 01 00 01 00 00 00 E8 03 00 00 00 00 00 00 47 13

!WAIT 100

# set to rtk mode
!HEX F1 D9 06 F1 02 00 04 00 FD E9
!WAIT 200

# disable some extra msg list
# RTCM
# disable,1005
!HEX F1 D9 06 01 03 00 F8 05 00 07 31

# disable eph
!HEX F1 D9 06 01 03 00 F8 13 00 15 4D
!HEX F1 D9 06 01 03 00 F8 14 00 16 4F 
!HEX F1 D9 06 01 03 00 F8 2A 00 2C 7B
!HEX F1 D9 06 01 03 00 F8 2C 00 2E 7F
!HEX F1 D9 06 01 03 00 F8 2D 00 2F 81

# disable,1077,1087,1097,1117,1127,MSM7
!HEX F1 D9 06 01 03 00 F8 4D 00 4F C1
!HEX F1 D9 06 01 03 00 F8 57 00 59 D5
!HEX F1 D9 06 01 03 00 F8 61 00 63 E9
!HEX F1 D9 06 01 03 00 F8 75 00 77 11 
!HEX F1 D9 06 01 03 00 F8 7F 00 81 25

# disable,1074/1084/1094/1114/1124,MSM4
!HEX F1 D9 06 01 03 00 F8 4A 00 4C BB
!HEX F1 D9 06 01 03 00 F8 54 00 56 CF
!HEX F1 D9 06 01 03 00 F8 58 00 5A DF
!HEX F1 D9 06 01 03 00 F8 72 00 74 0B
!HEX F1 D9 06 01 03 00 F8 7C 00 7E 1F

# NMEA-0183
# enable GGA
!HEX F1 D9 06 01 03 00 F0 00 01 FB 10
# disable GLL
!HEX F1 D9 06 01 03 00 F0 01 00 FB 11
# enable GSA 10 period
!HEX F1 D9 06 01 03 00 F0 02 0A 06 1D
# disable GRS
!HEX F1 D9 06 01 03 00 F0 03 00 FD 15 
# enable GSV 10 period
!HEX F1 D9 06 01 03 00 F0 04 0A 08 21
# enable RMC
!HEX F1 D9 06 01 03 00 F0 05 01 00 1A
# disable VTG
!HEX F1 D9 06 01 03 00 F0 06 00 00 1B
# disable ZDA
!HEX F1 D9 06 01 03 00 F0 07 00 01 1D
# enable GST 1 period
!HEX F1 D9 06 01 03 00 F0 08 01 03 20
# enable TXT
!HEX F1 D9 06 01 03 00 F0 20 01 1B 50

!WAIT 200

















@
