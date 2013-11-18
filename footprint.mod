PCBNEW-LibModule-V1  Mon 18 Nov 2013 23:08:43 CET
# encoding utf-8
Units mm
$INDEX
LED-0805
SMD0603
SMD0805
$EndINDEX
$MODULE LED-0805
Po 0 0 0 15 528A8E3E 00000000 ~~
Li LED-0805
Sc 0
AR 
Op 0 0 0
T0 0 -1.6 0.82 0.82 0 0.2 N V 21 N "LED-0805"
T1 0 1.75 0.82 0.82 0 0.2 N V 21 N "VAL**"
DC -1.9 0 -1.9 -0.1 0.15 21
DS 0.35 -0.6 0.35 0.6 0.15 21
DS -0.35 -0.6 -0.35 0.6 0.15 21
DS -0.35 0.6 0.35 0 0.15 21
DS 0.35 0 -0.35 -0.6 0.15 21
$PAD
Sh "1" R 1.19888 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.04902 0
$EndPAD
$PAD
Sh "2" R 1.19888 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.04902 0
$EndPAD
$EndMODULE LED-0805
$MODULE SMD0603
Po 0 0 0 15 528A8FA9 00000000 ~~
Li SMD0603
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -1.375 0.82 0.82 0 0.2 N V 21 N "SMD0603"
T1 0 1.475 0.82 0.82 0 0.2 N V 21 N "VAL**"
DS -0.50038 -0.6985 -1.2065 -0.6985 0.15 21
DS -1.2065 -0.6985 -1.2065 0.6985 0.15 21
DS -1.2065 0.6985 -0.50038 0.6985 0.15 21
DS 1.2065 -0.6985 0.50038 -0.6985 0.15 21
DS 1.2065 -0.6985 1.2065 0.6985 0.15 21
DS 1.2065 0.6985 0.50038 0.6985 0.15 21
$PAD
Sh "1" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.762 0
$EndPAD
$PAD
Sh "2" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.762 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SMD0603
$MODULE SMD0805
Po 0 0 0 15 528A8FBC 00000000 ~~
Li SMD0805
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -1.4 0.82 0.82 0 0.2 N V 21 N "SMD0805"
T1 0 1.6 0.82 0.82 0 0.2 N V 21 N "VAL*"
DC -1.651 0.762 -1.651 0.635 0.15 21
DS -0.508 0.762 -1.524 0.762 0.15 21
DS -1.524 0.762 -1.524 -0.762 0.15 21
DS -1.524 -0.762 -0.508 -0.762 0.15 21
DS 0.508 -0.762 1.524 -0.762 0.15 21
DS 1.524 -0.762 1.524 0.762 0.15 21
DS 1.524 0.762 0.508 0.762 0.15 21
$PAD
Sh "1" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 0
$EndPAD
$PAD
Sh "2" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SMD0805
$EndLIBRARY
