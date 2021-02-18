# bash-recipes :bento:
Useful bash scripts I use

## Contents
* [strip_bom](#strip-bom-source)

## Shell scripts

### Strip bom ([source](strip_bom.sh))
This shell script removes the byte order mark form a csv. Creates a directory `no-bom` and stores the output in there

#### Usage (make it executable first):
```zsh
chmod u+x
./strip_bom.sh
```
