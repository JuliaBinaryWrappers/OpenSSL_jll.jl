# `OpenSSL_jll.jl` (v3.0.15+2)

[![deps](https://juliahub.com/docs/OpenSSL_jll/deps.svg)](https://juliahub.com/ui/Packages/General/OpenSSL_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/403fb9697640fc392d0be13a631a639b083c4872/O/OpenSSL/OpenSSL@3.0/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `OpenSSL_jll.jl` have been built from these sources:

* compressed archive: https://github.com/openssl/openssl/releases/download/openssl-3.0.15/openssl-3.0.15.tar.gz (SHA256 checksum: `23c666d0edf20f14249b3d8f0368acaee9ab585b09e1de82107c66e1f3ec9533`)

## Platforms

`OpenSSL_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `FreeBSD aarch64` (`aarch64-unknown-freebsd`)
* `Linux armv6l {call_abi=eabihf, libc=glibc}` (`armv6l-linux-gnueabihf`)
* `Linux armv6l {call_abi=eabihf, libc=musl}` (`armv6l-linux-musleabihf`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Windows i686` (`i686-w64-mingw32`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `Linux riscv64 {libc=glibc}` (`riscv64-linux-gnu`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64` (`x86_64-w64-mingw32`)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libcrypto`
* `LibraryProduct`: `libssl`
* `ExecutableProduct`: `openssl`
