#!bin/bash

jekyll build
rsync -r --delete-after --delete-excluded ~/Documents/Work/denovolyzeR.org/_site/ denovolyzeR.org:~/live/docs