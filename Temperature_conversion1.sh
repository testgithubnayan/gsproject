
fahrenheit_to_celsius ()
{
    fah=$1
    cel=`echo $fah | awk '{print ($1 - 32)* 5/9}'`
    echo "$fah fahrenheit =  $cel celsius"
}
celsius_to_fahrenheit ()
{
    cel=$1
    fah=`echo $cel | awk '{print ($1 * 9/5) + 32}'`
    echo " $cel celsius =  $fah fahrenheit"
}
echo "Select the option"
echo "1.degF to degC"
echo "2.degC to degF"
read option
case $option in
    1)
    read -p "Enter temperature in fahrenheit(freezing point and boiling point of water):" fah
    if (( fah > 32 && fah < 212))
    then
        fahrenheit_to_celsius $fah
    else
        echo "Entered temperature is not within freezing point and boiling point of water"
    fi
    ;;
    2)
    read -p "Enter temperature in celsius(freezing point and boiling point of water):" cel
    if (( cel > 0 && cel < 100))
    then
        celsius_to_fahrenheit $cel
    else
        echo "Entered temperature is not within freezing point and boiling point of water"
    fi
    ;;
    *)
    echo "select option 1 or option 2"
    ;;
esac
