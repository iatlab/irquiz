bundle exec jekyll b -s src
git checkout gh-pages
cp _site/index.html ./index.html
git add ./index.html
git commit -m "Update: $1"
git push origin gh-pages
git checkout pages
