project "glm"
	kind "Utility"
	language "C++"
	cppdialect "C++17"

	targetdir ("bin/" .. Outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. Outputdir .. "/%{prj.name}")

	files
	{
		"glm/**.hpp", 
		"glm/**.inl" 
	}
	