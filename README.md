# Enhanced MIPS Single Cycle Datapath Project

Welcome to the Enhanced MIPS Single Cycle Datapath project! This repository contains the design and implementation of an enhanced single-cycle MIPS processor, created as part of the CSE3038 Computer Organization and Architecture course at Marmara University for Spring 2024. The project aims to extend the basic MIPS single-cycle datapath to support additional instructions and provide comprehensive documentation and simulation results.

## Table of Contents

- [Introduction](#introduction)
- [Project Structure](#project-structure)
- [Features](#features)
- [Instructions Implemented](#instructions-implemented)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Simulation and Testing](#simulation-and-testing)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction

This project focuses on extending the MIPS single-cycle datapath to support six new instructions while maintaining compatibility with the existing MIPS instruction set. The implementation is done using Verilog HDL, and the functionality is verified using the ModelSim simulator. The project includes detailed documentation, including a single-cycle datapath diagram, control lines, ALU lines, and simulation results.

## Project Structure

```plaintext
├── src/
│   ├── datapath.v         # Verilog code for the enhanced datapath
│   ├── control_unit.v     # Verilog code for the control unit
│   ├── alu.v              # Verilog code for the ALU
│   ├── instructions.v     # Verilog code for new instructions
│   └── testbench.v        # Testbench for simulation
├── docs/
│   ├── report.pdf         # Detailed project report
│   ├── datapath_diagram.png # Single cycle datapath diagram
│   └── simulation_results/ # Directory containing simulation results
├── README.md              # Project readme file
└── LICENSE                # Project license
