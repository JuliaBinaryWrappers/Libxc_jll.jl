# Autogenerated wrapper script for Libxc_jll for aarch64-unknown-freebsd
export libxc

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Libxc")
JLLWrappers.@declare_library_product(libxc, "libxc.so.15")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libxc,
        "lib/libxc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
