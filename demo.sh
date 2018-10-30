mkdir $1
cd $1
mkdir css js

echo "h1{color: red;}" > css/style.css
echo "<!DOCTYPE>     " > index.html
echo "<title>Hello</title>      " >> index.html
echo "<h1>Hi</h1>" >> index.html
echo "var string = "hello world";" > js/main.js
echo "alert(string);" >> js/main.js

exit