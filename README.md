# denovolyzeR.org
This repository contains the source code for the [denovolyzeR] website, built using [jekyll].
denovolyzeR is an R package for the analysis of de novo (sporadic) genetic variants.

## to update the website
- the homepage content is edited in `index.md`
- the news page is edited by depositing markdown articles into `_news`
- the sidebar menu structure is embedded in `_includes/sidebar.html`   
(currently home / about / news are pages within the site.  the other headings are direct external links)
- to add a new direct link to the sidebar, you would need to edit sidebar.html 
- to add a new page to the site, you simply drop a new `.md` (or html?) file into the root folder with the appropriate front matter - see `about.md` for an example.  If the header includes `layout: page`, the page will be compiled and indexed in the sidebar  
For further info on site structure see [jekyll]  

## to compile the website
`jekyll` must be installed (instructions for [jekyll])   
`jekyll build` will compile the site ino the `_site` folder  
the `_site` folder is copied to the live server `denovolyzeR.org:~/live/docs`  


[denovolyzeR]: http://denovolyzeR.org
[jekyll]: https://jekyllrb.com
