# create variable Atu and assign value for Atu variable
$Atu = 1, 2, "a", "££"
# show values assigned to variable Atu
$Atu
# clear vallues assigned to variable Atu
clear-variable -Name Atu
$Atu
# Remove variable Atu
Remove-Variable -Name Atu


# Declare variable Cloud and insert values
$Cloud = 1, 2, "a", "££"

# show type of variable
$Cloud.GetType()