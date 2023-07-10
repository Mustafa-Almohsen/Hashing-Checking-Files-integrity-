# Specify the file path
$file = "C:\path\to\file.txt"

# Calculate the hash of the file
$hash = Get-FileHash -Path $file -Algorithm SHA256

# Set the hash value to a variable
$hashValue = $hash.Hash

# Display the hash value
Write-Output "Hash Value: $hashValue"


#This PowerShell script calculates the SHA256 hash value of a specified file and displays the resulting hash value.
#To use this script, you need to set the $file variable to the path of the file you want to calculate the hash for.
#The script uses the Get-FileHash cmdlet in PowerShell to perform the hash calculation using the SHA256 algorithm.
#The calculated hash value is stored in the $hashValue variable and then displayed using Write-Output.
