#!bin/bash

jekyll build
rsync -r --delete-after --delete-excluded ./denovolyzeR.org/_site/ denovolyzeR.org:~/live/docs