git commit src/index.html -m "Update: $1"
bundle exec jekyll b -s src
git checkout gh-pages
cp _site/index.html ./index.html
git commit ./index.html -m "Update: $1"
git push origin gh-pages
git checkout pages
