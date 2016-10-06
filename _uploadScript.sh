#!bin/bash

jekyll build
rsync -r --delete-after --delete-excluded ./_site/ denovolyzeR.org:~/live/docs