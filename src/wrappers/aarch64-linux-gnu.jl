# Autogenerated wrapper script for hyper_jll for aarch64-linux-gnu
export libhyper

JLLWrappers.@generate_wrapper_header("hyper")
JLLWrappers.@declare_library_product(libhyper, "libhyper.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhyper,
        "lib/libhyper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
