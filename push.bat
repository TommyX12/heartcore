git add -A || exit 1
git commit -m "$@" || exit 1
git push
