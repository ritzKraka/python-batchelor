rm -rf dist
python setup.py sdist
twine upload dist/*
git commit -a
git push
sleep 10
sudo pip install --upgrade batchelor
clear
exec $SHELL
