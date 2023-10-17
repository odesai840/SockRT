-- premake5.lua
workspace "SockRTEngine"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "SockRTEngine"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "SockRTEngine"