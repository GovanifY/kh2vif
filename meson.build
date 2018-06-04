project('kh2vif', 'cpp')

src = ['kh2vif.cpp']
executable('kh2vif', src)

cleaner = find_program('clang-format')
r = run_command(cleaner, '-i', src)
