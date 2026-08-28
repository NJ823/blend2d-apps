@echo off

IF [%VCPKG_ROOT%]==[] (
  cmake .. -B "..\build_vs2022" -G"Visual St 
