# unlock fixed coordinates
!HEX F1 D9 06 14 0C 00 00 00 00 00 00 00 00 00 00 00 00 00 26 34
!WAIT 100

# RTCM off
!HEX F1 D9 06 01 03 00 F8 13 00 15 4D 
!HEX F1 D9 06 01 03 00 F8 14 00 16 4F 
!HEX F1 D9 06 01 03 00 F8 2A 00 2C 7B 
!HEX F1 D9 06 01 03 00 F8 2C 00 2E 7F 
!HEX F1 D9 06 01 03 00 F8 2D 00 2F 81 
!HEX F1 D9 06 01 03 00 F8 4D 00 4F C1 
!HEX F1 D9 06 01 03 00 F8 57 00 59 D5 
!HEX F1 D9 06 01 03 00 F8 61 00 63 E9 
!HEX F1 D9 06 01 03 00 F8 75 00 77 11 
!HEX F1 D9 06 01 03 00 F8 7F 00 81 25
!HEX F1 D9 06 01 04 00 F8 05 00 FF 07 3D
!WAIT 200

# NMEA on
# GGA,GSA,GSV,RMC,VTG,ZDA,GST
!HEX F1 D9 06 01 04 00 F0 00 01 FF FB 10 
!HEX F1 D9 06 01 04 00 F0 02 01 FF FD 16
!HEX F1 D9 06 01 04 00 F0 04 0A FF 08 2E
!HEX F1 D9 06 01 04 00 F0 05 01 FF 00 1F
!HEX F1 D9 06 01 04 00 F0 06 01 FF 01 22 
!HEX F1 D9 06 01 04 00 F0 07 01 FF 02 25 
!HEX F1 D9 06 01 04 00 F0 08 01 FF 03 28 
!WAIT 100

# 5Hz
!HEX F1 D9 06 44 10 00 00 00 01 00 05 00 00 00 C8 00 00 00 00 00 00 00 28 2E
# 10Hz
#!HEX F1 D9 06 44 10 00 00 00 01 00 0A 00 00 00 64 00 00 00 00 00 00 00 C9 4A
!WAIT 100

# Save
# CFG-SAVE
!HEX F1 D9 06 09 08 00 00 00 00 00 07 00 00 00 1E 17