@echo off
@echo "Assemble NinjaJump by Wanax"
del ninja.prg
acme -f cbm -o jumpninja.prg jumpninja.a
exomizer sfx sys jumpninja.prg -o jumpninja.prg 
x64 jumpninja.prg
