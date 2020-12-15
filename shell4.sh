BIRTHDATE="jan 1, 2000"
presents=10
BIRTHDAY="saturday"
if
[ "$BIRTHDATE" == "jan 1, 2000" ] ; then
echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
echo "BIRTHDATE is incorrect - please retry"
fi
if [ "$presents" == 10 ] ; then
echo "i have received $presents presents"
else
echo "presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "saturday" ] ; then
echo "I was born on a $BIRTHDAY"
else
echo "BIRTHDAY is incorrect - please retry"
fi
