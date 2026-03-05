// ==============================================================================
// File: tb_pkg.sv
// Description: Testbench Package
// ==============================================================================

package tb_pkg;
    
    `include "uvm_macros.svh"
    import uvm_pkg::*;
    // Include all testbench files
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/axi_transaction.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/axi_driver.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/axi_monitor.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/axi_sequencer_agent.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/scoreboard.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/coverage.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/env.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/sequences.sv"
    `include "/hwetools/work_area/frontend/sourabhrao/Axi4lite/tb/tests.sv"
    
endpackage : tb_pkg
