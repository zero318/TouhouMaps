@setlocal
@setlocal EnableExtensions
@pushd "%~dp0"
@set temp=%__cd__%
@if defined TRUTH_MAP_PATH set temp=%temp%;%TRUTH_MAP_PATH%
@setx TRUTH_MAP_PATH %temp%
@popd
@endlocal
@exit