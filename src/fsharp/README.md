To compile on mono run the following command:
```bash
mono packages/FSharp.Compiler.Tools/tools/fsc.exe Program.fs --reference:packages/Suave/lib/net40/Suave.dll
```
To package nuget on mono:
```
mono .paket/paket.exe pack output . version 0.0.9
```
