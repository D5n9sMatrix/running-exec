/*

Software prerequisites for z/OSMF
It is recommended that you complete the planning for z/OSMF before you configure it.
Be sure to obtain the latest PTFs; see “Receiving service updates for z/OSMF” on page 10.
The core services and optional services in z/OSMF have additional system set-up requirements. Enabling
these services requires some customization of the z/OS host system, as described in Part 3, “z/OSMF core
services,” on page 47 and Part 4, “z/OSMF optional services,” on page 67.
Minimum Java level
Java must be installed and operational on your z/OS system, at the required minimum level:
• IBM 64-bit SDK for z/OS, Java Technology Edition, V8 SR4 FP10 (5655-DGH).
Chapter 1. Overview of z/OSMF 7This set-up must be done before you configure z/OSMF. By default, the SDK resides in the
directory /usr/lpp/java/J8.0_64 on your system. If you installed it in another location, be sure to
include the JAVA_HOME statement in your IZUPRMxx parmlib member, as shown in “IZUPRMxx
reference information” on page 35.
*/
exec_golum = 'line chillene'
exec_handle = ''
exec_levels = 'options'
queue exec_golum by exec_handle
queue exec_levels by exec_handle
call digits
options exec_levels by exec_handle
do 
if exec_levels = 1 then
   arg parse
else
if exec_levels = 1 then
     say OSMF 'host wave verify Tibalanda Percusslad black Oludom'
end



