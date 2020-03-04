$pkg_name="matlab"
$pkg_origin="sgallagher-public"
$pkg_version="r2019b"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@("Apache-2.0")
$pkg_source="https://sgallagher.s3.amazonaws.com/matlab_R2019b_win64.exe"
$pkg_shasum="435e29fa212782bed56f7f77f9545012c82a655f401851bc57f178e1ba7e5ad2"
# $pkg_deps=@("core/dotnet-35sp1-runtime")
$pkg_build_deps=@()
function Invoke-Install {
  Copy-Item -Path ${HAB_CACHE_SRC_PATH} -Destination $pkg_prefix -Recurse -Force
}
