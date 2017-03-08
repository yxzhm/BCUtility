import winreg

userid='S-1-5-21-52702793-1996691837-315576832-171302'

def main():
    key = winreg.OpenKey(winreg.HKEY_USERS,userid+'\\Software\\Scooter Software\\Beyond Compare 4',0,winreg.KEY_ALL_ACCESS)
    value, type = winreg.QueryValueEx(key, "CacheID")
    print('Del CacheID: '+str(value))
    winreg.DeleteValue(key,"CacheID")

if __name__ == '__main__':
    main()