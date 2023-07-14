# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AlgoimDiff_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AlgoimDiff")
JLLWrappers.@generate_main_file("AlgoimDiff", UUID("ce515d28-882f-5689-846d-f09a18d37b96"))
end  # module AlgoimDiff_jll
