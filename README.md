# Systems Programming and Concurrency

A collection of C programming exercises focused on systems fundamentals: file-backed state, memory management, string processing, recursive algorithms and process synchronization.

## Projects

### Expense Manager
A file-based expense tracker supporting:
- Adding and viewing expenses
- Computing totals
- Resetting stored records

**Concepts:** file I/O, formatted input/output and persistent storage.

### Chronicle Editor
A lightweight text-editing engine with:
- Insert and delete operations
- Undo and redo

**Concepts:** state management, string manipulation and file-backed updates.

### String Similarity Engine
A string matching and ranking implementation involving:
- Substring and subsequence generation
- Custom similarity metrics
- Lexicographic sorting and candidate filtering

**Concepts:** recursion, combinatorics, `qsort` comparators and dynamic memory allocation.

### Operating-systems process synchronization
See [Operating-Systems-Process-Synchronization](Operating-Systems-Process-Synchronization/) for the OS synchronization exercises.

## Setup

Ubuntu or WSL with `sudo`; only `gcc` is needed.

```bash
bash setup.sh      # installs build-essential, then compiles and checks all three projects against their sample cases
```

## Running the tests

The project directories include `compile_run.sh` scripts that compile programs and check sample cases:

```bash
cd "Chronicle Editor" && bash compile_run.sh Chronicle_Editor.c 1
cd "String Similarity Engine" && bash compile_run.sh String_Similarity_Engine.c 2
cd "Expense Manager" && bash compile_run.sh Expense_Manager.c
```

The second argument is the number of test cases where applicable.

## Scope

These are learning and coursework projects, not production-ready systems software. Individual directories contain their own implementation and input/output files.
