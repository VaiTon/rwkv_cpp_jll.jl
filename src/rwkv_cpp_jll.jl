# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rwkv_cpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rwkv_cpp")
JLLWrappers.@generate_main_file("rwkv_cpp", UUID("6a936bd9-ee35-5105-ae15-76ed93081755"))
end  # module rwkv_cpp_jll
