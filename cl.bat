cl /w /MP -Zi /DEBUG:FULL /FeSkapande.exe .\source\main.c /I .\third_party\include\ ^
/EHsc /link /SUBSYSTEM:CONSOLE /NODEFAULTLIB:msvcrt.lib /NODEFAULTLIB:LIBCMT ^
%os_libs%

