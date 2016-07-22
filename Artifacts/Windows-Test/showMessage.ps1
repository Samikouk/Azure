Param(
    [ValidateNotNullOrEmpty()]
    [Parameter(Mandatory=$True)]
    [string] $message
)

Write-Host $message -BackgroundColor Green