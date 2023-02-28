# OpenROM_resources
Additional resources for simulation and testing of OpenROM that are not included in the OpenRAM repo. Includes SPICE netlists of 64B, 1kB, 2kB, 4kB, and 8kB ROMs. 

Array data used for generation of each ROM is found in `array_data/` 

To generate new netlists for simulation:

1. Clone OpenRAM from a branch that includes OpenROM. 
2. Setup OpenRAM as documented in the main repo.
3. Edit `05_rom_base_bank_*_test` to use the correct path of the data file you would like to use. Currently only format supported is a single line file containing a hexadecimal string.
5. Run respective unit test with `TECHS=sky130 KEEP=TRUE make 05_rom_base_bank_*_test`
4. Copy netlist output file from `$OPENRAM_HOME/compiler/tests/results/sky130/05_rom_base_bank_*_test/tmp/simulation_file.sp` into one of the simulation directories in this repo.
5. Confirm that the netlist being imported in the simulation you would like to run is the one you just generated.
6. Run simulation with Xyce circuit simulator. See https://github.com/Xyce/Xyce for installation and usage information.

