# gwap

from [how-can-you-combine-git-add-patch-p-mode-with-diffs-ignore-all-space](https://stackoverflow.com/a/44785950)

`gwap` is an alias; when invoked it normalizes white spaces in a direcotory. Usefull to ignore white spaces for example, exporting db/schema.

## usage
### create the gwap alias
```shell
₿ . gwap.sh
```
### verify the alias
```shell
₿ alias
…
alias gwap='git diff -U0 -w --no-color | git apply --cached --ignore-whitespace --unidiff-zero && git checkout -- . && git reset'
…
```

### executing
```shell
₿ gwap db/schema
```
