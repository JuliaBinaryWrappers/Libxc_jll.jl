# Autogenerated wrapper script for Libxc_jll for x86_64-w64-mingw32-libgfortran5
export libxc

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Libxc")
JLLWrappers.@declare_library_product(libxc, "libxc.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libxc,
        "bin\\libxc.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()