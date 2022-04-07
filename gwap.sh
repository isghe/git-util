# from [how-can-you-combine-git-add-patch-p-mode-with-diffs-ignore-all-space](https://stackoverflow.com/a/44785950)
alias gwap='git diff -U0 -w --no-color | git apply --cached --ignore-whitespace --unidiff-zero && git checkout -- . && git reset'

