-- Font's are still a bit squiffy, they will all be scaled properly soon. Also - please name none specific fonts 'Impulse-Elements<description>'

impulse.Config.Fonts = impulse.Config.Fonts or {}

impulse.Config.Fonts.Regular = impulse.Config.Fonts.Regular or {}
impulse.Config.Fonts.Regular.Name = impulse.Config.Fonts.Regular.Name or "Arial"
impulse.Config.Fonts.Regular.Weight = impulse.Config.Fonts.Regular.Weight or 800

impulse.Config.Fonts.Bold = impulse.Config.Fonts.Bold or {}
impulse.Config.Fonts.Bold.Name = impulse.Config.Fonts.Bold.Name or "Arial"
impulse.Config.Fonts.Bold.Weight = impulse.Config.Fonts.Bold.Weight or 800

surface.CreateFont("Impulse-Elements18", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 18,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements19", {
	font = impulse.Config.Fonts.Bold.Name,
	size = 19,
	weight = impulse.Config.Fonts.Bold.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements16", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 16,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements17", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 17,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements17-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 17,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true
} )

surface.CreateFont("Impulse-Elements14", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 14,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements14-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 14,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements18-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 18,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements16-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 16,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements19-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 19,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements20-Shadow", { -- dont change this font to actually be 20 its a dumb mistake
	font = impulse.Config.Fonts.Regular.Name,
	size = 18,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements20A-Shadow", { -- dont change this font to actually be 20 its a dumb mistake
	font = impulse.Config.Fonts.Regular.Name,
	size = 20,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-CharacterInfo", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 34,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
	outline = true
} )

surface.CreateFont("Impulse-CharacterInfo-NO", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 34,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
	outline = false
} )

surface.CreateFont("Impulse-Elements13", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 18,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements22-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 22,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements72-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 72,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements23", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 23,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements23-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 23,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements23-Italic", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 23,
	weight = impulse.Config.Fonts.Regular.Weight,
	italic = true,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements24-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 24,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements27-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 27,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements27", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 27,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-Elements32", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 32,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements32-Shadow", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 32,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true
} )

surface.CreateFont("Impulse-Elements36", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 36,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements48", {
	font = impulse.Config.Fonts.Bold.Name,
	size = 48,
	weight = impulse.Config.Fonts.Bold.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-Elements78", {
	font = impulse.Config.Fonts.Bold.Name,
	size = 78,
	weight = impulse.Config.Fonts.Bold.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-ChatSmall", {
	font = impulse.Config.Fonts.Regular.Name,
	size = impulse.IsHighRes() and 20 or 16,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-ChatMedium", {
	font = impulse.Config.Fonts.Regular.Name,
	size = impulse.IsHighRes() and 21 or 17,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-ChatRadio", {
	font = impulse.Config.ConsoleFont,
	size = impulse.IsHighRes() and 24 or 17,
	weight = impulse.IsHighRes() and impulse.Config.Fonts.Regular.Weight or impulse.Config.Fonts.Regular.Weight - 200,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-ChatLarge", {
	font = impulse.Config.Fonts.Bold.Name,
	size = impulse.IsHighRes() and 27 or 20,
	weight = impulse.Config.Fonts.Bold.Weight,
	antialias = true,
	shadow = true,
} )

surface.CreateFont("Impulse-UI-SmallFont", {
	font = impulse.Config.Fonts.Regular.Name,
	size = math.max(ScreenScale(6), 17),
	extended = true,
	weight = 500
})

surface.CreateFont("Impulse-SpecialFont", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 33,
	weight = 3700,
	antialias = true,
	shadow = true
})

surface.CreateFont("Impulse-HUD-OverheadTitle", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 78,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

surface.CreateFont("Impulse-HUD-OverheadDesc", {
	font = impulse.Config.Fonts.Regular.Name,
	size = 35,
	weight = impulse.Config.Fonts.Regular.Weight,
	antialias = true,
	shadow = false,
} )

hook.Run("PostLoadFonts")