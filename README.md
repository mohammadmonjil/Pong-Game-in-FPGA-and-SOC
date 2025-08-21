# Pong Game on FPGA and SoC (MicroBlaze)

This project implements the classic **Pong arcade game** using two approaches on the **Basys3 FPGA board**:

1. A **hardware-only design** written in Verilog that renders the game using VGA output and push buttons.
2. A **System-on-Chip (SoC) implementation** using a **MicroBlaze soft processor** for game control logic, while keeping VGA rendering in custom Verilog IP.

Developed for **EEL 4930 – System-on-Chip Design**, Spring 2023.

---

## Project Summary

| Version        | Description                                                                 |
|----------------|-----------------------------------------------------------------------------|
| **FPGA** | Pure hardware design using RTL. All logic runs in Verilog modules.           |
| **SoC (MicroBlaze)** | Hardware-software co-design. Game logic runs in C on MicroBlaze, with VGA rendering handled by Verilog IP. |

Both designs support:
- Two-player control using push buttons
- VGA display output (640×480 @ 60Hz)
- Scorekeeping and game-over condition
- Triangle-shaped ball and alphanumeric score display

---

## Tools and Hardware

- **Vivado Design Suite**
- **Vitis (for SoC version)**
- **Basys3 FPGA Board (Artix-7)**
- **VGA monitor + cable**
- **USB-UART cable**

---

## FPGA-Only Implementation (Verilog)

### Overview

This version is implemented entirely in Verilog using RTL design principles. It includes paddle control, ball physics, score tracking, and VGA signal generation.

### Major Modules

- `pixel_gen_2p.sv`: Implements ball and paddle movement, score logic, and game-over screen.
- `vga_controller.v`: Generates VGA timing signals and pixel coordinates.
- `enc_ascii_rom.v`: Displays alphanumeric digits for scores and winner message.
- `debounce.v`: Debounces push-button inputs for reliable paddle control.
- `top.v`: Integrates all submodules and routes I/O.
- `adder.v`: Simple logic component reused in the design.

### Features

- Paddle control with Basys3 push buttons
- Triangle-shaped ball with bounce logic
- Score increment upon goal detection
- Game-over state when a player reaches 9
- Smooth VGA output at 60Hz (25MHz pixel clock)

---

## SoC Implementation (MicroBlaze + Verilog)

### Overview

This design moves game logic into a **C application running on MicroBlaze**, while keeping rendering in hardware using a custom display IP.

The game state (ball and paddle positions, scores) is updated in software and sent to the display IP via **AXI memory-mapped registers**.

### Game Control (`test1.c`)

- Reads button states via AXI GPIO
- Calculates ball and paddle positions
- Detects collisions and updates scores
- Writes game state to display registers

### Display Driver IP

- `pixel_gen_2p.v`: Renders graphics based on MicroBlaze-provided data
- `vga_controller.v`: Generates VGA signals
- `enc_ascii_rom.v`: Displays scores and win text

### AXI Register Map

| Offset | Register         | Description             |
|--------|------------------|-------------------------|
| 0x00   | Ball X           | X position of the ball  |
| 0x04   | Ball Y           | Y position of the ball  |
| 0x08   | Player 1 Score   | P1 score counter        |
| 0x0C   | Player 2 Score   | P2 score counter        |
| 0x10   | Player 1 Paddle  | Y position of P1 paddle |
| 0x14   | Player 2 Paddle  | Y position of P2 paddle |

---

## How to Run

### For FPGA-Only Version

1. Open Vivado and load the Verilog design.
2. Assign I/O pins in XDC for VGA and push buttons.
3. Synthesize, implement, and generate the bitstream.
4. Program the Basys3 board and connect to VGA monitor.

### For SoC Version

1. In Vivado, create block design:
   - Add MicroBlaze processor
   - Add AXI GPIO and custom display IP
   - Connect IP and configure memory map
2. Export hardware (include bitstream) and launch Vitis.
3. Import `test1.c` and display driver files.
4. Build and program the FPGA with the C application.

---
