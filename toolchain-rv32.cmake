set(CMAKE_SYSTEM_NAME Generic)

set(CMAKE_C_COMPILER riscv-none-embed-gcc)
set(CMAKE_CXX_COMPILER riscv-none-embed-g++)
set(CMAKE_ASM_COMPILER riscv-none-embed-gcc)

set(CMAKE_C_FLAGS "-march=rv32imc -misa-spec=2.2" CACHE STRING "C Compiler Base Flags")
set(CMAKE_CXX_FLAGS "-march=rv32imc -misa-spec=2.2" CACHE STRING "C++ Compiler Base Flags")
set(CMAKE_EXE_LINKER_FLAGS "-march=rv32imc -misa-spec=2.2 --specs=nano.specs --specs=nosys.specs" CACHE STRING "Linker Base Flags")
