#!/bin/bash

git reset --hard

git pull

cp /Users/davidlips/Repos/Dg.ShopErrorPage/server/html/errorpages/404-galaxusch-product-de.html /Users/davidlips/Repos/dropimages/index.html

cp /Users/davidlips/Repos/Dg.ShopErrorPage/server/html/errorpages/404-digitecch-product-de.html /Users/davidlips/Repos/dropimages/digi.html

git commit -am "new game"

git push

read -p "Press any key to resume ..."