#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Jan 01 14:35:53 CST 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim mips_min_tb_behav -key {Behavioral:sim_1:Functional:mips_min_tb} -tclbatch mips_min_tb.tcl -view /home/tangzl/cqu/projects/verilog_projects/cpu/testbench_behav.wcfg -log simulate.log"
xsim mips_min_tb_behav -key {Behavioral:sim_1:Functional:mips_min_tb} -tclbatch mips_min_tb.tcl -view /home/tangzl/cqu/projects/verilog_projects/cpu/testbench_behav.wcfg -log simulate.log

