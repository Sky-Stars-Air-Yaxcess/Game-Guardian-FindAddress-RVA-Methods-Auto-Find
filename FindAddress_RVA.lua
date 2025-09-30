local menu = gg.choice({'Find Address RVA',' Exit',' '},nil,'Find Address RVA)

--main code Protected copyright violation (c) 2025 :GutHub Sky-Stars-Air-Yaxcess :YouTube  my main channel Star_Space_Galaxy my second channel Star_Space_Local_Yaxcess my third channel Star_Y_1_Pro

-- Copyright (c) 2025 :GutHub Sky-Stars-Air-Yaxcess :YouTube my main channel Star_Space_Galaxy my second channel Star_Space_Local_Yaxcess my third channel Star_Y_1_Pro License GNU General Public License v3.0 (GPL-3.0) Do not remove this header. All rights reserved under GNU General Public License v3.0 (GPL-3.0) and Copyright violation (c) 2025 Sky-Stars-Air-Yaxcess my main channel Star_Space_Galaxy my second channel Star_Space_Local_Yaxcess my third channel Star_Y_1_Pro

-- My contact information: Gmail email address. y8068723@gmail.com

-- This script was created for educational purposes only. Users are solely responsible for how they use it. We respect developers and urge them to fix vulnerabilities. Our goal is not to cause harm, but to promote fair and secure gameplay!

-- the clowns I have never stolen anything from anyone. If you see something similar, it means either someone actually stole from me, or it is a coincidence that it looks alike. It's also possible that we use the same work logic and code, which does not mean I have stolen anything.

function FindAddress(a, b)
gg.setVisible(true)
local c = 0
for d, e in ipairs(gg.getRangesList(a)) do
if e.type:sub(3, 3) == "x" then
c = e.start + b
break
end
end
if c == 0 then
return nil
end
gg.searchAddress(string.format("%X", c), -1, gg.TYPE_AUTO) -- Found Address/RVA
print(string.format("Found address 0x%X", c)) --Found Address/RVA
return c
end

--it's example dump.cs (for only Unity)
--Only Using Game Guardian Function
--Only Using dumpc.cs  Class and RVA Methods

--Class Example Player_Dino
--RVA Example 0x113B234

FindAddress("libil2cpp.so", 0x113B234) -- RVA Methods

if menu == 2 then
print('My GitHub Sky-Stars-Yaxcess')
print('My YouTube Star_Space_Galaxy')
print('My YouTube 2 Channel Star_Space_Local_Yaxcess')
    os.exit()
end