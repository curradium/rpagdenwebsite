echo 'Reorganising project' $1 &&
mv $1/$1/CHANGES.txt $1 &&
mv $1/$1/development.ini $1 &&
mv $1/$1/MANIFEST.in $1 &&
mv $1/$1/production.ini $1 &&
mv $1/$1/pytest.ini $1 &&
mv $1/$1/README.txt $1 &&
mv $1/$1/setup.py $1 &&
mv $1/$1/.coveragerc $1 &&
mv $1/$1/$1/* $1/$1 &&
rm $1/$1/.gitignore &&
rmdir $1/$1/$1 &&
echo 'Reorganisation complete.'
