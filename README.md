# mc-private-server

这个是私人 客户端/服务器 整合包，也可以称作懒人包，由 [7Giver](https://github.com/7Giver) 主导制作。

项目主体分为 client 和 server 两个部分，均支持 [FORGE](http://files.minecraftforge.net/) Mod，服务端使用 [SPONGE](https://www.spongepowered.org/) 作为插件平台。由于服务端支持了 forge，因此其功能上与 Cauldron（MCPC+） 类似。

## version

整合包版本号 1.8.9 - 1.0

Name            | Version
--------------- | ---------------
mc              | 1.8.9
sponge          | 1.8.9 - 4.2.0-BETA-1762
forge client    | 1.8.9 - 11.15.1.1722
forge server    | 1.8.9 - 11.15.1.1902

## mods

Platform 表示需要支持的平台，其中 `1.client 2.server x.all`。

Name | Platform | File | Description
---- | -------- | ---- | -----------
中文输入 | 1 | InputFix-1.8.x-v2.jar | 自 1.9 开始不再需要，官方已做支持
高清修复 | 1 | OptiFine_1.8.9_HD_U_H6.jar | 已吞并光影，自带动态光源
怪物娘化 | 1 | YarrCuteMobModelsRemake-1.0.11-1.8.9.jar | 配置需要自行调整
