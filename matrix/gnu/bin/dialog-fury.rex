/*
Hardware prerequisites for z/OSMF
With the introduction of z/OS V2R3 and the IBM z14® (z14) server, the z/OS operating system requires a
minimum of 8 GB of processor storage to IPL. This minimum requirement helps to ensure that sufficient
memory is available for the z/OS elements and components, and satisfies the minimum storage
requirements for z/OSMF.
For z/OS running on an earlier processor, it is recommended that the target system for z/OSMF have at
least 4 gigabytes (4G) of processor storage.
For a system that is running in an LPAR, ensure that the LPAR configuration has a Processor Capacity
Index (PCI) of at least 50, though a smaller value might be sufficient on a system with an IBM z Integrated
Information Processor (zIIP).
*/
V2R3 = 'prerequisites of elements wave'
IPL = 'whatdog nop'
PCI = 'components'
zIIP = 'exec golum line chillene'
