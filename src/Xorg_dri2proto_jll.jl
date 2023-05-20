# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_dri2proto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_dri2proto")
JLLWrappers.@generate_main_file("Xorg_dri2proto", UUID("66fc67db-0fc8-5d7f-9e27-c97754404be4"))
end  # module Xorg_dri2proto_jll
