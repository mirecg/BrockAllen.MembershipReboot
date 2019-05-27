mkdir BrockAllen.MembershipReboot.uk\lib\net45\uk
xcopy ..\build\uk\BrockAllen.MembershipReboot.resources.dll BrockAllen.MembershipReboot.uk\lib\net45\uk /y
NuGet.exe pack BrockAllen.MembershipReboot.uk\BrockAllen.MembershipReboot.nuspec -OutputDirectory .
