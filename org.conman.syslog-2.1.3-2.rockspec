-- This file was automatically generated for the LuaDist project.

package = "org.conman.syslog"
version = "2.1.3-2"

-- LuaDist source
source = {
  tag = "2.1.3-2",
  url = "git://github.com/LuaDist-testing/org.conman.syslog.git"
}
-- Original source
-- source = 
-- {
--   url = "https://raw.githubusercontent.com/spc476/lua-conmanorg/syslog-2.1.3/src/syslog.c"
-- }

supported_platforms = { "unix" }

description =
{
  homepage   = "https://github.com/spc476/lua-conmanorg/blob/syslog-2.1.3/src/syslog.c",
  maintainer = "Sean Conner <sean@conman.org>",
  license    = "LGPL",
  summary    = "Lua interface to syslog()",
  detailed   = [[
	A Lua module that interfaces with syslog().
  ]],
}

dependencies =
{
  "lua >= 5.1, < 5.4",
}

build =
{
  type = "builtin",
  copy_directories = {},
  modules = { ['org.conman.syslog'] = 'syslog.c' }
}