# Meter to feet conversion

onemeter=3.28084feet

read -p "Enter_number_in_meter " a

result=`echo $onemeter $a | awk '{print $1*$2}'`

echo "Number_in_feet = $result  "
