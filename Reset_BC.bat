%windir%\SysWOW64\reg.exe delete "HKEY_CURRENT_USER\Software\Scooter Software\Beyond Compare 4" /v CacheID /f
%windir%\SysWOW64\reg.exe delete "HKEY_CURRENT_USER\Software\Scooter Software\Beyond Compare 4" /v Expired /f

%windir%\SysWOW64\reg.exe delete "HKEY_CURRENT_USER\Software\Scooter Software\Beyond Compare 3" /v CacheID /f
%windir%\SysWOW64\reg.exe delete "HKEY_CURRENT_USER\Software\Scooter Software\Beyond Compare 3" /v Expired /f

%windir%\SysWOW64\reg.exe delete "HKEY_CURRENT_USER\Software\Scooter Software\Beyond Compare" /v Expired /f

del "%USERPROFILE%\AppData\Roaming\Scooter Software\Beyond Compare 4\*.*" /Q
del "%USERPROFILE%\AppData\Roaming\Scooter Software\Beyond Compare 3\*.*" /Q