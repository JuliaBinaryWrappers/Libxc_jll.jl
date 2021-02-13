# Autogenerated wrapper script for Libxc_jll for armv7l-linux-gnueabihf
export libxc

JLLWrappers.@generate_wrapper_header("Libxc")
JLLWrappers.@declare_library_product(libxc, "libxc.so.9")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libxc,
        "lib/libxc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()