# Battery Management Board
A board which is afixed to each battery pack. This board accomplishes passive cell monitoring as well as active functions like charging and cell balancing.

## High Level Design

### Passive Monitoring
The TI bq76930 Analog Front-End (AFE) chip handles measurement of pack current, temperature (via external thermistor and internal transistor sensor), and cell and pack voltages. It communicates this information to the TI bq78350, which in turn communicates with the BBB via an SMBus link.

### Cell Balancing
The bq78350 implements cell balancing, utilizing both data and FETs supplied by the bq76930.

### Charging
The TI bq24610 can be made to charge 10-series Li-ion cells using some <a href="https://e2e.ti.com/cfs-file/__key/telligent-evolution-components-attachments/00-179-01-00-00-22-06-68/bq24610EVM_2D00_HV-7_2D00_16-cell-Li-Ion-chargers_5F00_en.pdf" target=0>modification suggestions provided by TI</a>;. It also provides a pass-through channel from the adapter to the system load (in this case, the adapter is actually at the system load, but we send the current to the battery first so the battery can properly route it).



