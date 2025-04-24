---@class ExtensionModule
ExtensionModule = {}
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

---Install is used for consuming third party packages
---
---[Open in browser](https://xmake.io/#/manual/package_dependencies?id=compilation-tools)
---
---@param package table
---@param config table
---@return nil
function ExtensionModule.install(package, configs) end