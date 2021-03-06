#!/usr/bin/env xcrun swift

var taylor:String = "\n".join([
                               "█▒░▓▒░░░░══░═░▒▒▒▒██▓▒░░▒▓▓▓▓▓▓█▓▓▓█████▒",
                               "█▒▒▒═══───────░░▒░▓▓▓▒▒▒▓▓▓▓▓▓▓▓▓▓██████▓",
                               "█▓▓▒░░░░░══░══▒▒▒▒▒▓▓▒▓▓████▓▓▓▓█████████",
                               "▓▓▓▒░░░░══════░▒▒▓▒▓▓▓▒▒▓▓▓███████▓▓▓██▓▓",
                               "██▓░░░░░═══════▒▒▓▒░▒▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓█",
                               "██▓░░══░░══════░▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓█▓▓█",
                               "██▓░═══░░═════─═▒▒▒▓▒▒▒▓▓▓▓▓▓▓▒▓▓▓▓▒▓▓▒██",
                               "█▓▒░═══════════─░▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▒▓▒▓█░▓██",
                               "█▓▒░══░══════════▒▒░▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▓░░██▓",
                               "█▓▒░═══════════──═▒▒░▒▒▒▒▒▒▒▓▒▓▒▒▓▓░░▓▓▒▒",
                               "█▓▒░═══════════───░▒▒░░▒▒▒▒▒▒▒▒▒▒▒░░▒▓▒░▒",
                               "█▓▓░═════════════──░▒▒▒░░░░░░▒▒▒░░▒▓██▓▓▒",
                               "██▓░═══░══════════─═▒▒▓▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒",
                               "██▓░══▒▒▒░──═══════─═▒▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒",
                               "██▒░═░░═▒▓▒░════════─═▒▒▒▒▓▓█▓▓▓▓▒░░░▒▒▒▓",
                               "█▓▒░═══░═░▓█▓▒════════░▒▓████▓█▓▓▓▓▓▓▓▓██",
                               "██▒═══░▒▒▒▒▓█▓▒░░═════░▒▓████████████████",
                               "█▓▒══░▒▓██████▓▒▒░═══▒▒▓██████████▓▓████▓",
                               "█▓░─══▒█████████▒════░▓███▓██████▓▓▓▓███▓",
                               "█▓░─══▓██▓▓█▓▒▓▓█░───░▓▒█▒░▓█▒▓██▓▒▒▓███▓",
                               "██░─══▒▓█░░▓▒─▓▒▒▒───▒▒─▒▒▒▒▒▓▓▓▒▒▒▒▒▓██▓",
                               "██▒─═══░▓▒▒▒░░░──▒═──▒═──░░░░▒▒▒▒░▒▒▒▓██▓",
                               "▓█▒─════▒▒▒░░░═──░═─═░═─══░▒▒▒▒▒░░░▒▒▓███",
                               "██▓──═══▒▒▒▒▒░═─═░═─═░═───══░░░════▒▒▓███",
                               "███──════░░░══──═░═─═░══──────═════░▒▓███",
                               "█▓▒──══════─────═══─════───════════░▒▓███",
                               "▓▒▒═─══════────════─═════───═══════░▒▓█▓█",
                               "█═░═─════════──════──════────═════░░▒▓▓▓█",
                               "█░═░─═░════─═──═░══──════───══════░▒▒▓▓▓▓",
                               "█▒─░──░════────═░══──═░░═───════░═░▒▒▓▓▓█",
                               "██▒▓──░░════───═░══──═░▒═───═══░░░▒▒▒▓█░▓",
                               "█▒░█▒─░░░═══───░░═───═░░═─════░░░▒▒▒▒█▓▒▒",
                               "█▒░▓▒─░░░═════─══─────░░═─════░░░▒▒▒▒▓▓▒▒",
                               "█▓═▒▒─═░░═════─═░░───═▒▒═─═══░░░░▒▒▒▒█▓░█",
                               "██▒▓█─═░░░════─═▒▓░─═▒▒▒░─════░░░░▒▒▒████",
                               "█████─═░░░════──▓█▓░▒███═─════░░░░▒▒▒████",
                               "█████──░░░░════─▓██████▓──═══░░░░▒▒▒▒████",
                               "█████░─░░░═════─═▒▓██▒░═─════░░░░▒▒▒▒████",
                               "█████▒─░░░══════──═▒▒═──════░░░░░▒▒░▓██▓▓",
                               "█▓▓▓█▓─░░░════════──═───════░░░░▒▒▒░▓██▓▓",
                               "█▓▓▓██─═░░░═════──═──═░───══░░░░▒▒░▒███▓▓",
                               "█▓▓▓██░═░░░░░══──▓█▓▒██▓▒═░░░░░░▒░▒▒███▓▓",
                               "▓▒▓▓██▒═░░░░░░═░███████████▒░░░░▒▒░▓███▓▓",
                               "▒░▒▓██▓░░░░══░▓███████████▒═░░░▒░▒▒████▓▓",
                               "▒░▒▒▓█▓▒░░░░══▒██▓▓▓█▓▓▒▓▒─═░░▒▒░▒▓███▓▓▓",
                               "░░▒▒██▒▓▒░░░░═─▒▓▒▒▒▓▒░▒█▒─═░░▒░▒▒█████▓▓",
                               "░░▒▒█▓░█▓░▒░░══▒█▓░▒▒░▒██░═░░▒▒▒▒▓█████▓▓",
                               "▒░░▓█▒░██▒▒▒▒░═░██▓▓▓███▓═░░░▒▒▒▒██████▓▓",
                               "▒░░▓▓░░▓█▓▒▒▒░░░▓███████░═░░░▒▒▒▓███████▓",
                               "▒░▒▒▒═░▓█▓▒▒▒░░░░▓████▓▒─═░░░▒▒▓▓███████▓",
                               "▒▒▒▒░═▒▓█▓▒▒▒░░░═░▒▒▒░───══░░▒▓▓▓█████▓██",
                               "▒▒▒▒═░▒▒▓▓▒▓▒░░░═────────══░▒▒█▓▓█████▓▓█",
                               "▓▒═▒═▒▒▒▓▒▒██▒░═══──────═══░▒██▓▓██████▓▓",
                               "▓░═▒═▒░▒▒▒▒▓█▓▒░░════════░░▒██▓▓▓██████▓▓",
                               "▓═░▒░░═▒▒▒▒▓██▓░░═─══════░▒▓█▓▓▓▓█████▓█▓",
                               "▒░▒▒░░═▓▒▒▒▒▓██▓▒░═══░░░▒▒▓██▓▓▓▓██████▓▓",
                               "▒─▒▒░─▓█░▒▒▒▓▓██▓▒▒▒▒▒▒▒▒▓██▓▓▓▓▓▓█████▓▓",
                               "▒─░▒═▒█▓░▒▒▒▒▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▒▓█████▓▓",
                               "▒═▒▒░▓█▒░▒▒▒▒▒▓▓▓████████▓▓▓▓▓▓▓▒▓█████▓▓",
                               "▒─══▒██░─═░░░░▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒░▓█████▓▓",
                              ])

println(taylor)