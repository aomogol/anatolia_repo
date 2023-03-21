#!/bin/bash

rm anatolia_repo*

echo "repo-add"
repo-add -n -R anatolia_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
