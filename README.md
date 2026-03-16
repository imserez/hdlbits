# HDLBits - SystemVerilog Solutions

![SystemVerilog](https://img.shields.io/badge/SystemVerilog-005288?style=flat-square&logo=verilog&logoColor=white)
![RTL Design](https://img.shields.io/badge/Hardware-RTL_Design-orange?style=flat-square)
![Status](https://img.shields.io/badge/Status-Active_Practice-success?style=flat-square)

This repository contains my personal solutions to the [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page) hardware design practice platform.

As part of my focus on **FPGA architectures and low-level hardware development**, I use this space as a "digital gym" to sharpen my RTL design skills, deepen my understanding of combinational/sequential logic, and build muscle memory in **SystemVerilog**.

---

## Repository Structure & Circuit Schematics

Below is an index of my completed modules, mapped directly to their conceptual circuit diagrams.

### 🏁 1. Getting Started

| Exercise     | Source Code                                    | Circuit Schematic                                                         |
| :----------- | :--------------------------------------------- | :------------------------------------------------------------------------ |
| **Step One** | [`step_one.sv`](./Getting_Started/step_one.sv) | <img src="./Getting_Started/img/step_one.png" width="150" alt="Step One"> |
| **Zero**     | [`zero.sv`](./Getting_Started/zero.sv)         | <img src="./Getting_Started/img/zero.png" width="150" alt="Zero">         |

---

### 2. Verilog Language

#### Basics

Fundamental logic gates, continuous assignments, and wire declarations.

| Exercise      | Source Code                                              | Circuit Schematic                                                   |
| :------------ | :------------------------------------------------------- | :------------------------------------------------------------------ |
| **Wire**      | [`wire.sv`](./Verilog_Language/Basics/wire.sv)           | <img src="./Verilog_Language/Basics/img/wire.png" width="150">      |
| **Wire 4**    | [`wire4.sv`](./Verilog_Language/Basics/wire4.sv)         | <img src="./Verilog_Language/Basics/img/wire4.png" width="150">     |
| **Wire Decl** | [`wire_decl.sv`](./Verilog_Language/Basics/wire_decl.sv) | <img src="./Verilog_Language/Basics/img/wire_decl.png" width="150"> |
| **NOT Gate**  | [`notgate.sv`](./Verilog_Language/Basics/notgate.sv)     | <img src="./Verilog_Language/Basics/img/notgate.png" width="150">   |
| **AND Gate**  | [`andgate.sv`](./Verilog_Language/Basics/andgate.sv)     | <img src="./Verilog_Language/Basics/img/andgate.png" width="150">   |
| **NOR Gate**  | [`norgate.sv`](./Verilog_Language/Basics/norgate.sv)     | <img src="./Verilog_Language/Basics/img/norgate.png" width="150">   |
| **XNOR Gate** | [`xnorgate.sv`](./Verilog_Language/Basics/xnorgate.sv)   | <img src="./Verilog_Language/Basics/img/xnorgate.png" width="150">  |
| **7458 Chip** | [`7458_chip.sv`](./Verilog_Language/Basics/7458_chip.sv) | <img src="./Verilog_Language/Basics/img/7458_chip.png" width="200"> |

####  Modules & Hierarchy

Connecting modules, mapping ports by position/name, and hierarchical design.

| Exercise           | Source Code                                                                 | Circuit Schematic                                                                  |
| :----------------- | :-------------------------------------------------------------------------- | :--------------------------------------------------------------------------------- |
| **Module**         | [`module.sv`](./Verilog_Language/Modules_Hierarchy/module.sv)               | <img src="./Verilog_Language/Modules_Hierarchy/img/module.png" width="150">        |
| **Module Pos**     | [`module_pos.sv`](./Verilog_Language/Modules_Hierarchy/module_pos.sv)       | <img src="./Verilog_Language/Modules_Hierarchy/img/module_pos.png" width="150">    |
| **Module Name**    | [`module_name.sv`](./Verilog_Language/Modules_Hierarchy/module_name.sv)     | <img src="./Verilog_Language/Modules_Hierarchy/img/module_name.png" width="150">   |
| **Module Shift**   | [`module_shift.sv`](./Verilog_Language/Modules_Hierarchy/module_shift.sv)   | <img src="./Verilog_Language/Modules_Hierarchy/img/module_shift.png" width="250">  |
| **Module Shift 8** | [`module_shift8.sv`](./Verilog_Language/Modules_Hierarchy/module_shift8.sv) | <img src="./Verilog_Language/Modules_Hierarchy/img/module_shift8.png" width="250"> |
| **Module Add**     | [`add.sv`](./Verilog_Language/Modules_Hierarchy/add.sv)                     | <img src="./Verilog_Language/Modules_Hierarchy/img/add.png" width="150">           |
| **Module FAdd**    | [`module_fadd.sv`](./Verilog_Language/Modules_Hierarchy/module_fadd.sv)     | <img src="./Verilog_Language/Modules_Hierarchy/img/module_fadd.png" width="250">   |

#### Vectors

Vector manipulation, bitwise vs. logical operators, slicing, and replication.

| Exercise            | Source Code                                                   | Circuit Schematic                                                      |
| :------------------ | :------------------------------------------------------------ | :--------------------------------------------------------------------- |
| **Vector 0**        | [`vector0.sv`](./Verilog_Language/Vectors/vector0.sv)         | <img src="./Verilog_Language/Vectors/img/vector0.png" width="150">     |
| **Vector 1**        | [`vector1.sv`](./Verilog_Language/Vectors/vector1.sv)         | <img src="./Verilog_Language/Vectors/img/vector1.png" width="150">     |
| **Vector 2**        | [`vector2.sv`](./Verilog_Language/Vectors/vector2.sv)         | <img src="./Verilog_Language/Vectors/img/vector2.png" width="150">     |
| **Vector 3**        | [`vector3.sv`](./Verilog_Language/Vectors/vector3.sv)         | <img src="./Verilog_Language/Vectors/img/vector3.png" width="150">     |
| **Vector Gates**    | [`vectorgates.sv`](./Verilog_Language/Vectors/vectorgates.sv) | <img src="./Verilog_Language/Vectors/img/vectorgates.png" width="150"> |
| **Gates 4**         | [`gates4.sv`](./Verilog_Language/Vectors/gates4.sv)           | <img src="./Verilog_Language/Vectors/img/gates4.png" width="150">      |
| **Vector Reversal** | [`vectorr.sv`](./Verilog_Language/Vectors/vectorr.sv)         | <img src="./Verilog_Language/Vectors/img/vectorr.png" width="150">     |

_Note: Additional vector exercises without graphical schematics (`vector4.sv`, `vector5.sv`) are also included in the source folder._

---
