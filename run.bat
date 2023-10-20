set CONFIG=release

%~dp0\_build\windows-x86_64\%CONFIG%\kit\omni.app.dev.bat ^
    --ext-folder %~dp0\_build\windows-x86_64\%CONFIG%\exts ^
    --enable omni.kit.profiler.window ^
    --enable omni.kit.browser.sample ^
    --/app/fastShutdown=true ^
    --/foundation/verifyOsVersion/enabled=false ^
    --enable omni.example.cpp.hello_world ^
    %*
