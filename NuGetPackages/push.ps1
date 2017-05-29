param([string]$file)
if($file -ceq "")
{
    Write-Host "File is empty";
    exit 1;
}
./nuget push $file -Source "http://185.82.217.150:808/" "j636jh723rjh"