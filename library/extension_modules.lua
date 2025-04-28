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

---@alias ExtensionModuleAlias
---| '"detect.sdks.find_android_sdk"'     # Find Android SDK
---| '"detect.sdks.find_c51"'             # Find C51
---| '"detect.sdks.find_cross_toolchain"' # Find Cross Toolchain
---| '"detect.sdks.find_cuda"'            # Find CUDA
---| '"detect.sdks.find_dotnet"'          # Find .NET
---| '"detect.sdks.find_emsdk"'           # Find EMSDK
---| '"detect.sdks.find_hdk"'             # Find HDK
---| '"detect.sdks.find_iarsdk"'          # Find IAR SDK
---| '"detect.sdks.find_iccenv"'          # Find ICC Environment
---| '"detect.sdks.find_icxenv"'          # Find ICX Environment
---| '"detect.sdks.find_ifortenv"'        # Find IFORT Environment
---| '"detect.sdks.find_ifxenv"'          # Find IFX Environment
---| '"detect.sdks.find_masm32"'          # Find MASM32 Environment
---| '"detect.sdks.find_matlab"'          # Find MATLAB
---| '"detect.sdks.find_matlabruntime"'   # Find MATLAB Runtime
---| '"detect.sdks.find_mdk"'             # Find MDK
---| '"detect.sdks.find_mingw"'           # Find MinGW
---| '"detect.sdks.find_ndk"'             # Find Android NDK
---| '"detect.sdks.find_qt"'              # Find Qt
---| '"detect.sdks.find_sdasstm8"'        # Find SDASSTM8
---| '"detect.sdks.find_vcpkg_dir"'       # Find Vcpkg Directory
---| '"detect.sdks.find_vstudio"'         # Find Visual Studio
---| '"detect.sdks.find_vulkansdk"'       # Find Vulkan SDK
---| '"detect.sdks.find_wasisdk"'         # Find WASI SDK
---| '"detect.sdks.find_wdk"'             # Find Windows Driver Kit (WDK)
---| '"detect.sdks.find_xcode"'           # Find Xcode


---@alias ExtensionModuleAlias
---| '"lib.detect.find_tool"'     # Find Android SDK
