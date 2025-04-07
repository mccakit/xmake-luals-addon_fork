---@meta
---
---The system operation module from XMake
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=os)
---
---@class xmake.os
os = {}

------
---Copy files or directories
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=oscp)
---
---@param source string
---@param destination string
---@return nil
function os.cp(source, destination) end

------
---Move to rename a file or directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osmv)
---
---@param source string
---@param destination string
---@return nil
function os.mv(source, destination) end

------
---Delete files or directory trees
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osrm)
---
---@param path string
---@return nil
function os.rm(path) end

------
---Try copying files or directories
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ostrycp)
---
---@param source string
---@param destination string
---@return nil
function os.trycp(source, destination) end

------
---Try moving the renamed file or directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ostrymv)
---
---@param source string
---@param destination string
---@return nil
function os.trymv(source, destination) end

------
---Try deleting a file or directory tree
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ostryrm)
---
---@param path string
---@return nil
function os.tryrm(path) end

------
---Go to the specified directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=oscd)
---
---@param path string
---@return nil
function os.cd(path) end

------
---Delete Directory Tree
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osrmdir)
---
---@return nil
function os.rmdir() end

------
---Create the specified directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osmkdir)
---
---@param path string
---@return nil
function os.mkdir(path) end

------
---Determine if the directory exists
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osisdir)
---
---@param path string
---@return boolean
function os.isdir(path) end

------
---Determine if the file exists
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osisfile)
---
---@param path string
---@return boolean
function os.isfile(path) end

------
---Determine if a file or directory exists
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osexists)
---
---@param path string
---@return boolean
function os.exists(path) end

------
---Traversing to get all directories under the specified directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osdirs)
---
---@param path string
---@return table array
function os.dirs(path) end

------
---Traversing to get all the files in the specified directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osfiles)
---
---@param path string
---@return table array
function os.files(path) end

------
---Traversing to get all files or directories under the specified directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osfiledirs)
---
---@param path string
---@return table array
function os.filedirs(path) end

------
---Exit the program
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osexit)
---
---@return nil
function os.exit() end

------
---Test if a file is executable
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osisexec)
---
---@param path string
---@return boolean
function os.isexec(path) end

------
---Quiet running program
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osrun)
---
---@param command string
---@return nil
function os.run(command) end

------
---Quiet running program with parameter list
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osrunv)
---
---@param command string
---@param parameters string[]
---@return nil
function os.runv(command,parameters) end

------
---Evoke Run Program
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osexec)
---
---@param command string
---@return string
function os.exec(command) end

------
---Echo running program with parameter list
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osexecv)
---
---@param command string
---@param parameters string[]
---@return string
function os.execv(command,parameters) end

------
---Run and get the program output
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osiorun)
---
---@param command string
---@return string
function os.iorun(command) end

------
---Run and get the program output with parameter list
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osiorunv)
---
---@param command string
---@param parameters string[]
---@return string
function os.iorunv(command,parameters) end

------
---Get Temp directory path
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ostmpdir)
---
---@return string
function os.tmpdir() end

------
---Get Temporary File Path
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ostmpfile)
---
---@return string
function os.tmpfile() end

------
---Get current directory path
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=oscurdir)
---
---@return string
function os.curdir() end

------
---Get File Size
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osfilesize)
---
---@param path string
---@return integer
function os.filesize(path) end

------
---Get script directory path
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osscriptdir)
---
---@return string
function os.scriptdir() end

------
---Get xmake install main program script directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osprogramdir)
---
---@return string
function os.programdir() end

------
---Get the path of the xmake executable
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osprogramfile)
---
---@return string
function os.programfile() end

------
---Get Project Home
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osprojectdir)
---
---@return string
function os.projectdir() end

------
---Get Current System Architecture
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osarch)
---
---@return string
function os.arch() end

------
---Get Current Host System
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=oshost)
---
---@return string
function os.host() end

------
---Get Subsystem host, e.g. msys, cygwin on windows
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ossubhost)
---
---@return string
function os.subhost() end

------
---Get Subsystem host architecture
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ossubarch)
---
---@return string
function os.subarch() end

------
---Test if a given host is the current
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osis_host)
---
---@return boolean
function os.is_host() end

------
---Test if a given arch is the current
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osis_arch)
---
---@return boolean
function os.is_arch() end

------
---Test if a given sub host is the current
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osis_subhost)
---
---@return boolean
function os.is_subhost() end

------
---Test if a given sub arch is the current
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osis_subarch)
---
---@return boolean
function os.is_subarch() end

------
---Link file or directory to the new symfile
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osln)
---
---@param target string
---@param linkname string
---@return nil
function os.ln(target, linkname) end

------
---Read the content of a symlink
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osreadlink)
---
---@param path string
---@return string
function os.readlink(path) end

------
---Raise an exception and abort the current script
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osraise)
---
---@param text string
---@return nil
function os.raise(text) end

------
---Raise an exception and abort the current script
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=raiselevel)
---
---@param text string
---@return nil
function os.raiselevel(text) end

------
---Get features
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osfeatures)
---
---@return string
function os.features() end

------
---Get all current environment variables
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osgetenvs)
---
---@return table
function os.getenvs() end

------
---Set environment variables
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ossetenvs)
---
---@param env_vars table
---@return nil
function os.setenvs(env_vars) end

------
---Add environment variables to current envs
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osaddenvs)
---
---@param env_vars table
---@return nil
function os.addenvs(env_vars) end

------
---Join environment variables
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osjoinenvs)
---
---@param env_var1 table
---@param env_var2 table
---@return nil
function os.joinenvs(env_var1, env_var2) end

------
---Get Environment Variables
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osgetenv)
---
---@param argument string
---@return nil
function os.getenv(argument) end

------
---Setting environment variables
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ossetenv)
---
---@param paths table
---@return nil
function os.setenv(paths) end

------
---Add values to one environment variable
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osaddenv)
---
---@param paths table
---@return nil
function os.addenv(paths) end

------
---Setting environment variables with a given separator
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=ossetenvp)
---
---@return nil
function os.setenvp() end

------
---Add values to one environment variable with a given separator
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osaddenvp)
---
---@return nil
function os.addenvp() end

------
---Get the working directory
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osworkingdir)
---
---@return string
function os.workingdir() end

------
---Test if xmake is running as root
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osisroot)
---
---@return boolean
function os.isroot() end

------
---Test if the os has a case sensitive filesystem
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osfscase)
---
---@return boolean
function os.fscase() end

------
---Get current terminal
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osterm)
---
---@return string
function os.term() end

------
---Get current shell
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osshell)
---
---@return string
function os.shell() end

------
---Get cpu information
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=oscpuinfo)
---
---@return string
function os.cpuinfo() end

------
---Get memory information
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osmeminfo)
---
---@return string
function os.meminfo() end

------
---Get default paralled jobs
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=osdefault_njob)
---
---@return integer
function os.default_njob() end
