#!/bin/bash

# webpage template generator

usage() {
	echo "usage: $0 [article name] [dir]"
	exit
}
if [ -z "$2" ]; then
	usage
fi

article_name=$1
directory=$2

echo "
<!DOCTYPE html>
<html>
  <head>
	  <title>$1</title>
		<link rel=\"icon\" type=\"image/x-icon\" href=\"/favicon.ico\">
	</head>
	<body>
	  <header>
		  <h1>Huayra's Website - $1</h1>
		</header>
	</body>
	<p>
	  TODO
	</p>
</html>
" > "$2/$1.html"
