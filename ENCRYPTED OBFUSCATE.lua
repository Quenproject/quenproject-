function RandomGarb(sz,isF) sz=sz or math.random(8,58) local se=" goto s " local strs="" for s=1,sz do
strs=strs..se end strs="if nil then  goto s  goto s    goto s  goto s  goto s  goto s  ::s:: end  _X=_X if(nil)then(function()end)()end; while  nil do  if not TS then TS=NB end end if(nil)then(function()end)()end; while  nil do  if not TS then TS=NB end end; if nil then "..strs.." ::s:: end _X=_X " if isF then strs=strs:gsub("_X=_X","")end
return strs
end
function RandomLitter(Num)
if Num == 1 then
M = (function(...) return string.char((...)[2],(...)[1],(...)[1],(...)[1]) end)({0,1})
elseif Num == 2 then
M = (function(...) return string.char((...)[1]) end)({1}) .. (function(...) return string.char(math.random((...)[2],(...)[1]..(...)[3])) end)({3,0,3}) .. (function(...) return string.char((...)[1], (...)[1]) end)({0})
elseif Num == 3 then
M = (function(...) return string.char((...)[1],(...)[2],(...)[3],(...)[4]) end)({173,240,159,135})
elseif Num == 4 then
M = (string.char(math.random(47,63)) .. (function(...) return string.char((...)[1],(...)[2],(...)[3]) end)({240,159,135}))
elseif Num == 5 then
M = (string.char(math.random(111,127)) .. (function(...) return string.char((...)[1],(...)[2],(...)[3]) end)({240,159,135}))
elseif Num == 6 then
M = (string.char(math.random(173,191)) .. (function(...) return string.char((...)[1],(...)[2],(...)[3]) end)({240,159,135}))
elseif Num == 7 then
M = (string.char(math.random(239,255)) .. (function(...) return string.char((...)[1],(...)[2],(...)[3]) end)({240,159,135}))
elseif Num == 8 then
M = (string.char(167) .. (function(...)  return string.char(math.random((...)[2], (...)[1]), math.random((...)[2], (...)[1]), math.random((...)[2], (...)[1])) end)({33,0,167}))
elseif Num == 9 then
M = (function(...) return string.char((...)[1],(...)[2],(...)[3],(...)[4]) end)({172,240,159,135})
end 
return M
end
function tempstr(sz,isF)
  sz=sz or math.random(8,58)
  sm=string.char(math.random(97,122))..string.char(math.random(97,122))..string.char(math.random(97,122))
  local se=" else goto "..sm.." end if(nil)then else goto "..sm.." end if(nil)then "
  local strs=""
  for s=1,sz do
    strs=strs..se
  end
  strs=" if(nil)then if(true)then "..strs.."end ::"..sm..":: end _X=_X "
  if isF then strs=strs:gsub("_X=_X","")end
    return strs
end
local ciku={ 	[ 1] = '0', 	[ 2] = '1', 	[ 3] = '2', 	[ 4] = '3', 	[ 5] = '4', 	[ 6] = '5', 	[ 7] = '6', 	[ 8] = '7', 	[ 9] = '8', 	[10] = '9', 	[11] = 'A', 	[12] = 'B', 	[13] = 'C', 	[14] = 'D', 	[15] = 'E', 	[16] = 'F', 	[17] = 'G', 	[18] = 'H', 	[19] = 'I', 	[20] = 'J', 	[21] = 'K', 	[22] = 'L', 	[23] = 'M', 	[24] = 'N', 	[25] = 'O', 	[26] = 'P', 	[27] = 'Q', 	[28] = 'R', 	[29] = 'S', 	[30] = 'T', 	[31] = 'U', 	[32] = 'V', 	[33] = 'W', 	[34] = 'X', 	[35] = 'Y', 	[36] = 'Z', 	[37] = 'a', 	[38] = 'b', 	[39] = 'c', 	[40] = 'd', 	[41] = 'e', 	[42] = 'f', 	[43] = 'g', 	[44] = 'h', 	[45] = 'i', 	[46] = 'j', 	[47] = 'k', 	[48] = 'l', 	[49] = 'm', 	[50] = 'n', 	[51] = 'o', 	[52] = 'p', 	[53] = 'q', 	[54] = 'r', 	[55] = 's', 	[56] = 't', 	[57] = 'u', 	[58] = 'v', 	[59] = 'w', 	[60] = 'x', 	[61] = 'y', 	[62] = 'z', 	[63] = '_', }
local gg1={['ANDROID_SDK_INT'] = "29", 	['ASM_ARM'] = "4", 	['ASM_ARM64'] = "6", 	['ASM_THUMB'] = "5", 	['BUILD'] = "16134", 	['CACHE_DIR'] = '/data/user/0/catch_.me_.if_.you_.can_/cache', 	['DUMP_SKIP_SYSTEM_LIBS'] = "1", 	['EXT_CACHE_DIR'] = '/storage/emulated/0/Android/data/catch_.me_.if_.you_.can_/cache', 	['EXT_FILES_DIR'] = '/storage/emulated/0/Android/data/catch_.me_.if_.you_.can_/files', 	['EXT_STORAGE'] = '/storage/emulated/0', 	['FILES_DIR'] = '/data/user/0/catch_.me_.if_.you_.can_/files', 	['FREEZE_IN_RANGE'] = "3", 	['FREEZE_MAY_DECREASE'] = "2", 	['FREEZE_MAY_INCREASE'] = "1", 	['FREEZE_NORMAL'] = "0", 	['LOAD_APPEND'] = "8", 	['LOAD_VALUES'] = "2", 	['LOAD_VALUES_FREEZE'] = "3", 	['PACKAGE'] = 'catch_.me_.if_.you_.can_', 	['POINTER_EXECUTABLE'] = "2", 	['POINTER_EXECUTABLE_WRITABLE'] = "1", 	['POINTER_NO'] = "4", 	['POINTER_READ_ONLY'] = "8", 	['POINTER_WRITABLE'] = "16", 	['PROT_EXEC'] = "4", 	['PROT_NONE'] = "0", 	['PROT_READ'] = "2", 	['PROT_WRITE'] = "1", 	['REGION_ANONYMOUS'] = "32", 	['REGION_ASHMEM'] = "524288", 	['REGION_BAD'] = "131072", 	['REGION_CODE_APP'] = "16384", 	['REGION_CODE_SYS'] = "32768", 	['REGION_C_ALLOC'] = "4", 	['REGION_C_BSS'] = "16", 	['REGION_C_DATA'] = "8", 	['REGION_C_HEAP'] = "1", 	['REGION_JAVA'] = "65536", 	['REGION_JAVA_HEAP'] = "2", 	['REGION_OTHER'] = "-2080896", 	['REGION_PPSSPP'] = "262144", 	['REGION_STACK'] = "64", 	['REGION_VIDEO'] = "1048576", 	['SAVE_AS_TEXT'] = "1", 	['SIGN_EQUAL'] = "536870912", 	['SIGN_FUZZY_EQUAL'] = "536870912", 	['SIGN_FUZZY_GREATER'] = "67108864", 	['SIGN_FUZZY_LESS'] = "134217728", 	['SIGN_FUZZY_NOT_EQUAL'] = "268435456", 	['SIGN_GREATER_OR_EQUAL'] = "67108864", 	['SIGN_LESS_OR_EQUAL'] = "134217728", 	['SIGN_NOT_EQUAL'] = "268435456", 	['TAB_MEMORY_EDITOR'] = "3", 	['TAB_SAVED_LIST'] = "2", 	['TAB_SEARCH'] = "1", 	['TAB_SETTINGS'] = "0", 	['TYPE_AUTO'] = "127", 	['TYPE_BYTE'] = "1", 	['TYPE_DOUBLE'] = "64", 	['TYPE_DWORD'] = "4", 	['TYPE_FLOAT'] = "16", 	['TYPE_QWORD'] = "32", 	['TYPE_WORD'] = "2", 	['TYPE_XOR'] = "8", 	['VERSION'] = '100.0', 	['VERSION_INT'] = "10000" }
local jbk={ ["collectgarbage"]="1", ["dofile"]="1", ["error"]="1", ["getfenv"]="1", ["assert"]="1", ["xpcall"]="1", ["unpack"]="1", ["type"]="1", ["tostirng"]="1", ["tonumber"]="1", ["setmetatable"]="1", ["setfenv"]="1", ["select"]="1", ["rawset"]="1", ["rawget"]="1", ["rawequal"]="1", ["print"]="1", ["pcall"]="1", ["ipairs"]="1", ["next"]="1", ["loadstring"]="1", ["loadfile"]="1", ["load"]="1", ["pairs"]="1", ["require"]="1"}

