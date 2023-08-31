# Autogenerated wrapper script for OpenPolicyAgent_jll for x86_64-linux-musl
export opa

JLLWrappers.@generate_wrapper_header("OpenPolicyAgent")
JLLWrappers.@declare_executable_product(opa)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        opa,
        "bin/opa",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
