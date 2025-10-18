local Tab = Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://928950173",
	PremiumOnly = false
})

Tab:AddParagraph("免费缝合脚本（QQ:CN_DENY）")

Tab:AddParagraph("持续云更新，如果发现不可用脚本请向作者反馈")

Tab:AddParagraph("更新时间:11月16日，更新内容：啥也没有")

Tab:AddParagraph("本脚本为私人脚本(仅限好友使用)")

local Tab =Window:MakeTab({

	Name = "快捷复制",

	Icon = "rbxassetid2435053202://",

	PremiumOnly = false

})


Tab:AddButton({

	Name = "复制QQ",

	Callback = function()
     setclipboard("2435053202")

  	end

})

Tab:AddButton({

	Name = 制作者id",

	Callback = function()
     setclipboard("CN_DENY")

  	end

})

local Tab = Window:MakeTab({
	Name = "通用功能",
	Icon = "rbxassetid://10527577695",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "光影",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/arzRCgwS"))()
  end
})

Tab:AddButton({
  Name = "光影2",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})

Tab:AddButton({
	Name = "建筑工具",
	Callback = function()
		Hammer = Instance.new("HopperBin")
		Hammer.Name = "锤子"
		Hammer.BinType = 4
		Hammer.Parent = game.Players.LocalPlayer.Backpack
		Clone = Instance.new("HopperBin")
		Clone.Name = "克隆"
		Clone.BinType = 3
		Clone.Parent = game.Players.LocalPlayer.Backpack
		Grab = Instance.new("HopperBin")
		Grab.Name = "抓取"
		Grab.BinType = 2
	end
})

Tab:AddButton({
	Name = "画质",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
end
})    

Tab:AddButton({
  Name = "旋转",
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  end
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})
 
Tab:AddButton({
	Name = "飞车",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
	end
})

Tab:AddButton({
   Name = "工具挂",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
   end
})

Tab:AddButton({
	Name = "人物无敌",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
	end    
})

Tab:AddButton({
	Name = "飞行",
	Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()
	end 
})

Tab:AddButton({
	Name = "速度更改",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/Zuw5T7DP",true))()
	end    
})

Tab:AddButton({
	Name = "甩飞别人",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()
  	end    
})

Tab:AddButton({
	Name = "爬墙",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end
})

Tab:AddButton({
    Name = "动作",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
    end
})

Tab:AddButton({
	Name = "电脑键盘",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
  Name = "铁拳",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
  end
})

Tab:AddButton({
  Name = "无敌",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
  end
})

Tab:AddButton({   
  Name = "飞车",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/G3GnBCyC", true))()
  end
})

Tab:AddButton({
   Name = "转圈",
   Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
   end
})

Tab:AddButton({
   Name = "飞车2",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/vb/main/%E9%A3%9E%E8%BD%A6.lua"))()
   end
})

Tab:AddButton({
	Name = "吸取全部玩家",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()
  	end    
})

Tab:AddButton({
  Name = "死亡笔记",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()
  end
})

Tab:AddButton({
  Name = "甩人",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
  end  
})

Tab:AddButton({
  Name = "铁拳",
  Callback = function()  	
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
   end
})

Tab:AddButton({
	Name = "踏空",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})

local Tab = Window:MakeTab({
	Name = "其它脚本",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "鸭",
	Callback = function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()
    end
})

Tab:AddButton({
Name = "刺客",
	Callback = function()
CK_V2 = "作者_神罚"SheFa = "刺客群637340150"loadstring(game:HttpGet(('https://raw.githubusercontent.com/WDQi/SF/main/%E7%9C%8B%E4%BD%A0M.txt')))()
    end
})

Tab:AddButton({
  Name = "导管中心",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
    Name = "北约中心",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/USA868/114514-55-646-114514-88-61518-618-840-1018-634-10-4949-3457578401-615/main/Protected-36.lua"))()
    end
})

Tab:AddButton({
    Name = "脚本中心",
    Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
    end
})

Tab:AddButton({
    Name = "XCS（卡密不知）",
    Callback = function()
    getgenv().XC="作者XC"loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
    end
})

Tab:AddButton({
	Name = "小魔",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaomoNB666/xiaomoNB666/main/666.txt"))()
  	end
})

Tab:AddButton({
	Name = "小星",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/XhQpcE5m"))()
  	end    
})

Tab:AddButton({
	Name = "皇",
	Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()
  	end    
})
                                           
Tab:AddButton({
	Name = "静新",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/jxdjbx/Ghfjfhfjejjfbdbdbefbbd/main/Xgvvdhnxcv%20vbbvbb%20mnknbHB"))()  
  	end    
})

Tab:AddButton({
	Name = "青",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/kkaaccnnbb/money/main/fix'))()
  	end    
})

