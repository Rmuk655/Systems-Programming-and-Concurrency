#!/usr/bin/env bash
# Setup for Ubuntu/WSL: installs gcc used by each project's compile_run.sh.
set -euo pipefail
cd "$(dirname "$0")"
sudo apt-get update
sudo apt-get install -y build-essential
( cd "Chronicle Editor" && bash compile_run.sh Chronicle_Editor.c 1 )
( cd "String Similarity Engine" && bash compile_run.sh String_Similarity_Engine.c 2 )
( cd "Expense Manager" && bash compile_run.sh Expense_Manager.c )
