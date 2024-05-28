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
Features
Enhanced MIPS single-cycle datapath
Support for six new instructions
Detailed single-cycle datapath diagram
Comprehensive control and ALU line designs
Verilog HDL implementation
Simulation and verification using ModelSim
Complete project documentation
Instructions Implemented
BRNV (R-type, funct=21)

Branches to the address in register $rs if the overflow flag (V) is 0.
JMNOR (R-type, funct=37)

Jumps to the address in memory indexed by the NOR of registers $rs and $rt. Stores the link address in register $31.
NANDI (I-type, opcode=16)

Performs a logical NAND operation between the value in $rs and a zero-extended immediate value. Stores the result in $rt.
BGTZAL (I-type, opcode=33)

Branches to a PC-relative address if the value in $rs is greater than zero. Stores the link address in register $25.
JRSAL (I-type, opcode=17)

Jumps to the address found in memory at the location specified by $rs and stores the link address back in the same memory location.
BALV (J-type, opcode=32)

Branches to a pseudo-direct address if the overflow flag (V) is 1. Stores the link address in register $31.
Getting Started
Prerequisites
ModelSim - Simulator for Verilog HDL
Verilog HDL - Hardware Description Language
Installation
Clone the repository:

bash
Copy code
git clone https://github.com/yourusername/enhanced-mips-datapath.git
cd enhanced-mips-datapath
Open the project in your preferred Verilog IDE or text editor.

Usage
Navigate to the src directory and open the Verilog files to explore the implementation.
Use ModelSim to compile and simulate the testbench.v file to verify the functionality of the enhanced datapath and new instructions.
Simulation and Testing
Simulation results are provided in the docs/simulation_results directory. These results demonstrate the correct execution of each new instruction in the enhanced MIPS processor. To run your own simulations:

Open ModelSim.
Load the project files from the src directory.
Compile and run the testbench.v file.
Observe the simulation results and verify against the expected outcomes.
Contributing
Contributions are welcome! Please follow these steps:

Fork the repository.
Create a new branch (git checkout -b feature-xyz).
Make your changes.
Commit your changes (git commit -am 'Add new feature').
Push to the branch (git push origin feature-xyz).
Open a pull request.
License
This project is licensed under the MIT License. See the LICENSE file for more details.

Contact
For any questions or suggestions, please contact:

Abdelrahman Zahran - abdelrahman@example.com
Mohamed Nael Ayoubi - mohamednael@example.com
Kadir Bat - kadirbat@example.com
Feyzullah Asıllıoğlu - feyzullah@example.com
We hope you find this project useful and educational. Happy coding!

Note: Replace the contact emails with actual contact information if necessary.
