if not PP then PP = {} end

--[[colors
def2 = ( 197, 194, 158 )
def = ( 173, 166, 132 )
red = ( 222, 36, 33 )
over = ( 232, 232, 184 )
96/255, 125/255, 139/255
]]

PP.t = {			--[[	Textures	]]
	bg1		=	"PerfectPixel/textures/line.dds",
	bg2		=	"PerfectPixel/textures/dots.dds",
	bg3		=	"PerfectPixel/textures/gray50.dds",
	gU		=	"PerfectPixel/textures/GradientUp.dds",
	gD		=	"PerfectPixel/textures/GradientDown.dds",
	gL		=	"PerfectPixel/textures/GradientLeft.dds",
	gR		=	"PerfectPixel/textures/GradientRight.dds",
	clear	=	"PerfectPixel/textures/clear.dds",
	div		=	"PerfectPixel/textures/divider.dds",
	divU	=	"PerfectPixel/textures/dividerUp.dds",
	divD	=	"PerfectPixel/textures/dividerDown.dds",
	def1	=	"esoui/art/tooltips/munge_overlay.dds",
	def2	=	"EsoUI/Art/Miscellaneous/centerscreen_left.dds",

	white	=	"PerfectPixel/textures/white.dds",
	w8x8	=	"PerfectPixel/textures/w8x8.dds",
	edge_8x8_outer_shadow	=	"PerfectPixel/textures/edge_8x8_outer_shadow.dds",
}

PP.f = {			--[[	Fonts		]]
	univers57	=	"EsoUI/Common/Fonts/Univers57.otf|15",
	univers67	=	"EsoUI/Common/Fonts/Univers67.otf|15",
	u57			=	"EsoUI/Common/Fonts/Univers57.otf",
	u67			=	"EsoUI/Common/Fonts/Univers67.otf",
}


--[[	Quickslots		]]
local quickSlotbaseRefNew = QUICKSLOT_KEYBOARD
local quickSlotRef = 		quickSlotbaseRefNew.control
PP.quickslotData = {
	quickSlotControl = 				quickSlotRef,
	quickslotListControl = 			quickSlotbaseRefNew.list,
	quickSlotTabsControl = 			quickSlotbaseRefNew.tabs,
	quickSlotInfoBarControl =		GetControl(quickSlotRef, "InfoBar"),
	quickSlotFilterDividerControl =	GetControl(quickSlotRef, "FilterDivider"),
}
