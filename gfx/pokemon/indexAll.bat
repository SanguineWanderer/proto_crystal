FOR /R %%a IN (*.png) DO magick "%%~a" "PNG8:%%~a"