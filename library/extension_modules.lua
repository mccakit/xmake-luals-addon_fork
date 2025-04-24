---@class ExtensionModule
ExtensionModule = {}
--Package Tools Extension Modules
---@class ExtensionModule
autoconf = {}
---@class ExtensionModule
bazel = {}
---@class ExtensionModule
cmake = {}
---@class ExtensionModule
gn = {}
---@class ExtensionModule
jom = {}
---@class ExtensionModule
make = {}
---@class ExtensionModule
meson = {}
---@class ExtensionModule
msbuild = {}
---@class ExtensionModule
ninja = {}
---@class ExtensionModule
nmake = {}
---@class ExtensionModule
scons = {}
---@class ExtensionModule
xmake = {}
--Aliases can be overriden but I have no clue how to implement a hierarchy
--This is the alias for Package Tools
---@alias ExtensionModuleAlias
---| '"package.tools.autoconf"'  #Autoconf toolchain
---| '"package.tools.bazel"'     #Bazel toolchain
---| '"package.tools.cmake"'     #CMake toolchain
---| '"package.tools.gn"'        #GN toolchain
---| '"package.tools.jom"'       #JOM toolchain
---| '"package.tools.make"'      #Make toolchain
---| '"package.tools.meson"'     #Meson toolchain
---| '"package.tools.msbuild"'   #MSBuild toolchain
---| '"package.tools.ninja"'     #Ninja toolchain
---| '"package.tools.nmake"'     #NMake toolchain
---| '"package.tools.scons"'     #Scons toolchain
---| '"package.tools.xmake"'     #XMake toolchain
---
---Import is mainly used to import xmake's extension class library and some custom class library modules
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=import)
---
---@param extension ExtensionModuleAlias
---@return ExtensionModule
function import(extension) end

---Install is used for consuming third party packages
---
---[Open in browser](https://xmake.io/#/manual/package_dependencies?id=compilation-tools)
---
---@param package table
---@param config table
---@return nil
function ExtensionModule.install(package, config) end
