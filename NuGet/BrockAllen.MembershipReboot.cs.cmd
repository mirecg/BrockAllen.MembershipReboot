mkdir BrockAllen.MembershipReboot.cs\lib\net45\cs
xcopy ..\build\cs\BrockAllen.MembershipReboot.resources.dll BrockAllen.MembershipReboot.cs\lib\net45\cs /y
NuGet.exe pack BrockAllen.MembershipReboot.cs\BrockAllen.MembershipReboot.nuspec -OutputDirectory .
