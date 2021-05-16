if [ ! $1 ]; then 
echo "File expected!";
else
echo "Try use 'eSQL <pars>'";
mysql -u root --password=_passord_ < $1".mysql"
fi
