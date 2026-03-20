<div align="center">
<p><img src="https://cdn.modrinth.com/data/cached_images/85f762c10a9ce87cdec2987de686b426f5ed1065.png">
<p><a href="https://www.youtube.com/@wjph2"><img src="https://github.com/intergrav/devins-badges/blob/v3/assets/cozy-minimal/social/youtube-plural_64h.png?raw=true"></a>&nbsp;&nbsp;&nbsp;
<a href="https://modrinth.com/user/Wjph2"><img src="https://github.com/intergrav/devins-badges/blob/v3/assets/cozy-minimal/documentation/modrinth-gallery_64h.png?raw=true"></a>&nbsp;&nbsp;&nbsp;
<a href="https://discord.gg/uXTQDebhGN"><img src="https://github.com/intergrav/devins-badges/blob/v3/assets/cozy-minimal/social/discord-singular_64h.png?raw=true"></a>

#
HasteGenesis is a wip mod adding six gems (and maybe some more features coming later :3) to the game, all with unique buffs and abilities :D

#
![promo image](https://cdn.modrinth.com/data/cached_images/e5c2768dd2778a22f80486084cd9e29c9695dcb1.png)

a player holding a Vigor Gem

## <p align="center">Extra Info<p>

<details>
<summary>All Gems</summary>

| Gems | Images |
|:-:|:-:|
| The **Pyro Gem** applies passive fire resistance and instantly extinguishes the player when held in the players hand, upon **Left Click** it damages all nearby enemies for four damage while also setting them on fire | ![pyro](https://cdn.modrinth.com/data/4v0Yvamm/images/d64df6e6120228229a6c0ff09cdeb6f711dcac87.png) |
| The **Aqua Gem** grants the player a passive increase in swimming speed and allows the player to breathe underwaterm, upon **Right Click**, if submerged in water, the player heals five health | ![aqua](https://cdn.modrinth.com/data/4v0Yvamm/images/8a0e1b3eeaba1d989fadd165ebbdf98a15ac6a3a.png) |
| The **Bolt Gem** passively increases your movement, attack and mining speed, upon **Right Click** the player gets another boost to their speed and mining speed for ten seconds, upon **Left Click** all nearby enemies are struck by lightning | ![bolt](https://cdn.modrinth.com/data/4v0Yvamm/images/b3bbdae136279570439227c33aac06a605b04949.png) |
| The **Vigor Gem** passively increases the players strength and jump height while also slightly increasing the players gravity, alongside granting extra armor points | ![vigor](https://cdn.modrinth.com/data/4v0Yvamm/images/34860ef9cbf3dcdb5e980288c506af5a568e180c.png) |
| The **Life Gem** passively give the player resistance and an extra half a bar of health, upon **Right Click** it grants the player extra saturation, upon **Left Click** all nearby enemies are damaged and their health is temporarily added to the player | ![life](https://cdn.modrinth.com/data/4v0Yvamm/images/61a6bfd90a043048de5355e6ecd6ceddadb46bb1.png) |
| The **Stellar Gem** passively lowers the players gravity while also making them immune to fall damage, upon **Right Click** the players gravity is toggled off/on, upon **Left Click**, all nearby enemies are launched into the air | ![stellar](https://cdn.modrinth.com/data/4v0Yvamm/images/77eb29c14590ebca1bf3d4bc050d256e927909b3.png) |

</details>

## <p align="center">Q&A</p>
**<p align="center">Q: Can i use this project in my published modpacks?</p>**
<p align="center">A: of course, as long as the download stays hosted within the modrinth ecosystem!</p>

**<p align="center">Q: How do I get gems back if I lose them?</p>**
<p align="center">A: Simply enter the command "/trigger use_if_your_gem_is_gone"!</p>

**<p align="center">Q: How do I stop the gems from dropping on death?</p>**
<p align="center">A: From my knowledge, there isn't a way to do this in a vanilla pack but if you use server side plugins like <a href="https://www.spigotmc.org/resources/keepitems.97411/">keepitems</a> and add the configuration below!</p>

<details>
<summary>Plugin Configuration</summary>

```
# The following config setting is only needed if you are making changes to the config.yml file or the Config class of the KeepItems plugin.
# It will also spam the console.
# debug-config: false
#Do NOT edit this!
config-version: 4

filter:
  everything:
    #If the everything filter is enabled, all items will be kept on death.
    enabled: false
  material:
    #If the material filter is enabled, only items that are in this list will be kept on death.
    enabled: true
    #List of Materials: https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/Material.html
    materials:
    - POISONOUS_POTATO
  custom-name:
    #If the custom name filter is enabled, only items with the custom names in this list will be kept on death.
    enabled: false
    #If this is enabled, the plugin will check if the custom name of an item contains the specified name.
    check-contains: true
    names:
    - '&aEmerald sword'
  custom-model-data:
    #If the custom model data filter is enabled, only items with the type + custom model data in this list will be kept on death.
    enabled: false
    #Syntax: ITEM_TYPE:CUSTOM_MODEL_DATA | List of Materials: https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/Material.html
    items:
    - DIAMOND_SWORD:12345
  #Filters that support external plugins:
  custom-crafting:
    #If this filter is enabled, all items created by the custom crafting plugin by WolfyScript that are defined in the list will be kept on death.
    enabled: false
    #Seperate folder and key with a ".".
    items:
    - myitems:emerald_sword
  executable-items:
    #If this filter is enabled, all items created by the executable items plugin by Ssomar that are defined in the list will be kept on death.
    enabled: false
    #Use the id you entered when creating the item
    items:
    - emerald_sword

#for permission plugins for when used with a plugin like luckperms
permission:
  enabled: false
  value: keepitems.use

# If this is enabled, items will be removed instead of kept on player death.
clear-items: false

# Debugging - If you want to see information about the filters in the console, set this to true.
# Do not use this on a production server as it will spam the console.
debug: false
```