cmdcruncher.exe -i bitmap.PRG   -noSAFELdadr -DepackAdr $a000 -o bitmap.bin -binfile
cmdcruncher.exe -i videomem.PRG -noSAFELdadr -DepackAdr $8c00 -o videomem.bin -binfile
cmdcruncher.exe -i colormem.PRG -noSAFELdadr -DepackAdr $d800 -o colormem.bin -binfile
