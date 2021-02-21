-- Metadata

local kb = libs.keyboard;

-- Numpad

actions.num0 = function()
	 kb.stroke ("ralt", "num0")
end

actions.num1 = function()
	 kb.stroke ("ralt", "num1")
end

actions.num2 = function()
	 kb.stroke ("ralt", "num2")
end

actions.num3 = function()
	 kb.stroke ("ralt", "num3")
end

actions.num4 = function()
	 kb.stroke ("ralt", "num4")
end

actions.num5 = function()
	 kb.stroke ("ralt", "num5")
end

actions.num6 = function()
	 kb.stroke ("ralt", "num6")
end

actions.num7 = function()
	 kb.stroke ("ralt", "num7")
end

actions.num8 = function()
	 kb.stroke ("ralt", "num8")
end

actions.num9 = function()
	 kb.stroke ("ralt", "num9")
end

actions.numRCL = function()
	 kb.stroke ("ralt", "backspace")
end

actions.numENTR = function()
	 kb.stroke ("ralt", "retur")
end

-- Fun row

actions.funCOM1 = function()
	 kb.stroke ("ralt", "f1")
end

actions.funCOM2 = function()
	 kb.stroke ("ralt", "f2")
end

actions.funIFF = function()
	 kb.stroke ("ralt", "f3")
end

actions.funLIST = function()
	 kb.stroke ("ralt", "f4")
end

actions.funAA = function()
	 kb.stroke ("ralt", "f5")
end

actions.funAG = function()
	 kb.stroke ("ralt", "f6")
end

-- DSC

actions.dcsUP = function()
	 kb.stroke ("ralt", "up")
end

actions.dcsDOWN = function()
	 kb.stroke ("ralt", "down")
end

actions.dcsRTN = function()
	 kb.stroke ("ralt", "left")
end

actions.dcsSEQ = function()
	 kb.stroke ("ralt", "right")
end

-- FLIR

actions.flirUP = function()
	 kb.stroke ("ralt", "pgup")
end

actions.flirDOWN = function()
	 kb.stroke ("ralt", "pgdown")
end

actions.flirWX = function()
	 kb.stroke ("ralt", "home")
end

actions.flirGAIN = function()
	 kb.stroke ("ralt", "end")
end

actions.flirLVL = function()
	 kb.stroke ("ralt", "insert")
end

actions.flirAUTO = function()
	 kb.stroke ("ralt", "delete")
end

-- Next/Prev

actions.next = function()
	 kb.stroke ("ralt", "f7")
end

actions.prev = function()
	 kb.stroke ("ralt", "f8")
end

-- Drift

actions.driftCO = function()
	 kb.stroke ("ralt", "f9")
end

actions.driftNORM = function()
	 kb.stroke ("ralt", "f10")
end

actions.driftWARN = function()
	 kb.stroke ("ralt", "f11")
end
