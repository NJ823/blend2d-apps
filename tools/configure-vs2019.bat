@echo off

IF [%VCPKG_ROOT%]==[] (
  cmake .. -B "..\build_vs2012" -G"Visual Studio 16" -A x64
) ELSE (
 VCPKG_ROOT%/scripts/buildsystems/vcpkg.cmake
)
