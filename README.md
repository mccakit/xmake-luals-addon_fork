
# XMake Lua Language Server Addon

This is the official lua language server addon for xmake, A cross-platform build utility based on Lua language.




## Installation

For [Zed Editor](https://zed.dev/) in Windows:

- install [Scoop](https://scoop.sh/)
```bash
  Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```

- install [Lua](https://www.lua.org/)
```bash
scoop install main/lua
```

- install [Lua Language Server](https://luals.github.io/)
```bash
scoop install main/lua-language-server
```
- clone [LLS-Addons](https://github.com/LuaLS/LLS-Addons)
```bash
git clone --recurse-submodules https://github.com/LuaLS/LLS-Addons.git
```

- clone [xmake-luals-addon](https://github.com/xmake-io/xmake-luals-addon) and copy it to LLS-Addons/addons
```bash
git clone --recurse-submodules https://github.com/LuaLS/LLS-Addons.git
```

- Install Zed Editor
```bash
scoop install extras/zed
```

- Create a project in the directory of your choice
```bash
xmake create -P "hello"
```

- Open the xmake project folder you created inside Zed Editor, then press Ctrl + Shift + P and type 'Open Project Settings', inside there point to the lua language server, example provided below
```bash
{
    "lsp": {
        "lua-language-server": {
            "binary": {
                "path": "C:/Users/cakit/scoop/apps/lua-language-server/current/bin/lua-language-server.exe"
            }
        }
    },
    "languages": {
        "Lua": {
            "language_servers": ["lua-language-server"]
        }
    }
}
```
- Create .luarc.json file with these settings, point to your LLS-Addons directory and the library folder of the xmake-luals-addon
```bash
@'
{
    "workspace.userThirdParty": ["C:/Users/cakit/Documents/LLS-Addons/addons"],
    "workspace.library": [
        "C:/Users/cakit/Documents/LLS-Addons/addons/xmake-luals-addon/library"
    ],
    "runtime.builtin":{
        "os": "disable"
    }
}
'@ | Out-File -Encoding utf8 .luarc.json
```




    
## Authors

- [@LelouchHe](https://github.com/LelouchHe)
- [@mccakit](https://github.com/mccakit)
- [@waruqi](https://github.com/waruqi)


## License

[GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html)

