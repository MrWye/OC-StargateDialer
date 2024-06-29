local gates = {
    list = {
		{"Moon", "M1LC-XR9-TR"},
		{"Mars", "M1LC-XR9-8H"},
		{"Phobos", "M1LC-XR9-H0"},
		{"Deimos", "M1LC-XR9-YX"},
		{"Ceres", "M1LC-XR9-5I"},
		{"Asteroids", "M1LC-XR9-AN"},
		{"Callisto", "M1LC-XR9-J7"},
		{"Ganymede", "M1LC-XR9-04"},
		{"Europa", "M1LC-XR9-VY"},
		{"Ross128b", "M1LC-XR9-BF"},
   		{"Ross128ba", "M1LC-XR9-XI"},
		{"Io", "M1LC-XR9-3B"},
		{"Venus", "M1LC-XR9-CU"},
		{"Mercury", "M1LC-XR9-M6"},
		{"Oberon", "M1LC-XR9-ME"},
		{"Miranda", "M1LC-XR9-KZ"},
		{"Titan", "M1LC-XR9-PD"},
		{"Enceladus", "M1LC-XR9-RK"},
		{"Triton", "M1LC-XR9-6A"},
		{"Proteus", "M1LC-XR9-33"},
		{"Kuiper Belt", "M1LC-XR9-1W"},
		{"Haumea", "M1LC-XR9-FT"},
		{"Pluto", "M1LC-XR9-DM"},
		{"Makemake", "M1LC-XR9-WQ"},
		{"Alpha CentauriBb", "M1LC-XR9-SC"},
		{"Tau Ceti E", "M1LC-XR9-IS"},
		{"Vega B", "M1LC-XR9-89"},
		{"Barnarda C", "M1LC-XR9-ZP"},
		{"Barnarda E", "M1LC-XR9-P5"},
		{"Barnarda F", "Q1LB-XM5-9H"},
	}
}

function gates.getGateByName(name)
    for i = 1, #gates["list"], 1 do
        if gates["list"][i][1] == name then return gates["list"][i] end
    end
    return nil
end

function gates.getGateByAddress(addr)
	for i = 1, #gates["list"], 1 do
        if gates["list"][i][2] == addr then return gates["list"][i] end
    end
    return nil
end

return gates
