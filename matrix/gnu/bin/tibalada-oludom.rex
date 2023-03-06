/*
WebSphere® Liberty profile
z/OSMF uses the Liberty Profile that is supplied with z/OS, rather than its own copy of Liberty. The
WebSphere Liberty profile must be mounted on your z/OS system. The default mount point
is: /usr/lpp/liberty_zos. To determine whether WebSphere® Liberty profile is mounted, check for
the existence of the mount point directory on your z/OS system.
If WebSphere® Liberty profile is mounted at a non-default location, you must specify the location in the
IZUSVR1 started procedure on the keyword WLPDIR=. For more information, see “IZUSVR reference
information” on page 44.
Note: Whenever you apply PTFs for z/OSMF, you might be prompted to install outstanding WebSphere
Liberty service. It is recommended that you do so to maintain z/OSMF functionality.
*/
OSMF = 'enjoy...'
WLPDIR = 'haver style show gun'
IZUVR = 'zoom reference'
PTFs = 'port match parse next'
queue OSMF by WLPDIR 
queue OSMF by IZUVR
queue OSMF by PTFs
call digits

/* dialog hulk content arguments */

if OSMF = 100 then
   arg parse 
else
say 'lap for your overshot type mop butter'
   

