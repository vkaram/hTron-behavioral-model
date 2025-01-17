Version 4
SymbolType CELL
LINE Normal -32 -48 -16 -32
LINE Normal -16 32 -32 48
LINE Normal -32 48 -32 -48
LINE Normal -64 -48 -64 -64
LINE Normal -64 64 -64 48
LINE Normal -48 48 -64 48
LINE Normal -48 16 -48 48
LINE Normal -64 16 -48 16
LINE Normal -64 -16 -64 16
LINE Normal -48 -16 -64 -16
LINE Normal -48 -48 -48 -16
LINE Normal -64 -48 -48 -48
LINE Normal -16 64 -16 32
LINE Normal -16 -32 -16 -64
WINDOW 0 -33 -80 Bottom 2
SYMATTR SpiceLine width_c=1u, width_h=100n, thick_c=23.6n, length_c=14u, R_h=50, Tsub=4.2, Tc=12.5, sheetRes=77.9, eta=3, Jsw_tilde=88.3G, Isupp_tilde=389.7u, Jconstr=100G, tau_on=11.85n, ICh_on=280u, Ih_on=1455u
SYMATTR ModelFile hTron_behavioral.lib
SYMATTR SpiceModel hTron_behav
SYMATTR Prefix X
PIN -64 -64 RIGHT 8
PINATTR PinName heater_p
PINATTR SpiceOrder 1
PIN -64 64 RIGHT 8
PINATTR PinName heater_n
PINATTR SpiceOrder 2
PIN -16 -64 LEFT 8
PINATTR PinName drain
PINATTR SpiceOrder 3
PIN -16 64 LEFT 8
PINATTR PinName source
PINATTR SpiceOrder 4
