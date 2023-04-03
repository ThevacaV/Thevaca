@echo off
set source_folder=C:\Pictures
set destination_folder=C:\NewPictures

for /D %%d in ("%source_folder%\*") do (
    for %%f in ("%%d\*.jpg" "%%d\*.jpeg" "%%d\*.png") do (
        move "%%f" "%destination_folder%\"
    )
)
