(curl http://artii.herokuapp.com/make?text=$1+is+a+Hacker 2> /dev/null) || (./win_curl/curl http://artii.herokuapp.com/make?text=$1+is+a+Hacker 2> /dev/null)
echo ""