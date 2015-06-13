for device in $(curl -s https://raw.githubusercontent.com/FlexOS/hudson/master/build-targets)
do
add_lunch_combo flex_$device-userdebug
done
