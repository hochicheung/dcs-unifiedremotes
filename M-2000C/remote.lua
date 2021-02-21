-- Metadata

local kb = libs.keyboard;

-- 4 Autopilot functions
actions.apATT = function ()
	 kb.stroke("ralt", "f1")
end

actions.apALT = function ()
	 kb.stroke("ralt", "f2")
end

actions.apAFF = function ()
	 kb.stroke("ralt", "f3")
end

actions.apILS = function ()
	 kb.stroke("ralt", "f4")
end

-- 2 Waypoints
actions.wpINC = function ()
	 kb.stroke("ralt", "numadd")
end

actions.wpDEC = function ()
	 kb.stroke("ralt", "numsubtract")
end

-- 10+5 V/UHF Radio
actions.vuhf0 = function ()
	 kb.stroke("ralt", "digit0")
end

actions.vuhf1 = function ()
	 kb.stroke("ralt", "digit1")
end

actions.vuhf2 = function ()
	 kb.stroke("ralt", "digit2")
end

actions.vuhf3 = function ()
	 kb.stroke("ralt", "digit3")
end

actions.vuhf4 = function ()
	 kb.stroke("ralt", "digit4")
end

actions.vuhf5 = function ()
	 kb.stroke("ralt", "digit5")
end

actions.vuhf6 = function ()
	 kb.stroke("ralt", "digit6")
end

actions.vuhf7 = function ()
	 kb.stroke("ralt", "digit7")
end

actions.vuhf8 = function ()
	 kb.stroke("ralt", "digit8")
end

actions.vuhf9 = function ()
	 kb.stroke("ralt", "digit9")
end

actions.vuhfMEM = function ()
	 kb.stroke("ralt", "home")
end

actions.vuhfXFR = function ()
	 kb.stroke("ralt", "end")
end

actions.vuhfCONF = function ()
	 kb.stroke("ralt", "insert")
end

actions.vuhfINC = function ()
	 kb.stroke("ralt", "pgup")
end

actions.vuhfDEC = function ()
	 kb.stroke("ralt", "pgdown")
end

-- 2 UHF Radio
actions.uhfINC = function ()
	 kb.stroke("ralt", "up")
end

actions.uhfDEC = function ()
	 kb.stroke("ralt", "down")
end

-- 10+10 PCN
actions.pcnNUM1 = function ()
	 kb.stroke("ralt", "num1")
end

actions.pcnNUM2 = function ()
	 kb.stroke("ralt", "num2")
end

actions.pcnNUM3 = function ()
	 kb.stroke("ralt", "num3")
end

actions.pcnNUM4 = function ()
	 kb.stroke("ralt", "num4")
end

actions.pcnNUM5 = function ()
	 kb.stroke("ralt", "num5")
end

actions.pcnNUM6 = function ()
	 kb.stroke("ralt", "num6")
end

actions.pcnNUM7 = function ()
	 kb.stroke("ralt", "num7")
end

actions.pcnNUM8 = function ()
	 kb.stroke("ralt", "num8")
end

actions.pcnNUM9 = function ()
	 kb.stroke("ralt", "num9")
end

actions.pcnNUM0 = function ()
	 kb.stroke("ralt", "num0")
end

actions.pcnEFF = function ()
	 kb.stroke("ralt", "back")
end

actions.pcnINS = function ()
	 kb.stroke("ralt", "return")
end

actions.pcnDEST = function ()
	 kb.stroke("ralt", "f5")
end

actions.pcnPREP = function ()
	 kb.stroke("ralt", "f6")
end

actions.pcnBAD = function ()
	 kb.stroke("ralt", "f7")
end

actions.pcnREC = function ()
	 kb.stroke("ralt", "f8")
end

actions.pcnMRQ = function ()
	 kb.stroke("ralt", "f9")
end

actions.pcnVAL = function ()
	 kb.stroke("ralt", "f10")
end

actions.pcnCW = function ()
	 kb.stroke("ralt", "f11")
end

actions.pcnCCW = function ()
	 kb.stroke("ralt", "f12")
end

-- 10 PCA
actions.pcaGUN = function ()
	 kb.stroke("ralt", "y")
end

actions.pcaBTN1 = function ()
	 kb.stroke("ralt", "q")
end

actions.pcaBTN2 = function ()
	 kb.stroke("ralt", "w")
end

actions.pcaBTN3 = function ()
	 kb.stroke("ralt", "e")
end

actions.pcaBTN4 = function ()
	 kb.stroke("ralt", "r")
end

actions.pcaBTN5 = function ()
	 kb.stroke("ralt", "t")
end

actions.pcaSEL1 = function ()
	 kb.stroke("ralt", "a")
end

actions.pcaSEL2 = function ()
	 kb.stroke("ralt", "s")
end

actions.pcaSEL3 = function ()
	 kb.stroke("ralt", "d")
end

actions.pcaSEL4 = function ()
	 kb.stroke("ralt", "f")
end

actions.pcaSEL5 = function ()
	 kb.stroke("ralt", "g")
end
