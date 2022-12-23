#import "Basic";
#import "Compiler";
#import "BuildCpp";
#import "Check";
#import "Bindings_Generator";
#import "File";


#run generate_bindings();

generate_bindings :: () -> bool {
    output_filename : string;
    lib_name : string;

    opts: Generate_Bindings_Options;
    {
        using opts;

        #if OS == .WINDOWS {
            output_filename = "windows.jai";
            lib_name        = "rlImGui";
            array_add(*libpaths, "windows");
        } else #if OS == .LINUX {
            output_filename = "linux.jai";
            lib_name        = "libraylib";
            array_add(*libpaths, "linux");
        } else #if OS == .MACOS {
            // @ToDo: Determine dynamically? Customize?
            array_add(*system_include_paths, "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include");
            output_filename          = "macos.jai";
        } else {
            assert(false);
        }

        array_add(*libnames, lib_name);
        array_add(*system_include_paths, GENERATOR_DEFAULT_SYSTEM_INCLUDE_PATH);
        array_add(*source_files,  "rlImGui/rlImGui.h");
        array_add(*extra_clang_arguments, "-x", "c", "-isystem", "rlImGui/raylib/src");
        strip_flags = 0;
        // strip_flags &= ~(Strip_Flags.CONSTRUCTORS | .DESTRUCTORS);
    }

    return generate_bindings(opts, output_filename);
}