Tab:AddButton({
    Name = "林",
    Callback = function()
lin = "作者林"lin ="林QQ群 747623342"loadstring(game:HttpGet("https://raw.githubusercontent.com/linnblin/lin/main/lin"))()
    end
})

Tab:AddButton({
Name = "落叶",
	Callback = function()
getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
    end
})

Tab:AddButton({
	Name = "陈(卡密不外传)",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\81\120\68\68\57\83\112\87\34\41\41\40\41")()
  	end    
})

Tab:AddButton({
Name = "绿",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Esw6YQKR"))()
   end
})

Tab:AddButton({
Name = "玖恶脚本",
	Callback = function()
loadstring(game:HttpGet('https://ayangwp.cn/api/v3/file/get/8508/%E7%8E%96%E6%81%B6%E4%B8%AD%E5%BF%83.lua?sign=wt54yWf_f0LDB3gXXyQu0SFQ0oUDUXZBOaWQShwCFGg%3D%3A0'))()
    end
})

Tab:AddButton({
Name = "秋脚本",
	Callback = function()
_G[".秋·自制脚本 遗存抢救"]="2024dncxddtsnchzxtb0112"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,98,117,113,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67})end)())))()
    end
})

Tab:AddButton({
Name = "乌云脚本",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dT4ZGge8"))()
    end
})

Tab:AddButton({
Name = "老大脚本",
	Callback = function()
loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8401/%E8%80%81%E5%A4%A7%E8%84%9A%E6%9C%AC1.0%E7%89%88.txt?sign=XHxQ1ja8djAnEjVEG-eEZFPeZKFHJ0FHeybHpSbtBW4%3D%3A0"))()
    end
})

Tab:AddButton({
	Name = "不公平中心(外国缝合)",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()	
      end
})

Tab:AddButton({
	Name = "白(付费)",
	Callback = function()
_G["白脚本作者修狗"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"loadstring(game:HttpGet(('https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta'),true))() 
  	end
})

})

Tab:AddButton({
	Name = "茗月清风",
	Callback = function()
loadstring(game:HttpGet(("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\120\99\115\114\49\49\52\53\49\52\47\115\120\99\115\114\49\49\52\53\49\52\49\47\109\97\105\110\47\115\120\99\115\114\49\51\52\56\52\56\52\56\56\46\108\117\97"),true))()
  	end
})

Tab:AddButton({
	Name = "2",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\102\114\101\101\110\111\116\101\46\98\105\122\47\114\97\119\47\109\117\122\110\104\101\114\104\114\117\34\41\44\116\114\117\101\41\41\40\41\10")()
  	end
})

local Tab = Window:MakeTab({
	Name = "河北唐县",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/s20nni0h/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Tang%20Country.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "死亡球",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Ball1/main/Death"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()
  end
})

local Tab = Window:MakeTab({
	Name = "杀手与警长",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/yadbPQUm",true))()
  end
})

local Tab = Window:MakeTab({
	Name = "51区",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "克隆大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/CT-Destroyer"))()
  end
})

local Tab = Window:MakeTab({
	Name = "破坏者谜团",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script"),true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')
  end
})

local Tab = Window:MakeTab({
	Name = "nico下一个机器人",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elonof/nicosbots-script/main/main.lua",true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fartbutt69/Nico-s-Nextbot-Killer/main/script.lua", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "小偷模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/adrician/Thief-Simulator---GUI/main/Thief%20sim.lua"),true))()
  end
})

local Tab = Window:MakeTab({
	Name = "怪兽宇宙",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/oRWEIEcJ/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "汽车经销大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/5o594Q0i/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/BlueLockSeason2/main/README.md"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/Car%20Dealership%20Tycoon.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "拳击模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/T4O1SA3q/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Solx69/Shit-Boy-Hub-Main/main/Master.lua'))()
  end
})

local Tab = Window:MakeTab({
	Name = "恐怖奶奶",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/o688Jvmn/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "我的餐厅",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/5R1Ch6kk/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "钓鱼模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/reddythedev/Reddy-Hub/main/_Loader'))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()
  end
})

local Tab = Window:MakeTab({
	Name = "旗帜战争",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Flag%20Wars.txt'))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/otEg6PJV/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "起床战争",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "活过杀手",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Milan08Studio/ChairWare/main/main.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "基本都是混音FNF",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/BasicallyFNF", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "索纳里亚世界",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Mangnex/Creature-of-Sonaria-Mobile/main/Temporal.lua'))()
  end
})

local Tab = Window:MakeTab({
	Name = "健身联盟",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/GymLeague", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "龙之冒险",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Mangnex/Creature-of-Sonaria-Mobile/main/Temporal.lua'))()
  end
}）

local Tab = Window:MakeTab({
	Name = "俄亥俄州",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "fdf",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Night5449791/LUA-SCRIPT/main/Protected_3946246775852348.txt"))()
  end
}）
