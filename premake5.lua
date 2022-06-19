glmPath = "%{wks.location}/dependencies/glm"

project "GLM"
	kind "None"
	language "C++"

	files {
		"glm/**.hpp",
		"glm/**.h",
		"glm/**.inl",
	}

	includedirs {
		"glm"
	}

	IncludeDir["GLM"] = "%{glmPath}"