
if (!(Get-Module -ListAvailable -Name AudioDeviceCmdlets))
{   
    Install-Module -Name AudioDeviceCmdlets
}

Set-AudioDevice -RecordingVolume 100

