# Autogenerated wrapper script for Fastscapelib_jll for x86_64-unknown-freebsd-libgfortran4
export libfastscapelib_fortran

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Fastscapelib")
JLLWrappers.@declare_library_product(libfastscapelib_fortran, "libfastscapelib_fortran.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libfastscapelib_fortran,
        "lib/libfastscapelib_fortran.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
