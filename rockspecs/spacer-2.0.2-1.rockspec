package = 'spacer'
version = '2.0.2-1'
source  = {
    url = 'git://github.com/igorcoding/tarantool-spacer.git',
    tag = 'v2.0.2',
}
description = {
    summary  = "Tarantool Spacer. Automatic models migrations.",
    homepage = 'https://github.com/igorcoding/tarantool-spacer',
    license  = 'MIT',
}
dependencies = {
    'lua >= 5.1',
    'inspect >= 3.1.0-1',
    'moonwalker'
}
build = {
    type = 'cmake',
    variables = {
        CMAKE_BUILD_TYPE="RelWithDebInfo",
        TARANTOOL_INSTALL_LIBDIR="$(LIBDIR)",
        TARANTOOL_INSTALL_LUADIR="$(LUADIR)"
    }
}

-- vim: syntax=lua
