python 
import sys

sys.path.append('/home/isaac/.config/Epic/GDBPrinters/')

from UEPrinters import register_ue_printers
register_ue_printers(None)
print("Registered pretty printers for UE classes")

end
