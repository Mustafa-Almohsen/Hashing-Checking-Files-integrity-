# Calculate the hash of the file and specify the file path
$hash = Get-FileHash -Path "C:\Users\Desktop\ExampleData.txt" -Algorithm SHA256

# Get the new hash value and compare it with the previous one
if ($hash.Hash -eq "E4BD588F4C3699F99458DE1E145CD7FBA80735D848A" #Change this with the has value you recived) {

    Write-Output "File integrity is intact."

  
} else {

    Write-Output "File integrity has been compromised."
}
