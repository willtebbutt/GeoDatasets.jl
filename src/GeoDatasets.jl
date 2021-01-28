module GeoDatasets

using Printf

using DataDeps
using RemoteFiles
using CodecZlib
using Shapefile
using GeoInterface
using ZipFile

include("datadeps.jl")
include("land_sea_mask.jl")
include("gshhg.jl")

end
