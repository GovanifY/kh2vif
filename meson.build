project('obj2kh2v', 'cpp')

src = ['obj2kh2v.cpp']
executable('obj2kh2v', src)

cleaner = find_program('clang-format')
r = run_command(cleaner, '-i', src)
