# Template Do File For Protel 99 -> Specctra Autorouter
# Protel International Pty Ltd
# 25-Jun-1999
#
unit mil
bestsave on C:\p4\pcb\v009\v009 pcb.bst
status_file C:\p4\pcb\v009\v009 pcb.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      C:\p4\pcb\v009\v009 pcb.rte
write  wires       C:\p4\pcb\v009\v009 pcb.w
report conflicts   C:\p4\pcb\v009\v009 pcb.rcf
report corners     C:\p4\pcb\v009\v009 pcb.rcn
report rules       C:\p4\pcb\v009\v009 pcb.rrl
report status      C:\p4\pcb\v009\v009 pcb.rst
report unconnect   C:\p4\pcb\v009\v009 pcb.ruc
report vias        C:\p4\pcb\v009\v009 pcb.rva
quit
