# Package

version       = "0.1.0"
author        = "litlighilit"
description   = "extending of std/jsffi; import js types and ffi"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 2.0.8"
task test, "run testament":
  exec """testament p "tests/*.nim" """

