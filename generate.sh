mkdir -p ./dicts
aspell --lang cs dump master | aspell --lang cs expand | tr ' ' '\n' > ./dicts/cs.dic
