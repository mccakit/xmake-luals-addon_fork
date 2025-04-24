---@meta
---[global_interfaces](https://xmake.io/#/manual/global_interfaces)

---
---Add sub-project files and directories
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=includes)
---
---@param dir_or_file string Sub-project directory or file
---@param ... string Sub-project directories or files
---@return nil
function includes(dir_or_file, ...) end

---
---Set project name
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_project)
---
---@param name string Project name
---@return nil
function set_project(name) end

---
---Set project version
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_version)
---
---@param version string Project version
---@param extra? { build: string } Build version in datetime format, like "%Y%m%d%H%M"
---@return nil
function set_version(version, extra) end

---
---Set minimal xmake version
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_xmakever)
---
---@param version string Minimal xmake version
---@return nil
function set_xmakever(version) end

---
---Add module directories
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=add_moduledirs)
---
---@param dir string Module directory
---@param ... string Module directories
---@return nil
function add_moduledirs(dir, ...) end

---
---Add plugin directories
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=add_plugindirs)
---
---@param dir string Plugin directory
---@param ... string Plugin directories
---@return nil
function add_plugindirs(dir, ...) end

---
---Get the configuration value
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=get_config)
---
---@param key string Config key
---@return string value
function get_config(key) end

---
---Set the default configuration value
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_config)
---
---@param key string Config key
---@param value string Config value
---@return nil
function set_config(key, value) end

---
---Add the required dependency packages
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=add_requires)
---
---@param name string Required dependency package name
---@param ... string Required dependency package names
---@return nil
function add_requires(name, ...) end

---
---Add the required dependency packages
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=add_requires)
---
---@param name string Required dependency package name
---@param option? RequiresOption Options
---@return nil
function add_requires(name, option) end

---
---Set the configuration of the specified dependent package
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=add_requireconfs)
---
---@param name string Package name
---@param option RequireconfsOption Option
---@return nil
function add_requireconfs(name, option) end

---
---Add 3rd package repositories
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=add_repositories)
---
---@param  repo string Repo name and location
---@param ... string Repo names and repo locations
---@return nil
function add_repositories(repo, ...) end

---
---Add 3rd package repositories
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=add_repositories)
---
---@param repo string Repo name and repo location, separated by " "
---@param option? RepositoriesOption Option
---@return nil
function add_repositories(repo, option) end

---
---Set the default compilation platform
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_defaultplat)
---
---@param platform Platform Default platform
---@return nil
function set_defaultplat(platform) end

---
---Set the default compilation architecture
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_defaultarchs)
---
---@param arch Architecture Default architecture
---@param ... Architecture Default arthitectures
---@return nil
function set_defaultarchs(arch, ...) end

---
---Set the default compilation mode
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_defaultmode)
---
---@param mode CompilationMode Default compilation mode
---@return nil
function set_defaultmode(mode) end

---
---Set the list of platforms allowed to compile
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_allowedplats)
---
---@param platform Platform Allowed platform
---@param ... string Allowed platforms
---@return nil
function set_allowedplats(platform, ...) end

---
---Set the platform architecture that allows compilation
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_allowedarchs)
---
---@param arch Architecture Allowed architecture
---@param ... Architecture Allowed architectures
---@return nil
function set_allowedarchs(arch, ...) end

---
---Set the list of allowed compilation modes
---
---[Open in browser](https://xmake.io/#/manual/global_interfaces?id=set_allowedmodes)
---
---@param mode CompilationMode Allowed mode
---@param ... string Allowed modes
---@return nil
function set_allowedmodes(mode, ...) end

---@class CompilationTool
CompilationTool = {}
---@class CompilationTool
autoconf = {}
---@class CompilationTool
bazel = {}
---@class CompilationTool
cmake = {}
---@class CompilationTool
gn = {}
---@class CompilationTool
jom = {}
---@class CompilationTool
make = {}
---@class CompilationTool
meson = {}
---@class CompilationTool
msbuild = {}
---@class CompilationTool
ninja = {}
---@class CompilationTool
nmake = {}
---@class CompilationTool
scons = {}
---@class CompilationTool
xmake = {}

---@alias XmakeExtension
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
---@param extension XmakeExtension
---@return CompilationTool
function import(extension) end

---Install is used for consuming third party packages
---
---[Open in browser](https://xmake.io/#/manual/package_dependencies?id=compilation-tools)
---
---@param package table
---@param config table
---@return nil
function CompilationTool.install(package, config) end