Rand=function(X)
 local X1=ciku[math.random(11,63)]
  for i=1,X do
   X1=X1..ciku[math.random(1,63)]
    end
   return X1
 end

biaoq={
"~",
"�",
"{",
""
}

luan={
"�",
"}",
""
}


function sjluanm(x)
local str=""
for i=1,x do
str=str..luan[math.random(1,3)]
end
return str
end

function sjluanm2(x)
local str=""
for i=1,x do
str=str..biaoq[math.random(1,4)]
end
return str
end

function sjbq(h)
local str=""
for i=1,h do
for ii=1,math.random(7,10) do
str=str..sjluanm2(math.random(1,4))..sjluanm(math.random(1,6))
end
str=str..[[\n]]
end
return str
end

function sjbq11(h)
local str=""
for i=1,h do
for ii=1,math.random(10,15) do
str=str..sjluanm2(math.random(1,4))..sjluanm(math.random(1,6))
end
str=str.."\n"
end
return str
end

function sjbq(h)
local str=""
for i=1,h do
for ii=1,math.random(7,10) do
str=str..sjluanm2(math.random(1,4))..sjluanm(math.random(1,6))
end
str=str..[[\n]]
end
return str
end

local numZH={
["0"]="16",
["1"]="7",
["2"]="8",
["3"]="9",
["4"]="10",
["5"]="11",
["6"]="12",
["7"]="13",
["8"]="14",
["9"]="15"
}

local zuan=function (hs,x)
local x=tostring(x)
local g={}
for i=1,#x do
g[i]=hs.."["..hs.."[#"..hs.."][6]({\n['€|€']=".."#"..hs.."\n})['€|€']]["..hs.."[#"..hs.."][6]".."({\n['€|€']="..numZH[string.sub(x,i,i)].."})['€|€']]"
end
return hs.."[#"..hs.."][5]("..hs.."[#"..hs.."][6]".."({['€|€']="..table.concat(g,"..").."})['€|€'])"
end

Encode=function(data)
local dan="'"..'.._G["stri'..'ng"]["ch'..'ar"](_G["tonu'..'mber"]("010"))..'.."'"
local shuang='"'..".._G['str".."ing']['ch".."ar'](_G['ton".."umber']('010')).."..'"'
local data=string.gsub(string.gsub(string.gsub(string.gsub(data,"%]%.address=",'][tostr'..'ing("address",nil)]='),"%]%.flags=",'][tostri'..'ng("flags",nil)]='),"%]%.value=",'][tostr'..'ing("value")]='),"%]%.freeze=",'][tostr'..'ing("freeze")]=')
if gg.toast("[ Copyright 2022 ] ")==1 then
for k in string.gmatch(data,"tr".."ue") do
if load(string.gsub(data,k,'ass'..'ert(pc'..'all(function(_) return "LuaOnlyTris" end))',1)) then
data=string.gsub(data,k,'asse'..'rt(pc'..'all(function(_) return "LuaOnlyTris" end))',1)
else
if load(string.gsub(data,k,"ass".."ert(pca".."ll(function(_) return 'LuaOnlyTris' end))",1)) then
data=string.gsub(data,k,"asser".."t(pc".."all(function(_) return 'LuaOnlyTris' end))",1)
end
end
end
for k in string.gmatch(data,"fa".."lse") do
if load(string.gsub(data,k,'pc'..'all(function(_) return os.e'..'xit("LuaQuenProject") end)',1)) then
data=string.gsub(data,k,'pca'..'ll(function(_) return os.ex'..'it("LuaQuenProject") end)',1)
else
if load(string.gsub(data,k,"pc".."all(function(_) return os.e".."xit('LuaQuenProject') end)",1)) then
data=string.gsub(data,k,"pc".."all(function(_) return os.ex".."it('LuaQuenProject') end)",1)
end
end
end

else

end
for k in string.gmatch(data,[[\]].."n") do
if load(string.gsub(data,[[\]].."n",dan,1)) then
data=string.gsub(data,[[\]].."n",dan,1)
end
end
for k in string.gmatch(data,[[\]].."n") do
if load(string.gsub(data,[[\]].."n",shuang,1)) then
data=string.gsub(data,[[\]].."n",shuang,1)
end
end
gg.toast("Encryption String 1%")

local nc={['A'] = 32,['As'] = 524288,['B'] = 131072,['Xa'] = 16384,['Xs'] = 32768,['Ca'] = 4,['Cb'] = 16,['Cd'] = 8,['Ch'] = 1,['J'] = 65536,['Jh'] = 2,['O'] = -2080896,['Ps'] = 262144,['S'] = 64,['V'] = 1048576} 
local lx={['A'] = 127,['B'] = 1,['E'] = 64,['D'] = 4,['F'] = 16,['Q'] = 32,['W'] = 2,['X'] = 8}
for k in pairs(nc) do
if load(string.gsub(data,"nc%."..k,"nc['"..k.."']")) then
data=string.gsub(data,"nc%."..k,"nc['"..k.."']")
end
end
for k in pairs(lx) do
if load(string.gsub(data,"lx%."..k,"lx['"..k.."']")) then
data=string.gsub(data,"lx%."..k,"lx['"..k.."']")
end
end
gg.toast("Encryption String 5%")

for k in string.gmatch(data,"=%s*(%-?%d+%.*%d*e?E?%-?%+?%d*)") do
local k1=k
local k="=%s*"..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0")
if load(string.gsub(data,k,"= _G['tonu".."mber']('"..k1.."')",1)) then 
data=string.gsub(data,k,"= _G['tonu".."mber']('"..k1.."')",1)
end
end
gg.toast("Encryption String 10%")

