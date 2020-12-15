rm -r ./public
hugo -D
git push origin `git subtree split --prefix public master`:gh-pages --force
