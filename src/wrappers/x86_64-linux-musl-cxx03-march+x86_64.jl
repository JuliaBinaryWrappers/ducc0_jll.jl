# Autogenerated wrapper script for ducc0_jll for x86_64-linux-musl-cxx03-march+x86_64
export libducc_julia

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ducc0")
JLLWrappers.@declare_library_product(libducc_julia, "libducc_julia.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libducc_julia,
        "lib/libducc_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
