# Autogenerated wrapper script for OpenSSL_jll for aarch64-unknown-freebsd
export libcrypto, libssl, openssl

JLLWrappers.@generate_wrapper_header("OpenSSL")
JLLWrappers.@declare_library_product(libcrypto, "libcrypto.so.3")
JLLWrappers.@declare_library_product(libssl, "libssl.so.3")
JLLWrappers.@declare_executable_product(openssl)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcrypto,
        "lib/libcrypto.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libssl,
        "lib/libssl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        openssl,
        "bin/openssl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
