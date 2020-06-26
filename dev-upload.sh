rm -rf dist
python setup.py sdist
twine upload dist/*
git add .
git commit
git push
sleep 10
sudo pip install --upgrade batchelor
