# ArcadiaOS Project

**ArcadiaOS** is an experimental, modular operating system project designed to serve as a playground for new systems programming concepts and language development. It aims to combine modern technologies and languages to build a secure, extensible, and lightweight OS.

---

## Project Vision

ArcadiaOS envisions a harmonious and minimalistic operating system that can evolve with the development of custom languages such as **Luma**, **Lumo**, and **Wave**, while leveraging mature and reliable technologies in the interim:

- **Rust** for the kernel and runtime components, ensuring memory safety and performance  
- **Assembly** for low-level bootstrapping and hardware initialization  
- **Lua** for the user shell and scripting environment, providing flexibility and ease of use  
- **WebAssembly (WASM)** via the Wave ecosystem for sandboxed UI and application extensions

This hybrid approach allows rapid prototyping and continuous integration of new language technologies as they mature.

---

## Key Components

- **Bootloader:** Written in Assembly to initialize hardware and load the kernel  
- **Kernel:** Developed in Rust, responsible for process management, memory, and hardware abstraction  
- **Shell and Scripting:** Lua interpreter embedded for command-line interface and system scripting  
- **UI and Extensions:** Applications running in WebAssembly to provide modern, secure, and portable interfaces

---

## Goals

- Create a fully functional minimal OS kernel with essential system services  
- Support extensible scripting and user interfaces through Lua and WASM  
- Develop and eventually integrate the custom Luma, Lumo, and Wave languages as first-class citizens of the system  
- Foster an open and modular architecture to encourage experimentation and innovation

---

## Getting Started

This project is in early stages. Contributions and ideas are welcome!

### Prerequisites

- Rust toolchain  
- NASM or equivalent assembler  
- Lua interpreter (for scripting tests)  
- WASM toolchain (e.g., wasm-pack) for building Wave apps

---

## Roadmap

- [ ] Develop Assembly bootloader  
- [ ] Implement Rust-based kernel core  
- [ ] Embed Lua interpreter for shell and scripting  
- [ ] Integrate WebAssembly runtime for UI and apps  
- [ ] Design APIs for seamless language interoperability  
- [ ] Gradually port components to Luma, Lumo, and Wave

---

## Contact

Created by [Liam Von Astoria].  
Feel free to reach out for collaboration or questions!

---

## License

MIT License — see [LICENSE](LICENSE) for details.

---
