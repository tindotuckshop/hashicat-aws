#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Tindo is learning Terraform.
=======
  Welcome to ${PREFIX}'s app. This is the catchy marketing phrase.
>>>>>>> 70788956b6a487168795d3b0ccda51662c166dec
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
