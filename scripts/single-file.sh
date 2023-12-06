#!/usr/bin/env bash

n=2000
dest="./lib"

# Clear the lib directory
rm -r $dest
mkdir $dest

for i in $(seq 1 $n); do
  cat <<EOF >> lib/many_modules.ex
defmodule ManyModules.Module$i do
  def hello do
    :world
  end
end
EOF
done