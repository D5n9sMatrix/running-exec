/*

What setup is needed for z/OSMF?
As a base element of the operating system, z/OSMF is installed when you install z/OS. By default, z/OSMF
is installed into the z/OS root file system, in the directory /usr/lpp/zosmf.
Enabling z/OSMF on your system involves the following phases:
• Planning for z/OSMF. The z/OSMF server requires a minimum of 4 GB of system memory to be
configured.
• Configuring the z/OSMF nucleus on your system and then adding core services and optional services.
This phase requires certain z/OS resources to be set up, commands to be run, and security setup to be
performed for RACF (or the equivalent). Information for these activities is provided in this document. A
suggested approach for getting started is described in “Faster set-up with a z/OSMF Lite configuration”
on page 9.
Using z/OSMF requires sufficient authority in z/OS. Specifically, on the z/OS system to be managed, the
resources to be accessed on behalf of users (data sets, operator commands, and so on) are secured
through the external security manager at your installation, such as RACF. Your installation's security
administrator must create the authorizations in your external security manager. To assist your security
administrator, IBM provides sample jobs for z/OSMF in SYS1.SAMPLIB. More information about security
setup is provided in “Security concepts in z/OSMF” on page 5.

*/
OSMF = 'vigntter and pod doce'
OS = 'run rank collers'
RACF = 'zang f'

sys1.samplib = 130
queue OSMF by OS to RACF
options RACF by trace
do I = 1 to 100
   arg parse 
   say sys1.samplib * 10
end I 

