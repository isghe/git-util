# from https://stackoverflow.com/questions/6571643/how-can-you-combine-git-add-patch-p-mode-with-diffs-ignore-all-space
alias gwap='git diff -U0 -w --no-color | git apply --cached --ignore-whitespace --unidiff-zero && git checkout -- . && git reset'