for k in string.gmatch(data,"%((%-?%d+%.*%d*e?E?%-?%+?%d*)%)") do
local k1=k
local k="%("..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0").."%)"
if load(string.gsub(data,k,"(_G['tonu".."mber']('"..k1.."'))",1)) then 
data=string.gsub(data,k," (_G['tonu".."mber']('"..k1.."'))",1)
end
end
gg.toast("Encryption String 15%")

for k in string.gmatch(data,"{(%-?%d+%.*%d*e?E?%-?%+?%d*)}") do
local k1=k
local k="{"..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0").."}"
if load(string.gsub(data,k,"{_G['tonu".."mber']('"..k1.."')}",1)) then 
data=string.gsub(data,k,"{_G['tonu".."mber']('"..k1.."')}",1)
end
end
gg.toast("Encryption String 20%")

for k in string.gmatch(data,"%(%s*(%-?%d+%.*%d*e?E?%-?%+?%d*)%s*,") do
local k1=k
local k="%(%s*"..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0").."%s*,"
if load(string.gsub(data,k,"(_G['tonu".."mber']('"..k1.."'),",1)) then 
data=string.gsub(data,k,"(_G['tonu".."mber']('"..k1.."'),",1)
end
end
gg.toast("Encryption String 25%")

for k in string.gmatch(data,",%s*(%-?%d+%.*%d*e?E?%-?%+?%d*)%s*%)") do
local k1=k
local k=",%s*"..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0").."%s*%)"
if load(string.gsub(data,k,",_G['tonu".."mber']('"..k1.."'))",1)) then 
data=string.gsub(data,k,",_G['tonu".."mber']('"..k1.."'))",1)
end
end
gg.toast("Encryption String 35%")

for k in string.gmatch(data,"{%s*(%-?%d+%.*%d*e?E?%-?%+?%d*)%s*,") do
local k1=k
local k="{%s*"..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0").."%s*,"
if load(string.gsub(data,k,"{_G['tonu".."mber']('"..k1.."'),",1)) then 
data=string.gsub(data,k,"{_G['tonu".."mber']('"..k1.."'),",1)
end
end
gg.toast("Encryption String 45%")

for k in string.gmatch(data,",%s*(%-?%d+%.*%d*e?E?%-?%+?%d*)%s*}") do
local k1=k
local k=",%s*"..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0").."%s*%}"
if load(string.gsub(data,k,",_G['tonu".."mber']('"..k1.."')}",1)) then 
data=string.gsub(data,k,",_G['tonu".."mber']('"..k1.."')}",1)
end
end

local nj=gg.toast("Copyright By Quen Project")
if nj==2 then
local xu1=1
for g1111=1,5 do
for k in string.gmatch(data,",%s*(%-?%d+%.*%d*e?E?%-?%+?%d*)%s*,") do
local k1=k
local k=",%s*"..string.gsub(string.gsub(k,"%-","%%%0"),"%+","%%%0").."%s*,"
data=string.gsub(data,k,",_G['tonu".."mber']('"..k1.."'),",1)
gg.toast("已处理:"..xu1.."组数字",true)
xu1=xu1+1
end
gg.toast("特征整理"..20*g1111.."%",true)
end
end
gg.toast("Encryption String 50%")

return data
end     

Encode2=function(data)
local data=data


return data
end

Encode3=function(data)
local ascll={}

