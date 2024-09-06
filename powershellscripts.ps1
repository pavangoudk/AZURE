# Define the number up to which you want to find the sum
$n = 10

# Calculate the sum using the formula
$sum = ($n * ($n + 1)) / 2

# Display the result
Write-Output "The sum of the first $n natural numbers is: $sum"


########################################################################################3


#PowerShell Script to number binary 

function Is-BinaryNumber {
    param (
        [string]$number
    )
    
    # Initialize a flag to true
    $isBinary = $true

    # Loop through each character in the string
    foreach ($char in $number.ToCharArray()) {
        if ($char -ne '0' -and $char -ne '1') {
            $isBinary = $false
            break
        }
    }

    # Output the result
    if ($isBinary) {
        Write-Output "The number $number is binary."
    } else {
        Write-Output "The number $number is not binary."
    }
}

# Example usage
Is-BinaryNumber -number "101010"   # Output: The number 101010 is binary.
Is-BinaryNumber -number "123456"   # Output: The number 123456 is not binary.


##############################################################################################

#PowerShell Script to Swap Two Numbers

# Initialize the numbers
$a = 5
$b = 10

# Display original values
Write-Output "Before swapping: a = $a, b = $b"

# Swap the numbers using a temporary variable
$temp = $a
$a = $b
$b = $temp

# Display swapped values
Write-Output "After swapping: a = $a, b = $b"

