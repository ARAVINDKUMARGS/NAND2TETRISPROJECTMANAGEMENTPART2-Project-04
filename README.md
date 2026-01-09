* **Project 4 = Hack Assembly (Machine Language) 
# NAND2TETRIS – Project 4 (Machine Language Programming)

## Course Information
**Course:** Build a Modern Computer from First Principles: Nand to Tetris – Part II  
**Institution:** Hebrew University of Jerusalem (Coursera)  
**Project Code:** PROJECT-04

---

## Project Overview

Project 4 focuses on **low-level programming using the Hack assembly language**.  
The objective is to write programs that run directly on the Hack computer, using only machine-level instructions.

This project strengthens understanding of how software controls hardware without the help of high-level abstractions such as virtual machines or compilers.

---

## Project Objectives

- Understand the Hack machine language specification
- Use registers and RAM effectively
- Implement loops and conditional branching
- Interact with memory-mapped I/O (Screen and Keyboard)
- Develop correct and efficient assembly programs

---

## Files Included

```

Project-04/
│── Mult.asm
│── Fill.asm
│── README.md

```

### File Descriptions

- **Mult.asm**  
  Multiplies the values stored in registers `R0` and `R1` and stores the result in `R2`.  
  Assumes both input values are non-negative integers.

- **Fill.asm**  
  Continuously monitors keyboard input:
  - Fills the screen with **black** when any key is pressed
  - Clears the screen (**white**) when no key is pressed

---

## Concepts Used

- Hack Assembly Language
- Registers (`R0`–`R15`)
- RAM addressing
- Labels and jump instructions
- Loops and conditional execution
- Screen and keyboard I/O handling

---

## How to Run the Programs

1. Open the **Hack CPU Emulator**
2. Load the `.asm` file
3. (For `Mult.asm`) Set values for `R0` and `R1`
4. Run the program and observe results

---

## Notes

- Programs strictly follow Hack machine language specifications
- No high-level constructs (VM / Jack) are used
- This project serves as the foundation for:
  - VM Translator (Project 7)
  - Jack Compiler
  - Operating System implementation

---

## Author

**Aravind Kumar GS**

---

## Completion Details

Completed on: **December 28, 2025**  
Final Grade: **93.60%**

---

## License

This project is for **educational purposes only** as part of the Nand2Tetris course.
