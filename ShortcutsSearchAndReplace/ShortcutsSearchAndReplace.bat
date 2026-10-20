@rem use either 
@rem .bat 
@rem cmd /c ShortcutsSearchAndReplace.exe args
@rem START /WAIT ShortcutsSearchAndReplace.exe args

ShortcutsSearchAndReplace.exe Op=Search Search="*" IncUserStartup IncCommonStartup IncUserDesktop IncCommonDesktop InsideDirName

ShortcutsSearchAndReplace.exe Op=Search Search="*view*" IncUserStartup IncCommonStartup IncUserDesktop IncCommonDesktop InsideDirName

ShortcutsSearchAndReplace.exe Op=SearchDead SearchPostOp=Resolve IncUserStartup IncCommonStartup IncUserDesktop IncCommonDesktop InsideDirName

ShortcutsSearchAndReplace.exe Op=Search Search="*" InsideDirName InsideIconDirName IncDir="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\"
ShortcutsSearchAndReplace.exe Op=Search Search="*" InsideDirName IncDir="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\"
ShortcutsSearchAndReplace.exe Op=Search Search="*" InsideIconDirName IncDir="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\"

ShortcutsSearchAndReplace.exe Op=Replace Search="SomethingThatDoesntExists" Replace="SomethingThatDoesntExists" IncUserStartup IncCommonStartup IncUserDesktop IncCommonDesktop InsideDirName
ShortcutsSearchAndReplace.exe Op=Replace Search="SomethingThatDoesntExists" Replace="SomethingThatDoesntExists" InsideDirName InsideIconDirName IncDir="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\"
