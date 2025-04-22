---@meta


---@class Extension
Extension = {}

---Import is mainly used to import xmake's extension class library and some custom class library modules
---
---[Open in browser](https://xmake.io/#/manual/builtin_modules?id=import)
---
---@param extension string
---@return Extension
function import(extension) end

---Install is used for consuming third party packages
---
---[Open in browser](https://xmake.io/#/package/local_3rd_source_library)
---
---@param package table
---@param config table
---@return nil
function Extension.install(package, config) end
