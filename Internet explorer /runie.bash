# Run IE from the folder
$ie = New-Object -ComObject "InternetExplorer.Application"
$ie.Visible = $true

# This gets from the folder via DHC command
