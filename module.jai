// Bindings for cimgui https://github.com/cimgui/cimgui

#if OS == .WINDOWS {
    #load "windows.jai";
    #import "Windows";
} else #if OS == .LINUX {
    #load "linux.jai";
} else #if OS == .MACOS {
    #load "macos.jai";
} else {
    #assert(false);
}

va_list :: *void;
FILE :: *void;