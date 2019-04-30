mv index.html index_true.html
cp ~/Desktop/index.html .
cp ~/Desktop/logo.svg .
git init
git add --all
git commit -m 'Deploy built site to GitHub Pages'
git push --force "git@github.com:pytorch/botorch.git" master:gh-pages
