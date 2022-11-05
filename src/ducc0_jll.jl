# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ducc0_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("ducc0")
JLLWrappers.@generate_main_file("ducc0", UUID("744a402c-e62c-509f-85e0-10e6c18f2016"))
end  # module ducc0_jll
