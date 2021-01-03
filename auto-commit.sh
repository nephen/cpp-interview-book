#!/bin/bash
git add --all
git commit -m "autoupdate `date +%F-%T`"
git push -u origin master
git subtree push --prefix=_book origin gh-pages
