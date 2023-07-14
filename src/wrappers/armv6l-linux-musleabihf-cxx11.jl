# Autogenerated wrapper script for AlgoimDiff_jll for armv6l-linux-musleabihf-cxx11
export libcutquad

using libcxxwrap_julia_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("AlgoimDiff")
JLLWrappers.@declare_library_product(libcutquad, "libcutquad.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libcutquad,
        "lib/libcutquad.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
