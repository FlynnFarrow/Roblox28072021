local Packages = script.Parent.Parent.Parent.Parent.Parent.Parent
local Roact = require(Packages.Roact)

local Core = Packages.UIBlox.Core
local ThreeSectionBar = require(Core.Bar.ThreeSectionBar)

return Roact.createElement(ThreeSectionBar, {
	renderLeft = function()
		return Roact.createElement("TextLabel", {
			BackgroundColor3 = Color3.fromRGB(222, 255, 255),
			Size = UDim2.new(0, 50, 1, 0),
			Text = "Left",
		})
	end,
	renderRight = function()
		return Roact.createElement("TextLabel", {
			BackgroundColor3 = Color3.fromRGB(222, 255, 222),
			Size = UDim2.new(0, 50, 1, 0),
			Text = "Right",
		})
	end
})