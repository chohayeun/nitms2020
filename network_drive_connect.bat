echo off
rem R, Y 드라이브는 시스템에서 사용중이므로 할당할 수 없음


net use G: /delete /yes
net use H: /delete /yes
net use I: /delete /yes

net use J: /delete /yes
net use K: /delete /yes
net use L: /delete /yes

net use M: /delete /yes
net use N: /delete /yes
net use O: /delete /yes

net use P: /delete /yes
net use Q: /delete /yes
net use S: /delete /yes

net use T: /delete /yes
net use U: /delete /yes
net use V: /delete /yes

net use W: /delete /yes
net use X: /delete /yes
net use Z: /delete /yes


net use G: \\203.247.136.62\gam_lgcns.gam whgkdus11! /user:corp\72260 /persistent:no
net use H: \\203.247.136.63\gam_lgcns.gam whgkdus11! /user:corp\72260 /persistent:no
net use I: \\10.77.14.31\gam_lgcns.gam whgkdus11! /user:corp\72260 /persistent:no

net use J: \\203.247.136.62\ges_lgcns.ges whgkdus11! /user:corp\72260 /persistent:no
net use K: \\203.247.136.63\ges_lgcns.ges whgkdus11! /user:corp\72260 /persistent:no
net use L: \\10.77.14.31\ges_lgcns.ges whgkdus11! /user:corp\72260 /persistent:no

net use M: \\203.247.136.62\ims_lgcns.ims whgkdus11! /user:corp\72260 /persistent:no
net use N: \\203.247.136.63\ims_lgcns.ims whgkdus11! /user:corp\72260 /persistent:no
net use O: \\10.77.14.31\ims_lgcns.ims whgkdus11! /user:corp\72260 /persistent:no

net use P: \\203.247.136.62\backup_gam whgkdus11! /user:corp\72260 /persistent:no
net use Q: \\203.247.136.63\backup_gam whgkdus11! /user:corp\72260 /persistent:no
net use S: \\10.77.14.31\backup_gam whgkdus11! /user:corp\72260 /persistent:no

net use T: \\203.247.136.62\backup_ges whgkdus11! /user:corp\72260 /persistent:no
net use U: \\203.247.136.63\backup_ges whgkdus11! /user:corp\72260 /persistent:no
net use V: \\10.77.14.31\backup_ges whgkdus11! /user:corp\72260 /persistent:no

net use W: \\203.247.136.62\backup_ims whgkdus11! /user:corp\72260 /persistent:no
net use X: \\203.247.136.63\backup_ims whgkdus11! /user:corp\72260 /persistent:no
net use Z: \\10.77.14.31\backup_ims whgkdus11! /user:corp\72260 /persistent:no

pause
