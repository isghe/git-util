# gwap

from https://stackoverflow.com/questions/6571643/how-can-you-combine-git-add-patch-p-mode-with-diffs-ignore-all-space

`gwap` is an alias; when invoked it normalizes white spaces in a direcotory. Usefull to ignore white spaces for example, exporting db/schema.

## usage
### create the gwap alias
`$ . gwap.sh`

### verify the alias
```
$ alias
…
alias gwap='git diff -U0 -w --no-color | git apply --cached --ignore-whitespace --unidiff-zero && git checkout -- . && git reset'
…
```

### executing
`gwap db/schema`
