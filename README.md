# NAND2TETRISPROJECTMANAGEMENTPART2-Project-04
PROJECT-04

# NAND2TETRISPROJECTMANAGEMENTPART2-Project-4

## Project 4 – VM Translator

**Project Code:** PROJECT04
**Course:** Build a Modern Computer from First Principles (Nand2Tetris Part II)
**Institution:** Hebrew University of Jerusalem

---

## Overview

Project 4 focuses on implementing a **Virtual Machine (VM) Translator**, which converts `.vm` files into **Hack assembly code** (`.asm`). This project is essential for building a higher-level abstraction over the Hack machine and forms the foundation for compiler and OS integration in later projects.

The VM Translator supports **arithmetic, logical, and memory access commands**, translating them into executable Hack assembly instructions.

---

## Objectives

* Parse `.vm` files and interpret VM commands.
* Translate **arithmetic, logical, and memory commands** to Hack assembly code.
* Support multiple `.vm` files in a single directory.
* Test translated code using the **Hardware Simulator** or **CPU Emulator**.

---

## Folder Structure

```
Project4/
│── README.md
│── src/
│   └── VMTranslator.java
│── test/
│   ├── SimpleAdd.vm
│   └── StackTest.vm
│── output/
│   └── SimpleAdd.asm
│── docs/
│   └── VMTranslatorGuide.pdf
```

---

## Getting Started

### Step 1: Compile the Translator

```bash
cd Project4/src
javac VMTranslator.java
```

### Step 2: Run the Translator on a VM File

```bash
java VMTranslator ../test/SimpleAdd.vm
```

### Step 3: Check Output

* The `.asm` file will be generated in the `output/` folder.
* Load the `.asm` file into the **Hardware Simulator** to verify correctness.

---

## Supported Commands

### Arithmetic & Logical Commands

* `add`, `sub`, `neg`
* `eq`, `gt`, `lt`
* `and`, `or`, `not`

### Memory Access Commands

* `push segment index`
* `pop segment index`

### Example

**Input VM Code (SimpleAdd.vm):**

```
push constant 7
push constant 8
add
```

**Generated Hack Assembly (SimpleAdd.asm):**

```asm
@7
D=A
@SP
A=M
M=D
...
```

This assembly code performs the addition operation correctly in the simulator.

---

## Notes

* Ensure all input `.vm` files are correctly formatted according to VM language specifications.
* Multiple `.vm` files can be translated together by running the translator on a directory.
* This project is a **prerequisite for Project 7 (Jack Compiler)**, as the compiler outputs `.vm` code.

---

## Author

**Aravind Kumar GS**
Email: `aravindkumar06062006@gmail.com`

---

## License

Educational purposes only. Do not distribute or claim as your own work.

