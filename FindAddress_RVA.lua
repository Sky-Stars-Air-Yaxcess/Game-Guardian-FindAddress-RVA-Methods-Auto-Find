local menu = gg.choice({'FindAddress/RVA',' Exit',' '},nil,'My GitHub Sky-Stars-Yaxcess My YouTube Channel Star_Space_Galaxy My 2 YouTube Channel Star_Space_Local_Yaxcess')

--Main code Protected by the GNU General Public License v3.0(GPL.3.0)

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
gg.searchAddress(string.format("%X", c), -1, gg.TYPE_AUTO)
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