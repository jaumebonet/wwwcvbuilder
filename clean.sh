# @Author: jaume.bonet
# @Date:   2016-06-30 15:09:45
# @Last Modified by:   jaume.bonet
# @Last Modified time: 2016-06-30 15:09:55

export VENDOR='app/vendor'

rm -rf $VENDOR/jquery
rm -rf $VENDOR/fontawesome/less $VENDOR/fontawesome/scss
rm -rf $VENDOR/bootstrap/fonts $VENDOR/bootstrap/grunt $VENDOR/bootstrap/js $VENDOR/bootstrap/less
rm -rf $VENDOR/bootstrap/dist/js

rm -f $VENDOR/*/.*
rm -f $VENDOR/*/*.json
rm -f $VENDOR/*/README.md
rm -f $VENDOR/*/LICENSE
rm -f $VENDOR/*/Gruntfile.js
rm -f $VENDOR/*/bower.* $VENDOR/*/package.*