
-- ██╗░░██╗░█████╗░██████╗░██████╗░██╗░░░██╗  ███████╗██████╗░░██████╗  ███╗░░░███╗███████╗███╗░░██╗██╗░░░██╗
-- ██║░░██║██╔══██╗██╔══██╗██╔══██╗╚██╗░██╔╝  ██╔════╝██╔══██╗██╔════╝  ████╗░████║██╔════╝████╗░██║██║░░░██║
-- ███████║███████║██████╔╝██████╔╝░╚████╔╝░  █████╗░░██████╔╝╚█████╗░  ██╔████╔██║█████╗░░██╔██╗██║██║░░░██║
-- ██╔══██║██╔══██║██╔══██╗██╔══██╗░░╚██╔╝░░  ██╔══╝░░██╔═══╝░░╚═══██╗  ██║╚██╔╝██║██╔══╝░░██║╚████║██║░░░██║
-- ██║░░██║██║░░██║██║░░██║██║░░██║░░░██║░░░  ██║░░░░░██║░░░░░██████╔╝  ██║░╚═╝░██║███████╗██║░╚███║╚██████╔╝
-- ╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░  ╚═╝░░░░░╚═╝░░░░░╚═════╝░  ╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚══╝░╚═════╝░



lib.registerContext({
    id = 'harry_fpsmenu',
    title = 'H-(FPS-MENU)',
    options = {
      {
        title = 'LOW',
        description = 'BETTER FPS WITH MINIMUM RENDERING',
        image = 'https://cdn.discordapp.com/attachments/1202483926560407612/1202484043636019200/low.png?ex=65cd9f89&is=65bb2a89&hm=001591e2fe7e4183e3d28194688f14609696395d90f261705ae022ae07f45602&',
        metadata = {
          {label = 'FROM 112', value = 'TO 127 FPS'},
        },
        icon = 'filter',
        onSelect = function()
          local ped = PlayerPedId()
          SetTimecycleModifier('exile1_plane')
          ClearAllBrokenGlass()
          ClearAllHelpMessages()
          LeaderboardsReadClearAll()
          ClearBrief()
          ClearGpsFlags()
          ClearPrints()
          ClearSmallPrints()
          ClearReplayStats()
          LeaderboardsClearCacheData()
          ClearFocus()
          ClearHdArea()
          ClearPedBloodDamage(ped)
          ClearPedWetness(ped)
          ClearPedEnvDirt(ped)
          ResetPedVisibleDamage(ped)
          ClearOverrideWeather()
          DisableScreenblurFade()
          SetRainLevel(0.0)
          SetWindSpeed(0.0)
        end
      },
      {
        title = 'RAPID BOOST',
        description = 'INTENSE EFFECT ON ALL PATICLE FOR BETTER FPS',
        image = 'https://cdn.discordapp.com/attachments/1202483926560407612/1202484044948967484/rapid.png?ex=65cd9f89&is=65bb2a89&hm=ae8d240dd16a9559a3a9cb9f57fa9e4990c77d785fb469c1d6aece93808aac64&',
        metadata = {
          {label = 'FROM 112', value = 'TO 135 FPS'},
        },
        icon = 'shield-halved',
        onSelect = function()
          local ped = PlayerPedId()
          SetTimecycleModifier('yell_tunnel_nodirect')
          ClearAllBrokenGlass()
          ClearAllHelpMessages()
          LeaderboardsReadClearAll()
          ClearBrief()
          ClearGpsFlags()
          ClearPrints()
          ClearSmallPrints()
          ClearReplayStats()
          LeaderboardsClearCacheData()
          ClearFocus()
          ClearHdArea()
          ClearPedBloodDamage(ped)
          ClearPedWetness(ped)
          ClearPedEnvDirt(ped)
          ResetPedVisibleDamage(ped)
          ClearOverrideWeather()
          DisableScreenblurFade()
          SetRainLevel(0.0)
          SetWindSpeed(0.0)
        end
      },
      {
        title = 'LOW TEXTURE',
        description = 'HELPS TO BOOST FPS BY REDUCING TEXTURE QUALITY',
        image = 'https://cdn.discordapp.com/attachments/1202483926560407612/1202486267908984893/image.png?ex=65cda19b&is=65bb2c9b&hm=60eab44e319f304d924e46711a33ecc16b4f463f07ec6e8e9cc3e613cf598c48&',
        metadata = {
          {label = 'FROM 112', value = 'TO 125 FPS'},
        },
        icon = 'gears',
        onSelect = function()
          local ped = PlayerPedId()
          SetTimecycleModifier('v_janitor')
          ClearAllBrokenGlass()
          ClearAllHelpMessages()
          LeaderboardsReadClearAll()
          ClearBrief()
          ClearGpsFlags()
          ClearPrints()
          ClearSmallPrints()
          ClearReplayStats()
          LeaderboardsClearCacheData()
          ClearFocus()
          ClearHdArea()
          ClearPedBloodDamage(ped)
          ClearPedWetness(ped)
          ClearPedEnvDirt(ped)
          ResetPedVisibleDamage(ped)
          ClearOverrideWeather()
          DisableScreenblurFade()
          SetRainLevel(0.0)
          SetWindSpeed(0.0)
        end
      },
      {
        title = 'NO GPU',
        description = 'I AM POOR SO NO GPU 😭 ',
        image = 'https://media.discordapp.net/attachments/1202483926560407612/1202484045875781662/nogpu.png?ex=65cd9f89&is=65bb2a89&hm=14b1add8d6e48d18af02fb8af8ef01ebc8684f5fa54b553046b57b8e4e3de80f&=&format=webp&quality=lossless&width=1186&height=741',
        metadata = {
          {label = 'FROM 112', value = 'TO 140 FPS'},
        },
        icon = 'notdef',
        onSelect = function()
          local ped = PlayerPedId()
          SetTimecycleModifier('HicksbarNEW')
          ClearAllBrokenGlass()
          ClearAllHelpMessages()
          LeaderboardsReadClearAll()
          ClearBrief()
          ClearGpsFlags()
          ClearPrints()
          ClearSmallPrints()
          ClearReplayStats()
          LeaderboardsClearCacheData()
          ClearFocus()
          ClearHdArea()
          ClearPedBloodDamage(ped)
          ClearPedWetness(ped)
          ClearPedEnvDirt(ped)
          ResetPedVisibleDamage(ped)
          ClearOverrideWeather()
          DisableScreenblurFade()
          SetRainLevel(0.0)
          SetWindSpeed(0.0)
        end
      },
      {
        title = 'BETTER GRAPHICS',
        description = 'INCREASE GRAPHICS QUALITY (NOT RECOMMENDED FOR LOW END USERS)',
        image = 'https://media.discordapp.net/attachments/1202483926560407612/1202484046689607750/Screenshot_2024-02-01_104727.png?ex=65cd9f89&is=65bb2a89&hm=d8a57782e10581bb1ff4ff3f713164cfc246757253f3da9cc0a22c974bd32e07&=&format=webp&quality=lossless&width=1186&height=741',
        icon = 'user-secret',
        onSelect = function()
          SetTimecycleModifier('v_torture')
          SetExtraTimecycleModifier('reflection_correct_ambient')
        end
      },
      {
        title = 'VIGNETTE',
        description = 'NORMAL VIGNETTE MODE TO ONLY FOCUS ON YOUR CHARACTER AND LEAVE OTHER ANGLES BLACK.....JUST A FILTER ',
        image = 'https://media.discordapp.net/attachments/1202483926560407612/1202484047818002492/Screenshot_2024-02-01_104840.png?ex=65cd9f8a&is=65bb2a8a&hm=159dad7b82e2accb8ba207ef0e53520adddd8cb868ccc69411083090a3e582db&=&format=webp&quality=lossless&width=1186&height=741',
        icon = 'burst',
        onSelect = function()
          SetTimecycleModifier('rply_vignette')
        end
      },
      {
        title = 'BLACK AND WHITE',
        description = 'JUST MOVES BACK TO THE OLD DAYS (NO COLOUR JUST B/W)',
        image = 'https://media.discordapp.net/attachments/1202483926560407612/1202484048879026226/Screenshot_2024-02-01_104911.png?ex=65cd9f8a&is=65bb2a8a&hm=8e4f978d79c9971e163d53652bd2818013f8a06f3a206be88819240c3e82a836&=&format=webp&quality=lossless&width=1186&height=741',
        icon = 'cube',
        onSelect = function()
          SetTimecycleModifier('NG_filmnoir_BW01')
        end
      },
      {
        title = 'RESET GRAPHICS',
        description = 'RESET ALL SETTINGS TO DEFAULT',
        icon = 'circle-nodes',
        onSelect = function()
          SetTimecycleModifier()
          ClearTimecycleModifier()
          ClearExtraTimecycleModifier()
        end
      },
        
        


    }
})



RegisterCommand("fps", function()
    lib.showContext('harry_fpsmenu')
end)



