
# XMake Lua Language Server Addon

This is the official lua language server addon for xmake, A cross-platform build utility based on Lua language.




## Installation

For [Zed Editor](https://zed.dev/):

- Install [Scoop](https://scoop.sh/)
```bash
  Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```

- Install [Zed Editor](https://zed.dev/)
```bash
scoop install extras/zed
```

- Install [Lua](https://www.lua.org/)
```bash
scoop install main/lua
```

- Install [Lua Language Server](https://luals.github.io/)
```bash
scoop install main/lua-language-server
```
- Clone [LLS-Addons](https://github.com/LuaLS/LLS-Addons) and initialize xmake submodule
```bash
git clone https://github.com/LuaLS/LLS-Addons.git; Set-Location LLS-Addons; git submodule update --init addons/xmake/module
```

- Create an xmake project in the directory of your choice
```bash
xmake create -P "hello"
```

- Open the project folder inside Zed Editor, then create a project settings file by pressing Ctrl + Shift + P and typing 'Open Project Settings', inside there point to the lua language server, by giving its binary directory
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
- Create .luarc.json file by running this command at the project directory, this file must point to your addons directory and the library folder of the xmake addon. Also disable the runtime builtin os module from showing up in the lsp.
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

