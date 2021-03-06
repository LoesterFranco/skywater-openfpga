#!/bin/bash

set -e

###############################################
# OpenFPGA Shell with VPR8
##############################################

##############################################
# Initialize the repository
# - Generate final version of architecture files
# - Run FPGA tasks to validate netlist generations 
python3 SCRIPT/repo_setup.py --openfpga_root_path ./OpenFPGA

##############################################
# Generate wrapper HDL codes to bridge Caravel I/Os and FPGA I/Os
python3 HDL/common/wrapper_lines_generator.py --template_netlist HDL/common/caravel_fpga_wrapper_hd_template.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.0.json --output_verilog HDL/common/caravel_fpga_wrapper_hd_v1.0.v
python3 HDL/common/wrapper_lines_generator.py --template_netlist HDL/common/caravel_fpga_wrapper_hd_template.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.1.json --output_verilog HDL/common/caravel_fpga_wrapper_hd_v1.1.v

##############################################
# Generate post-PnR testbenches
python3 TESTBENCH/common/generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.0.json
python3 TESTBENCH/common/generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.1.json
python3 TESTBENCH/common/generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_customhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.1.json

# Generate wrapper testbenches from template tesbenches for configuration chain tests
python3 TESTBENCH/common/post_pnr_wrapper_testbench_converter.py --post_pnr_testbench TESTBENCH/common/ccff_test_post_pnr_v1.0.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.0.json --wrapper_testbench TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc/postpnr/verilog_testbench/ccff_test_post_pnr_wrapper.v
python3 TESTBENCH/common/post_pnr_wrapper_testbench_converter.py --post_pnr_testbench TESTBENCH/common/ccff_test_post_pnr_v1.1.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.1.json --wrapper_testbench TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_fdhd_cc/postpnr/verilog_testbench/ccff_test_post_pnr_wrapper.v

# Generate wrapper testbenches from template tesbenches for scan chain tests
python3 TESTBENCH/common/post_pnr_wrapper_testbench_converter.py --post_pnr_testbench TESTBENCH/common/scff_test_post_pnr_v1.0.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.0.json --wrapper_testbench TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc/postpnr/verilog_testbench/scff_test_post_pnr_wrapper.v
python3 TESTBENCH/common/post_pnr_wrapper_testbench_converter.py --post_pnr_testbench TESTBENCH/common/scff_test_post_pnr_v1.1.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.1.json --wrapper_testbench TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_fdhd_cc/postpnr/verilog_testbench/scff_test_post_pnr_wrapper.v
