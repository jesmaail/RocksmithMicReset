Write-Output "Rocksmith Mic Reset running..."

if (!(Get-Module -ListAvailable -Name AudioDeviceCmdlets))
{   
    Write-Output "Installing Required Powershell Module."
    Install-Module -Name AudioDeviceCmdlets
}

Write-Output "Setting Default Recording Device Volume to 100."
Set-AudioDevice -RecordingVolume 100

Write-Output "Rocksmith Mic Reset Complete!"
