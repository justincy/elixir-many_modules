# ManyModules

Playground to experiment with compiling thousands of Elixir modules.

```bash
# Create thousands of modules in separate files
./scripts/many-files.sh

# Time how long it takes to compile
time mix compile

# Create thousands of modules in a single file
./scripts/single-file.sh

# Time how long it takes to compile
time mix compile
```
