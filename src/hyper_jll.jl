# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule hyper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("hyper")
JLLWrappers.@generate_main_file("hyper", UUID("a61b6c3d-25e5-5e83-9f29-3d6b98db101c"))
end  # module hyper_jll
