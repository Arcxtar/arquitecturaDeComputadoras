#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Jul 06 12:42:05 CDT 2020
# SW Build 2729669 on Thu Dec  5 04:48:12 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto cfce667854d346f7bd25726bff227df6 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot escomips_TB_behav xil_defaultlib.escomips_TB -log elaborate.log"
xelab -wto cfce667854d346f7bd25726bff227df6 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot escomips_TB_behav xil_defaultlib.escomips_TB -log elaborate.log

