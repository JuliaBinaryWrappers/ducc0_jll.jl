# Autogenerated wrapper script for ducc0_jll for i686-w64-mingw32-cxx11
export libducc_julia

JLLWrappers.@generate_wrapper_header("ducc0")
JLLWrappers.@declare_library_product(libducc_julia, "libducc_julia.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libducc_julia,
        "bin\\libducc_julia.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
