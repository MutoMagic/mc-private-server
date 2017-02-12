# mc-private-server

这个是私人 客户端/服务器 整合包，也可以称作懒人包，由 [7Giver](https://github.com/7Giver) 主导制作。

项目主体分为 client 和 server 两个部分，均支持 [FORGE](http://files.minecraftforge.net/) Mod，服务端使用 [SPONGE](https://www.spongepowered.org/) 作为插件平台。由于服务端支持了 forge，因此其功能上与 Cauldron（MCPC+） 类似。

## version

整合包当前版本为 1.8.9 - 1.4.4

Name            | Version
--------------- | ---------------
mc              | 1.8.9
sponge          | 1.8.9 - 4.2.0-BETA-1762
forge client    | 1.8.9 - 11.15.1.1722
forge server    | 1.8.9 - 11.15.1.1902

## mods

这里用于记录已安装的模组。通常只需要本地客户端支持即可，部分需要在服务端添加。
Platform 表示需要支持的平台。其中 `c/o` 为 client only；`s/o` 为 server only；`c/s` 表示两端都需要支持。
对于 c/s 结构来说，`+1` 表示仅支持其中一个平台，具体支持哪个平台由后面的字母决定。

Name | Platform | File | Description
---- | -------- | ---- | -----------
中文输入 | c/o | InputFix-1.8.x-v2.jar | 自 1.9 开始不再需要，官方已做支持
高清修复 | c/o | OptiFine_1.8.9_HD_U_H6.jar | 已吞并光影，自带动态光源
怪物娘化 | c/s +1c | YarrCuteMobModelsRemake-1.0.11-1.8.9.jar | ~~恶魂妹妹，我。。。~~ (~ε(#~)☆
SAO UI   | c/o | saoui-1.8.9-1.6.0.jar | 对 没错 就是那个 一人撑起c82 （逃~
