bundle exec jekyll b -s src
git checkout gh-pages
cp _site/* ./
git add .
git commit -m "Update: $1"
git push origin gh-pages
git checkout pages