local String1={}
       for k,v in string.gmatch(data,"([".."'"..'"'.."])(.-)%1") do
       if #v~=0 then
    String1[#String1+1]=v
    end
   end    
   
        for ii=1,#String1 do
         local k=gg.bytes(String1[ii],"UTF-8")
         ascll[ii]={}
         for i=1,#k do           
 
             if k[i]%2==0 then
             ascll[ii][i]=k[i]+1
              else
             ascll[ii][i]=k[i]-1
          
       end
         end
         end

ascll[#ascll+1]={"table.co".."ncat","stri".."ng.char","pc".."all","ass".."ert","tonu".."mber",'function(_) return _ end ',1,2,3,4,5,6,7,8,9,0}

local hanshu=Rand(1)

 local baif=#String1
   local jindu=string.format("%f",100)/string.format("%f",baif)
   local jjj1=string.format("%f",0)
   local  sudu=os.clock()
for i=1,baif do
                local tihuan="[".."'"..'"'.."]"..string.gsub(String1[i],"%p","%%%0").."[".."'"..'"'.."]"
    local huan="\n"..hanshu.."[#"..hanshu.."][€]( function(_)  _=nil  ::LuaQueen1:: if  _ then _="..hanshu.."["..zuan(hanshu,i).."]   goto LuaQueen1 end _=true  goto LuaQueen1 ::LuaQuenProject::    return _    end\n )\n"
     data=string.gsub(data,tihuan,huan,1)
    jjj1=jjj1+jindu
           sud=string.format(os.clock()-sudu)
           local nc=#data/1024
                    gg.toast("↓String obfuscation encryption progress↓\nTotal["..baif.."]\nFinish["..i.."]\nschedule "..string.format("%.3f",jjj1).."%\nspeed["..string.format("%.3f",i/sud).."]/s\nexpected["..string.format("%.3f",((baif-i)/(i/sud))/60).."]\nRAM["..nc.."]KB",true)
end

pz="local "..hanshu.."="..string.gsub(string.gsub(tostring(ascll),"\n",""),"%s*%-%-%s*table%(%w+%)",""):gsub("'","")

local jie=[=[
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
local i,ii=nil,nil
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
local _=ascll
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
local __=#ascll[#ascll]
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
        for ii=1,#ascll-ascll[#ascll][#ascll[#ascll]-(#ascll[#ascll]-7)] do
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
                  for i=1,#ascll[ii] do   
                  while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
                   
             if ascll[ii][i]%ascll[#ascll][#ascll[#ascll]-(#ascll[#ascll]-8)]==ascll[#ascll][#ascll[#ascll]-(#ascll[#ascll]-16)] then
 while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
             ascll[ii][i]=ascll[#ascll][2](ascll[ii][i]+ascll[#ascll][#ascll[#ascll]-(#ascll[#ascll]-7)])
             while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
              else
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
             ascll[ii][i]=ascll[#ascll][2](ascll[ii][i]-ascll[#ascll][#ascll[#ascll]-(#ascll[#ascll]-7)])
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
               end
           end
 while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
           ascll[ii]=ascll[#ascll][1](ascll[ii])
           while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
       end
 while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
ascll[#ascll][1]=function(_)
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
__,_=ascll[#ascll][4](ascll[#ascll][3](_))
while nil  do
local i=nil
 for i=i,i(),i() do
local _,__,___=nil,nil,nil
local __={} ___={} ___[___]=___ ___[__()]=___() ___[___()]=___ ___[___()]=_ 
for _=__,___(),___() do
 if _==#__ then
 for _=__,___(),___() do
 if _==#__ then
 end
    end
 if _==#__ then
 end
    end
 end
    end
end
 
return _
end

]=]
pz1=string.gsub(jie,"ascll",hanshu)
data=string.gsub(data,"%]%[€%]","]["..zuan(hanshu,1).."]")
data=string.gsub(data,"€|€",sjbq(math.random(3,5)).."")
pz=pz.."\n"..pz1

return pz, data
end


local g = {}
g.last = gg.getFile()
g.info = nil
g.config = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. "cfg"
g.data = loadfile(g.config)
if g.data ~= nil then 
g.info = g.data() 
g.data = nil 
end
if g.info == nil then 
g.info = {g.last, g.last:gsub("/[^/]+$", "")} 
end
g.info[3] = true
g.info[5]= true
while true do
g.info = gg.prompt({
'[📂] Select script file :',--1
'[📥] Select output path :',--2
'[🚫] Obfuscate Lasm :',--3
'[⚠️] Line defined (-) :',--4
'[🎭] Emoji'--5
},g.info,{	
"file",
"path",
"checkbox",
"checkbox",
"checkbox"
})

if g.info == nil then
print(os.date("%H:%M:%S %p ⌚️ %A, %d %B %Y\n\n✘ Canceled !"))
return gg.alert(os.date("%H:%M:%S %p ⌚️ %A, %d %B %Y\n\n✘ Canceled !"))
end
gg.saveVariable(g.info, g.config)
g.last = g.info[1]
if loadfile(g.last) == nil then
return gg.alert([[⚠️Script not Found! ⚠️]])
else
g.out = g.last:match("[^/]+$")
g.findn = g.out:match(".lua")
if g.findn == nil then 
g.out = g.out..".[⚔️].lua"
else
g.out = g.out:gsub("%.lua$",".[⚔️].lua")
end
g.out = g.info[2] .. "/" .. g.out
end
data = io.input(g.last):read('*a')
function edataapeCapture(x)
TableCapture = {
	"(",")",".","%","+","-","*","?","[","^","$"
}
TableMods = {}
for i in pairs(TableCapture) do
table.insert(TableMods, "%" .. TableCapture[i])
end
for i = 1,#TableMods do
if TableMods[i] ~= "%%" then
print(TableMods[i])
x = x:gsub(TableMods[i],"%"..TableMods[i])
end
end
return x
end
FuncsNums = 90
TableStrings = {}
IndexTS = 0
data = data:gsub("\"(.-)\"",function (i) if load("G = \"" .. i .. "\"") ~= nil then IndexTS = IndexTS + 1 TableStrings[IndexTS] = i return "_ENV[\"����\"]["..IndexTS.."]" else do end end end)

log =([[


while tostring(os):find("@") do
	gg.alert("下次别勾了，好吗？？","")
	Fuck()
end

while debug.getinfo(gg.alert)['source']~="=[Java]" do
   Fuck()
end
while debug.getinfo(string.len)['func']~=string.len do
   Fuck()
end
while debug.getinfo(io.open)['currentline']~=-1 do
   Fuck()
end

Bitch = string.rep("a", 2) 
if Bitch == "aa" then else
   gg.alert("检测到调试 rep 修改")
     Fuck()
end
for i = 1,5 do;x = {};x[1] = {xx,xx,xx,xx,xx,xx,xx};x[2] = {{x[1][1],_,__,___,___x},{'LoveTr'}};x[3] = {5,10,15,20};xd = table.insert(x,'\\0x000');end
gg.setVisible(true)
if debug.traceback == nil then print("⚙️Error 0x00004⚙️") return end
for i in string.gmatch(tostring(debug.traceback()), '(.-)\n') do
if string.match(i, '.(/.-):') and string.match(i, '.(/.-):') ~= gg.getFile() then

os.exit()

print("️")
return
end
end
Tgian1 = os.clock()
Check1 = string.rep("a",2)
--Spam Log
local C=string.rep(" ",1048576)
Check={}
for i= 1, 1024 do 
   Check[i]=C 
end 
for A, B in pairs({gg.alert,gg.bytes,gg.copyText,gg.searchAddress,gg.searchNumber,gg.toast})
   do a = pcall(B,Check)
end
Q = 0
--end spam
--anti hook
for i in ipairs({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)}) do
    if string.match(({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)})[i], "@") then
      gg.alert("Fuck you", "")
      gg.alert("Error code 0x9000002","") -- hook
        while true do
           return gg.searchNumber(C)        
        end
    end
end
--end anti hook
--anti GG mod
if Check1 == "aa" then else
     gg.alert("Error code 0x9000004","") -- Block GG bypass big log
     while true do
         gg.searchNumber(C)        
         return
     end
end
--end anti GG mod
Tgian2 = os.clock()
--log detector
Tgian = Tgian2 - Tgian1
if Tgian > 5 then
    gg.alert("Error code 0x9000001","") -- log detect
    while true do
        gg.searchNumber(C)        
        return
    end
end
local log ={} AOB = string.char(math.random(#_ENV,255)) Spam = math.random(999999,9999999) log[1]=string.rep(AOB,Spam) for i = 1,4069 do log[i]=log[1] end local i="1" for i=i,"4" do pcall(function() gg.setVisible(false) gg.toast(AOB..i+i..AOB,true)  gg.setRanges(666) gg.searchNumber(AOB..log[1],16,false, gg.SIGN_EQUAL, 0, -1)  gg.searchNumber(log,16,true,true, true, true, nil, true, gg.SIGN_EQUAL, 0, -1)  end ) end if  os.clock()-1>=2 then else while true do os.exit() end end Lock={ debug.getinfo(gg. toast).short_src,debug.getinfo(gg.getResults).short_src,debug.getinfo(gg.getValues).short_src,debug.getinfo(os.exit).short_src,debug.getinfo(gg.refineNumber).short_src,debug.getinfo(gg.refineAddress).short_src,debug.getinfo(gg.alert).short_src, debug.getinfo(gg.searchNumber).short_src, debug.getinfo(gg.setRanges).short_src, debug.getinfo(gg.isVisible).short_src, debug.getinfo(gg.setVisible).short_src, debug.getinfo(gg.saveList).short_src } for i,v in pairs(Lock) do if v~="toast" and v~="getResults" and v~=debug.getinfo(1).short_src and v~=gg.getFile() then for i=1,999999999 do gg.toast(AOB) end return end end
local log2 = string.char(255,255,255,255,255,255,255,255,255,255,255,255):rep(999):rep(999) local log = { } for i = 1,3400 do log[#log + 1] = log2 end gg.refineNumber("0",log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log)
local log2 = string.char(255,255,255,255,255,255,255,255,255,255,255,255):rep(999):rep(999) local log = { } for i = 1,3400 do log[#log + 1] = log2 end gg.refineNumber("0",log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log)
local log2 = string.char(255,255,255,255,255,255,255,255,255,255,255,255):rep(999):rep(999) local log = { } for i = 1,3400 do log[#log + 1] = log2 end gg.refineNumber("0",log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log)
local log2 = string.char(255,255,255,255,255,255,255,255,255,255,255,255):rep(999):rep(999) local log = { } for i = 1,3400 do log[#log + 1] = log2 end gg.refineNumber("0",log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log,log)
MMxMM = "n"
local g = {}
local last = gg.getFile()
local data = loadfile(last)
local cpp = data
if cpp ~= nil then 
local data = nil
local ppb = string.match(last, '[^/]+$')
local ppi = 'Gambari Gambari Senpai'
local pu = gg.getResults(5000)
os.rename(''..last..'', ''..string.gsub(last, '/[^/]+$', '')..'/'..ppi..'') 
local prt = loadfile(''..string.gsub(last, '/[^/]+$', '')..'/'..ppi..'')
if prt ~= nil then
os.rename(''..string.gsub(last, '/[^/]+$', '')..'/'..ppi..'', ''..string.gsub(last, '/[^/]+$', '')..'/'..ppb..'')
local a = gg.getFile()
print("⚙️Error 0x00001⚙️")
return
end
end
local i;
for i in ipairs({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)}) do
if string.match(({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)})[i], "@") then
print("⚙️Error 0x00002⚙️")
return
end
end
if debug.traceback == nil then print("⚙️Error 0x00004⚙️") return end
for i in string.gmatch(tostring(debug.traceback()), '(.-)\n') do
if string.match(i, '.(/.-):') and string.match(i, '.(/.-):') ~= gg.getFile() then

os.exit()

print("️")
return
end
end
]])

Decoder =([====[
local _ENV = _ENV L_ = {
]====])..(function () Table = "" for iii = 1,#TableStrings-1 do Table = Table.."["..iii.."]".." = ".."\""..TableStrings[iii].."\"," end return Table end)().."["..#TableStrings.."]".." = ".."\""..TableStrings[#TableStrings].."\""..([====[
}
local _ENV = _ENV _ENV["����"] = L_ 

]====])

local Decoder=Encode(Decoder)
local Decoder=Encode2(Decoder)
local pz,Decoder=Encode3(Decoder)
local Logger=Encode(log)
local Logger=Encode2(log)
local vz,Logger=Encode3(log)

local function enc_str(c)
c = {c:byte(1,-1)}
c = table.concat(c, ',')
return 'string.char(' .. c .. ')'
end
Blocker=([[


local i;
for i in ipairs({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)}) do
if _ENV["string"]["match"](({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)})[i], "@") then
os.exit()
os.exit()
os["]==])..string.char(math.random(128,255),math.random(128,255),math.random(128,255),math.random(128,255))..([==["]()
gg.processKill()
return
end
end
if pcall(_ENV["os"]["exit"]) or _ENV["string"]["rep"]("'",'2')~="''" or not _ENV["debug"]["getinfo"](_ENV["tostring"])["isvararg"] or _ENV["debug"]["getinfo"](gg["searchNumber"])["what"]=="Lua" then 
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
  gg.toast("💎Anti Log Proccessing 15%💎") 
_ENV["B1"]= _ENV["debug"]["getinfo"](gg.refineNumber).short_src
if _ENV["B1"]~=_ENV["debug"]["getinfo"](1).short_src and _ENV["B1"]~=gg.getFile() then
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
local i;
for i in ipairs({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)}) do
if _ENV["string"]["match"](({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)})[i], "@") then
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
end
if debug.getinfo(1).istailcall then
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
gg.toast("💎Anti Log Proccessing 20%💎") 
x=debug.getinfo(gg.searchNumber)
if x.what~=('Java') then 
os.exit() 
while true do 
end 
end 
local i = {}
local g = {}
local ppi, ppb
g["last"] = _ENV["gg"]["getFile"]()
g["DATA"] = _ENV["loadfile"](g["last"])
g["cpp"] = g["DATA"]
if g["cpp"] ~= nil then 
g["DATA"] = nil
local ppb = g["last"]:match("[^/]+$")
local ppi = "lohhhggg"
local pu = _ENV["gg"]["getResults"](5000)
_ENV["os"]["rename"](''..g["last"]..'', ''..g["last"]:gsub('/[^/]+$', '')..'/'..ppi..'') 
local prt = _ENV["loadfile"](''..g["last"]:gsub('/[^/]+$', '')..'/'..ppi..'')
if prt ~= nil then
_ENV["os"]["rename"](''..g["last"]:gsub('/[^/]+$', '')..'/'..ppi..'', ''..g["last"]:gsub('/[^/]+$', '')..'/'..ppb..'')
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
end
for i in _ENV["ipairs"]({
_ENV["tostring"](_ENV["gg"]),
_ENV["tostring"](_ENV["os"]),
_ENV["tostring"](_ENV["io"]),
_ENV["tostring"](_ENV["debug"]),
_ENV["tostring"](_ENV["math"]),
_ENV["tostring"](_ENV["table"])}) do 
if _ENV["string"]["match"](({
_ENV["tostring"](_ENV["gg"]),
_ENV["tostring"](_ENV["os"]),
_ENV["tostring"](_ENV["io"]),
_ENV["tostring"](_ENV["debug"]),
_ENV["tostring"](_ENV["math"]),
_ENV["tostring"](_ENV["table"])})[i], ("@")) then 
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
end
if _ENV["string"]["rep"]("a", 2) ~= "aa" then 
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
if ("a"):rep(2) ~= "aa" then 
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
if not _ENV["tostring"](_ENV["gg"]):find(("@")) then 
if not _ENV["tostring"](_ENV["debug"]):find(("@")) then 
if not _ENV["tostring"](_ENV["io"]):find(("@")) then 
if _ENV["tostring"](_ENV["string"]):find(("@")) then 
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
        until x== 20000
        gg["sleep"](0)
        os.exit()
      until false
     end
   end
 end 
end
if _G["debug"]["getlocal"](2, 4) == nil then
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
if not _G["utf8"] then
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
  gg.toast("💎Anti Log Proccessing 25%💎") 
if _G["tonumber"](_G["string"]["match"](_G["gg"]["VERSION"], "[0-9]+")) < 90 then
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
if string.match(tostring(i), "function: @(.-):") and
string.match(tostring(i), "function: @(.-):") == gg.getFile() then
repeat
  x= 0
      repeat
          x= x+1
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
           gg.sleep(2000)
           gg.setVisible(false)
           gg.sleep(0)
           gg.setVisible(true)
       until x== 20000
        gg["sleep"](0)
      os.exit()
    until false
  end
local save = {}
for i = 1, 5000 do table.insert(save, {["address"] = 16 + i,  ["flags"] = 4,  ["values"] = 72}) end
for i = 1, 5000 do table.insert(save, {["address"] = 16 + i,  ["flags"] = 4,  ["values"] = 72}) end
for i = 1, 5000 do table.insert(save, {["address"] = 16 + i,  ["flags"] = 4,  ["values"] = 72}) end 

for i = 1, 5000 do table.insert(save, {["address"] = 16 + i,  ["flags"] = 4,  ["values"] = 72}) end
for i = 1, 5000 do table.insert(save, {["address"] = 16 + i,  ["flags"] = 4,  ["values"] = 72}) end
 
for i = 1, 5000 do table.insert(save, {["address"] = 16 + i,  ["flags"] = 4,  ["values"] = 72}) end
for i = 1, 5000 do table.insert(save, {["address"] = 16 + i,  ["flags"] = 4,  ["values"] = 72}) end
 
local time = os.time()
local clock = os.clock()

for i = 1, 6 do gg.addListItems(save) end

gg.removeListItems(save)
local time = os.time()
local clock = os.clock()

for i = 1, 6 do gg.addListItems(save) end

gg.removeListItems(save)
local time2, clock2, a = os.time(), os.clock(), "Damn log, you're going to get the hell out of here"
if time2 < time then
return gg.alert("Damn log, you're going to get the hell out of here", "")
end 
if time2 > time then
a = "Damn log, you're going to get the hell out of here"
end
if os.difftime(time2, time) > 2 then
return gg.alert(a, "")
end

if clock2 < clock then
return gg.alert("Damn log, you're going to get the hell out of here", "")
end
if clock2 > clock then
a = "Damn log, you're going to get the hell out of here"
end
if os.difftime(clock2, clock) > 2 then
return gg.alert(a, "")
end 
for i in _ENV["ipairs"]({_ENV["tostring"](_ENV["gg"]),_ENV["tostring"](_ENV["os"]),_ENV["tostring"](_ENV["io"]),_ENV["tostring"](_ENV["debug"]),_ENV["tostring"](_ENV["math"]),_ENV["tostring"](_ENV["table"])}) do
if _ENV["string"]["match"](({_ENV["tostring"](_ENV["gg"]),_ENV["tostring"](_ENV["os"]),_ENV["tostring"](_ENV["io"]),_ENV["tostring"](_ENV["debug"]),_ENV["tostring"](_ENV["math"]),_ENV["tostring"](_ENV["table"])})[i], ("@")) then
while true do
_ENV["gg"]["alert"]("(🤡) ᴘʀᴏᴛᴇᴄᴛɪᴏɴ", (""))
return
_ENV["Detected"]()
end
end
end
if _ENV["string"]["rep"]("a", 2) ~= "aa" then
while true do
_ENV["gg"]["alert"]("(🤡) ᴘʀᴏᴛᴇᴄᴛɪᴏɴ", (""))
return
_ENV["Detected"]()
end
end
if ("a"):rep(2) ~= "aa" then
while true do
_ENV["gg"]["alert"]("(🤡) ᴘʀᴏᴛᴇᴄᴛɪᴏɴ", (""))
return
_ENV["Detected"]()
end
end
--V3 LOG
if _G.debug.getinfo(gg.alert).source == "=[Java]" then
  else
    print("😛no LOG😂")
    return
  end
a = {}
for SRD1_5_ = 1, 50000 do
  table.insert(a, {
    address = 0 + SRD1_5_,
    flags = 4,
    values = 0
  })
end
t1 = os.time()
for SRD1_5_ = 1, 6 do
  gg.removeResults(a)
end
gg.clearList()  
t2, a = os.time(), "😛NO LOG 😂"
if t2 < t1 then
  gg.alert("😛NO LOG😂", "")
  return
end
if t2 > t1 then
  a = " 😛NO LOG😂"
end
if os.difftime(t2, t1) > 2 then
  return gg.alert(a, "")
end
if tostring(os):find("@") then
  return gg.alert("😛NO LOG😂", "")
end

while tostring(os):find("@") do
	gg.alert("下次别勾了，好吗？？","")
	Fuck()
end
  
while debug.getinfo(gg.alert)['source']~="=[Java]" do
   Fuck()
end
while debug.getinfo(string.len)['func']~=string.len do
   Fuck()
end
while debug.getinfo(io.open)['currentline']~=-1 do
   Fuck()
end

Bitch = string.rep("a", 2) 
if Bitch == "aa" then else
   gg.alert("检测到调试 rep 修改")
     Fuck()
end
Tgian1 = os.clock()
Check1 = string.rep("a",2)
--Spam Log
local C=string.rep(" ",1048576)
Check={}
for i= 1, 1024 do 
   Check[i]=C 
end 
for A, B in pairs({gg.alert,gg.bytes,gg.copyText,gg.searchAddress,gg.searchNumber,gg.toast})
   do a = pcall(B,Check)
end
Q = 0
--end spam
--anti hook
for i in ipairs({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)}) do
    if string.match(({tostring(gg),tostring(os),tostring(io),tostring(debug),tostring(math),tostring(table)})[i], "@") then
      gg.alert("Fuck you", "")
      gg.alert("Error code 0x9000002","") -- hook
        while true do
           return gg.searchNumber(C)        
        end
    end
end
--end anti hook
--anti GG mod
if Check1 == "aa" then else
     gg.alert("Error code 0x9000004","") -- Block GG bypass big log
     while true do
         gg.searchNumber(C)        
         return
     end
end
--end anti GG mod
Tgian2 = os.clock()
--log detector
Tgian = Tgian2 - Tgian1
if Tgian > 5 then
    gg.alert("Error code 0x9000001","") -- log detect
    while true do
        gg.searchNumber(C)        
        return
    end
end
;;
Lock = {
			debug.getinfo(gg.toast).short_src,
			debug.getinfo(gg.getResults).short_src,
			debug.getinfo(gg.getValues).short_src,
			debug.getinfo(os.exit).short_src,
			debug.getinfo(gg.refineNumber).short_src,
			debug.getinfo(gg.refineAddress).short_src,
			debug.getinfo(gg.alert).short_src,
			debug.getinfo(debug.getinfo).short_src,
}
		for k, v in pairs(Lock) do
			if v ~= "toast" and 
				v ~= "getResults" and 
				v ~= debug.getinfo(1).short_src and
				v ~= gg.getFile() then
				return
				(function()
while true do
gg.alert("use orginal gg only","")
os.exit()
end
				end)()
			end
		end
		gg.toast("🌀𝙻𝚘𝚊𝚍𝚒𝚗𝚐..10%🌀")
		local __ = debug.getinfo(gg.searchNumber).source ~= "=[Java]" or  not not debug.getupvalue(gg.searchNumber,1,2)
		local ___ = __ == false or (function() while true do gg.alert("something wrong in run script","") os.exit() end end)()
		if debug.getinfo(1).source ~= "=[Java]" then
			return
			(function()
				while true do
				gg.alert("something wrong in run script 🔄restart the script","")
				os.exit()
				end
			end)()
		end
		gg.toast("🌀𝙻𝚘𝚊𝚍𝚒𝚗𝚐..30%🌀")
		if debug.traceback == nil then
			return
			(function()
				while true do
				gg.alert("something wrong in run script 🔄restart the script","")
				os.exit()
				end
			end)() 
		end
		gg.toast("🌀𝙻𝚘𝚊𝚍𝚒𝚗𝚐..50%🌀")
		for i in _ENV["tostring"](debug.traceback()):gmatch('(.-)\n') do
			if i:match('.(/.-):') and i:match('.(/.-):') ~= gg.getFile() then
				return
				(function()
while true do
	gg.alert("something wrong in run script 🔄restart the script","")
	os.exit()
end
				end)()
			end
		end
		gg.toast("🌀𝙻𝚘𝚊𝚍𝚒𝚗𝚐..60%🌀")
		rr = 2
		if ("X"):rep(rr) ~= ("XX") then _ENV = nil return (function() while true do gg.alert("something wrong in run script 🔄restart the script","") os.exit() end end)() end
		gg.toast("🌀𝙻𝚘𝚊𝚍𝚒𝚗𝚐..70%🌀")
		_Xu = {}
		Xu = 'TRIS~X_VIO'
		___1 = 1
		__9__ = 400
		for i = ___1, __9__ do
			Xu = _ENV["utf8"]["char"](math.random(___1,30000))..utf8.char(math.random(___1,30000))..Xu
		end
		gg.toast("🌀𝙻𝚘𝚊𝚍𝚒𝚗𝚐..80%🌀")
		y2_ = 2000
		for X = ___1, y2_ do
			_Xu[X] = Xu..Xu
		end

local function Detectid(...) _ENV
["gg"]["alert"]("白痴？","是!", ("")) while (true) do _ENV
["gg"]["alert"]("Q U E N 💞", ("")) _ENV
["suck"][" 👑	P R O J E C T 👑 ?"]() _ENV
["bitch"]["okay?"]() _ENV
["Q U E N 💞"]["okay?"]() _ENV
["#20095600"]["okay?"]() _ENV
["suck"]["brain on please"]() _ENV
["Haha"]["Q U E N 💞"]() end end for i in _ENV["ipairs"]({_ENV["tostring"](_ENV["gg"]),_ENV["tostring"](_ENV["os"]),_ENV["tostring"](_ENV["io"]),_ENV["tostring"](_ENV["debug"]),_ENV["tostring"](_ENV["math"]),_ENV["tostring"](_ENV["table"])}) do if _ENV["string"]["match"](({_ENV["tostring"](_ENV["gg"]),_ENV["tostring"](_ENV["os"]),_ENV["tostring"](_ENV["io"]),_ENV["tostring"](_ENV["debug"]),_ENV["tostring"](_ENV["math"]),_ENV["tostring"](_ENV["table"])})[i], ("@")) then while true do _ENV["gg"]["alert"]("Q U E N 💞", ("")) return _ENV["Detectid"]() end end end if _ENV["string"]["rep"]("a", 2) ~= "aa" then while true do _ENV["gg"]["alert"]("Q U E N 💞", ("")) return _ENV["Detectid"]() end end if ("a"):rep(2) ~= "aa" then while true do _ENV["gg"]["alert"]("Q U E N💞", ("")) return _ENV["Detectid"]() end end if not _ENV["tostring"](_ENV["gg"]):find(("@")) then if not _ENV["tostring"](_ENV["debug"]):find(("@")) then if not _ENV["tostring"](_ENV["io"]):find(("@")) then if _ENV["tostring"](_ENV["string"]):find(("@")) then while true do _ENV["gg"]["alert"]("Q U E N 💞", ("")) return _ENV["Detectid"]() end end end end end _ENV["gg"]["toast"]("Q U E N 💞")  
local sOaJ
local dZvT
local cInW
local wNjO
local dLrV
local Arish="1048576";
local LoVE="1024";
local dZvT=_ENV["string"]["rep"](" ",Arish) sOaJ={}for cInW=1,LoVE do sOaJ[cInW]=dZvT end
local dZvT=_ENV["string"]["rep"](" ",Arish) sOaJ={}for cInW=1,LoVE do sOaJ[cInW]=dZvT end for dLrV, wNjO in _ENV["pairs"]({_ENV["gg"]["alert"],_ENV["gg"]["bytes"],_ENV["gg"]["copyText"],_ENV["gg"]["searchAddress"],_ENV["gg"]["searchNumber"],_ENV["gg"]["toast"]})do _ENV["pcall"](wNjO,sOaJ) end dZvT=nil; ;;

local __ = debug.getinfo(gg.searchNumber).source ~= "=[Java]" or  not not debug.getupvalue(gg.searchNumber,1,2)
local ___ = __ == false or (function() while true do 
gg.alert("     ❄️༺❯• ɴᴏᴏʙ ᴅᴇᴄ ʟᴏʟ •❮༻❄️ ","") 
os.exit() 
end end)()

if debug.getinfo(1).source ~= "=[Java]" then
return
(function()
while true do
gg.alert("     ❄️༺❯• ɴᴏᴏʙ ᴅᴇᴄ ʟᴏʟ •❮༻❄️ ","") 
os.exit()
end
end)()
end
		
gg.toast("\n༆Eɴᴄʀʏᴘᴛɪᴏɴ Bʏ qp")
if debug.traceback == nil then
return
(function()
while true do
gg.alert("     ❄️༺❯• ɴᴏᴏʙ ᴅᴇᴄ ʟᴏʟ •❮༻❄️ ","") 
os.exit()
end
end)() 
end
		
gg.toast("\n༆Eɴᴄʀʏᴘᴛɪᴏɴ Bʏ qp")
for i in _ENV["tostring"](debug.traceback()):gmatch('(.-)\n') do
if i:match('.(/.-):') and i:match('.(/.-):') ~= gg.getFile() then
return
(function()
while true do
gg.alert("     ❄️༺❯• ɴᴏᴏʙ ᴅᴇᴄ ʟᴏʟ •❮༻❄️ ","") 
os.exit()
end
end)()
end
end

gg.toast("\n༆Eɴᴄʀʏᴘᴛɪᴏɴ Bʏ qp")
rr = 2
if ("X"):rep(rr) ~= ("XX") then _ENV = nil return (function() while true do 
gg.alert("     ❄️༺❯•ɴᴏᴏʙ ᴅᴇᴄ ʟᴏʟ •❮༻❄️ ","") 
os.exit() 
end end)() end

gg.toast("\n༆Eɴᴄʀʏᴘᴛɪᴏɴ Bʏ qp")
_Xu = {}
Xu = 'Quen~X_VIO'
___1 = 1
__9__ = 400
for i = ___1, __9__ do
Xu = _ENV["utf8"]["char"](math.random(___1,30000))..utf8.char(math.random(___1,30000))..Xu
end
		
gg.toast("\n༆Eɴᴄʀʏᴘᴛɪᴏɴ Bʏ qp")
y2_ = 2000
for X = ___1, y2_ do
_Xu[X] = Xu..Xu
end
]]):gsub('"(.-)"',function (w) return enc_str(w) end) 

data =([[

for i in string.gmatch(tostring(debug.traceback()), '(.-)\n') do
if string.match(i, '.(/.-):') and string.match(i, '.(/.-):') ~= gg.getFile() then

os.exit()

print("️")
return
end
end
(function()
]])..vz..Logger..([[
]]..Blocker..[[
]])..pz..Decoder..([[
]])..data..([[
end)()

]]):gsub('"(.-)"',function (w) return enc_str(w) end) 

local __ =([=[

 
     ╔╦╦╦═╦╗╔═╦═╦══╦═╗              
     ║║║║╩╣╚╣═╣║║║║║╩╣              
     ╚══╩═╩═╩═╩═╩╩╩╩═╝             

                
       ……..…../´¯/)……….. (\¯`\
               
       …………/….//……….. …\\….\
               
       ………../….//………… ….\\….\
               
         …../´¯/…./´¯\………../¯ `\….\¯`\
              
      ././…/…./…./.|_……_| .\….\….\…\.\..
              
       (.(….(….(…./.)..)..(..(. \….)….)….).)
                
       .\…………….\/…/….\. ..\/……………./
                
       ..\…………….. /……..\……………..…/
              
       ….\…………..(………. ..)……………./

             
                      
           ♛ Encryption Simple ♛
    
       𒆜 Telegram : @Quenproject1𒆜
     
      𒆜 Encrypt   :  By quenproject 𒆜
     
       𒆜 Frome     : INDONESIA🇮🇩 𒆜
    
           𒆜 Enecode : Simple 𒆜
 
 
╟═════════════⋆✪⋆═════════════╢
  
 
 ]=])
 gg.setVisible(true)
data=" local _=[==[\n".."\n".."\n🇲🇨 Encode Lua : @quenproject".."\n"..__.."--".."".."]==]      local EncLUA_quenproject=function(_) "..data.." end   EncLUA_quenproject(_)  "
tm = os.clock()
local time = os.clock() - tm
local function Table_Rand(t)
	local tRet = {}
	local Total = #t
	while Total > 0 do
		local i = math.random(1,Total)
		table.insert(tRet,t[i])
		t[i] = t[Total]
		Total = Total-1
	end
	return tRet
end

local ZL = {
    ['EXTRAARG'] = 2,
    ['MOVE'] = 2,
    ['UNM'] = 2,
    ['NOT'] = 2,
    ['LEN'] = 2,
    ['ADD'] = 2,
    ['SUB'] = 2,
    ['MUL'] = 2,
    ['DIV'] = 2,
    ['MOD'] = 2,
    ['POW'] = 2,
    ['GETTABLE'] = 2,
    ['SETTABLE'] = 2,
    ['NEWTABLE'] = 2,
    ['SELF'] = 2,
    ['SETLIST'] = 2,
    ['LOADNIL'] = 2,
    ['CONCAT'] = 2,
    ['CALL'] = 2,
    ['VARARG'] = 2,
    ['TAILCALL'] = 2,
    ['TFORCALL'] = 2,
    ['GETUPVAL'] = 2,
    ['SETUPVAL'] = 2,
    ['GETTABUP'] = 2,
    ['SETTABUP'] = 2,
    ['CLOSURE'] = 2,
    ['RETURN'] = 2,
}
local function Disloc(Tran,free)
    local Pic = {"quen","quen","⚡","💥","✨","🌈","💫","💧","☁️","☔","🌞","🎊","🎈","🦄","🌺","🌼","🦀️","🌹","💐","🥀","🍁","☀️","🌤️","⛅","🌥️","☁️","🌦️","🌧️","⛈️","🌩️","🌨️","❄️","☔","🌈","🍒","🤍","❤️","💛","🧡","💚","💙","💜","🧸","🖤","💕","💞","💓","💗","💖","💝","🍎","🍆","🐸","🐷","🦁","🐯","🦊","🐬","🐣","🐞","🐳","🐿️"}
    local Resver
    if free then
	    function Resver(b)
            local tab = {}
            for k,v in pairs(b) do
                table.insert(tab, 1, string.format("%x",v))
            end
            str = table.concat(tab)
            tab = {}
            str = str:gsub("........",function (x)
                table.insert(tab, 1, "OP[48] 0x" .. x .. "\n")
            end)
            return "\n" .. table.concat(tab)
        end
    else
        function Resver(b)
            return ""
        end
    end
    gg.toast("Wait...JMP_goto spam ")
    Tran = Tran:gsub("(; .local v[^\n]+)\n",function(x)
        return x
    end):gsub("\n%s*(; .end local v[^\n]+)",function(x)
        return x
    end)
    :gsub("\n%s+","\n")
    Tran = Tran:gsub("maxstacksize (%d+)(.-RETURN[^\nv]+)\n",function(max,str)
        if str:find("TFORCALL") == nil then
            local tre_S = {}
            local tre_C = {}
            local num = 1000000
            str = str:gsub("[^\n]+",function(s)
                zl = s:match("%S+")
                if zl == ".upval" or zl == ".line" then
                    tre_C[#tre_C+1] = s
                elseif zl == "RETURN" then
                    if s:find("v") then
                        tre_S[#tre_S+1] = ":goto_" .. num .. "\n" .. s .. "\n" .. "JMP :goto_" .. (num+1) .. ''
                        num = num+1
                    else
                        tre_S[#tre_S+1] = ":goto_" .. num .. "\n" .. s
                        num = num+1
                    end
                elseif zl:find("goto_") then
                    tre_S[#tre_S+1] = s .. "\n" .. "JMP :goto_" .. num .. ''
                elseif zl == "JMP" then
                    if tre_S[1] then
                        tre_S[#tre_S] = tre_S[#tre_S]:gsub("(.+)(JMP[^\n]+)",function(zz,o)
                            return zz .. s .. "\n" .. o
                    end)
                    else
                        tre_C[#tre_C+1] = s
                    end
                else
                    tre_S[#tre_S+1] = ":goto_" .. num .. "\n" .. s .. "\n" .. "JMP :goto_" .. (num+1) .. ''
                    num = num+1
                end
            end)
            tre_S = Table_Rand(tre_S)
            for i,k in pairs(tre_C) do
                table.insert(tre_S,i,k)
            end
            table.insert(tre_S,#tre_C+1,"JMP :goto_1000000")
            tre_S = table.concat(tre_S,"\n")
            return "maxstacksize "..math.random(190,230).."\n" .. tre_S:gsub("\n%s+","\n") .. "\n"
        else
            local tre_Z = {}
            local num = 1000000
            local tre_X = {}
            local tre_V = {}
            str = str:gsub("[^\n]+",function(s)
                zl = s:match("%S+")
                local Dt,tD,DT = nil, nil, nil
                if zl == ".upval" or zl == ".line" then
                    tre_Z[#tre_Z+1] = s
                    tD = true
                end
                if zl == "LOADK" then
                    num = num+1
                    tre_V[#tre_V+1] = ":goto_" .. num .. "\n" .. s .. "\n" .. "JMP :goto_" .. (num+1)
                    num = num+1
                    Dt = true
                end
                if ZL[zl] then
                    num = num+1
                    if zl == "RETURN" and s:find("v") == nil then
                        tre_X[#tre_X+1] = ":goto_" .. num .. "\n" .. s
                        DT=true
                    else
                        tre_X[#tre_X+1] = ":goto_" .. num .. "\n" .. s .. "\n" .. "JMP :goto_" .. (num+1) .. ''
                        num = num+1
                        Dt = true
                    end
                end
                if Dt then
                    return "JMP :goto_" .. (num-1) .. "\n:goto_" .. num
                elseif tD then
                    return ""
                elseif DT then
                    return "JMP :goto_" .. num
                else
                    return s
                end
            end)
            tre_X = Table_Rand(tre_X)
            tre_V = Table_Rand(tre_V)
            tre_Z = table.concat(tre_Z,"\n")
            tre_X = table.concat(tre_X,"\n")
            tre_V = table.concat(tre_V,"\n")
            return "maxstacksize "..max.."\n" .. tre_Z .. "\nJMP :goto_1000000\n" .. tre_X .. "\n:goto_1000000\n" .. str .. "\n" .. tre_V .. "\n"
        end
    end)
    Tran = Tran:gsub("; .local v%d+%s*\"%(.-%)\"",function(x)
        return x .. "\n"
    end):gsub("; .end local v%d+%s*\"%(.-%)\"",function(x)
        return "\n" .. x
    end):gsub("\n%s+","\n")
    return Tran
end
data=string.dump(load(data),true)
gg.internal2(load(data), g.out)
data = io["input"](g.out,"w"):read("*a")
data = Disloc(data,true)
data=string.dump(load(data),true)
io.open(g.out,"w"):write(data):close()
gg.toast("Success Encryption ✓") ; gg.sleep(450)
print("✓ Successfull Encrypted\n✓ Source : "..g.info[1].."\n✓ Saved : "..g.out.."")
gg.setVisible(true)
return 
end