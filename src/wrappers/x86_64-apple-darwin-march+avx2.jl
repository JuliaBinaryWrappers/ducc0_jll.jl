# Autogenerated wrapper script for ducc0_jll for x86_64-apple-darwin-march+avx2
export libducc_julia

JLLWrappers.@generate_wrapper_header("ducc0")
JLLWrappers.@declare_library_product(libducc_julia, "@rpath/libducc_julia.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libducc_julia,
        "lib/libducc_julia.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
