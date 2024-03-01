set print pretty on
set print object on
set print static-members on
set print vtbl on
set print demangle on
set demangle-style gnu-v3
set print sevenbit-strings off

tui new-layout debugasm {-horizontal asm 1 regs 1} 2 cmd 1
tui enable
