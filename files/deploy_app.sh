#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Wolf!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Woolf World!</h2></center>
  Welcome to ${PREFIX}'s app. Puppies are BETTER than cats! & Yes, all dogs are puppies no matter their age.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
