Config = {}
------------------------------------------------------------------------------------------------------
------------------------------------------ CONFIG ---------------------------------------------
------------------------------------------------------------------------------------------------------ 
Config.EnableBlips = true        --enables blip in the map
Config.EnablePeds = true         --enables poeds
Config.AkPunda = true            --always make true unless you know what you are doing!!
Config.UseRprogress = true       --if true you need Rprogressbar
Config.Price = 5000              --Price for relog
Config.ped = "cs_bankman"        --ped models  link : https://wiki.rage.mp/index.php?title=Peds
Config.pedhash = 0x9760192E      --ped hash
Config.DrawText = false          --If false you need renzu_popui
--BLIPS--
Config.Sprite = 84               --https://docs.fivem.net/docs/game-references/blips/
Config.Scale = 0.6
Config.color = 2                 --https://docs.fivem.net/docs/game-references/blips/#blip-colors
Config.AKbot = {
    {x = -2031.21, y = -464.87, z = 11.6, heading = 229.14, type = 'legal'}
   -- {x = , y = , z = , heading = , type = 'legal'}                        --Add more bot locations here
}