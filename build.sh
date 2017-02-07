bundle exec jekyll b -s src
git checkout gh-pages
cp _site/* ./
git add .
git commit -m $1
git push origin gh-pages
