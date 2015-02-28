@echo off
echo "Downloading FAKE..."
"tools\NuGet.exe" "Install" "FAKE" "-OutputDirectory" "packages" "-ExcludeVersion"

echo "Running build script"
"packages\FAKE\tools\Fake.exe" build.fsx