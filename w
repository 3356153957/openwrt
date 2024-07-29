[custom]
;规则集定义
ruleset=🛑 广告拦截,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/AdvertisingLite/AdvertisingLite_Classical.yaml
ruleset=🛡️ 隐私防护,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Privacy/Privacy_Classical.yaml
ruleset=👨🏿‍💻 GitHub,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/GitHub/GitHub.yaml
ruleset=🍀 Google,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Google/Google.yaml
ruleset=🐬 OneDrive,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/OneDrive/OneDrive.yaml
ruleset=🪟 Microsoft,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Microsoft/Microsoft.yaml
ruleset=🍎 Apple,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/AppleProxy/AppleProxy.yaml
ruleset=♻️ Speedtest,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Speedtest/Speedtest.yaml
ruleset=📹 YouTube,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/YouTube/YouTube.yaml
ruleset=🎮 游戏平台,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Game/Game.yaml
ruleset=🎵 TikTok,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/TikTok/TikTok.yaml
ruleset=🎞️ 国内媒体,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/AsianMedia/AsianMedia.yaml
ruleset=🌍 国外媒体,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/GlobalMedia/GlobalMedia_Classical.yaml
ruleset=🚀 节点选择,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Proxy/Proxy_Classical.yaml
ruleset=🎯 全球直连,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Direct/Direct.yaml
ruleset=🎯 全球直连,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Download/Download.yaml
ruleset=🎯 全球直连,clash-classic:https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/SteamCN/SteamCN.yaml
ruleset=🎯 全球直连,[]GEOSITE,CN
ruleset=🚀 节点选择,[]GEOSITE,geolocation-!cn
ruleset=🎯 全球直连,[]GEOIP,CN,no-resolve
ruleset=🐟 漏网之鱼,[]FINAL

;策略组定义
custom_proxy_group=🚀 节点选择`select`.*`[]♻️ 自动选择
custom_proxy_group=📹 YouTube`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🐬 OneDrive`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🪟 Microsoft`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🍀 Google`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=👨🏿‍💻 GitHub`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🍎 Apple`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=♻️ Speedtest`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🎵 TikTok`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🎮 游戏平台`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🌍 国外媒体`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🎞️ 国内媒体`select`[]♻️ 自动选择`[]🐸 手动切换`[]DIRECT
custom_proxy_group=🎯 全球直连`select`[]DIRECT`[]♻️ 自动选择`[]🐸 手动切换
custom_proxy_group=🛑 广告拦截`select`[]REJECT`[]DIRECT
custom_proxy_group=🛡️ 隐私防护`select`[]REJECT`[]DIRECT
custom_proxy_group=🐟 漏网之鱼`select`[]DIRECT`[]🐸 手动切换

custom_proxy_group=🐸 手动切换`select`.*
custom_proxy_group=♻️ 自动选择`url-test`.*`http://www.gstatic.com/generate_204`300,,50


;启用自定义规则集

enable_rule_generator=true
overwrite_original_rules=true
