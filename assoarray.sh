declare -A planetclass=( [1]="sun" [2]="moon" [3]="venus" [4]="caidimum" [5]="mars")
echo ${!planetclass[*]}
planetclass+=([6]="neptune" [7]="black hole")
echo ${!planetclass[*]
