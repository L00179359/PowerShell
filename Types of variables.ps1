# Characters and strings have the usual functions available, review the options at the reference provided.
$StringValue = "Cloud Computing"
$StringValue.ToUpper()
$StringValue.ToLower()

# concept of an array
$MyArray = 1,2,3,4,5
$MyArray[1]

#Rather than a single Integer type, we have int for 32-bit numbers and long for 64-bit numbers
$LittleNumber = 12345
$LittleNumber.GetType()
$BigNumber = 123456789123456789
$BigNumber.GetType()

#Use floating point

[float]$Floaty32 = 12.12
$Floaty32.GetType()
[double]$Floaty64 = 12345.1234
$Floaty64.GetType()