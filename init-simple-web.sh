
#!/bin/sh

echo "Welcome to webpage starter \n"
echo "Enter html filename: "
read index 

echo "Enter js filename: "
read script
 
echo "Enter css filename: "
read style

mkdir js css
touch $index.html js/$script.js css/$style.css

#write html boilerplate to the html file
cat << EOF > $index.html   
<!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">

  <title>Hello World</title>
  <meta name="description" content="Hello World">
  <meta name="author" content="John Doe">

  <link rel="stylesheet" href="css/$style.css">

</head>

<body>
  <script src="js/$script.js"></script>
</body>
</html>

EOF 
