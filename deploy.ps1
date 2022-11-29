Set-Location "c:\Users\yym242\Desktop\The_ig_shop\dist\"
New-Item -Path "c:\Users\yym242\Desktop\The_ig_shop\dist\CNAME"
Set-Content "c:\Users\yym242\Desktop\The_ig_shop\dist\CNAME" "thisistheshop.com"
cp index.html 404.html
git init
git add -A
git commit -m "deploy"
git push -f https://github.com/cutecutewoody/The_ig_shop.git master:gh-pages