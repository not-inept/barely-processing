data:extend({
{
  type = "recipe",
  name = "barrel-adv-oil-processing",
  category = "oil-processing",
  enabled = true,
  energy_required = 50,
  ingredients =
  {
    {type="item", name="water-barrel", amount=10},
    {type="item", name="crude-oil-barrel", amount=20}
  },
  results=
  {
    {type="item", name="heavy-oil-barrel", amount=5},
    {type="item", name="light-oil-barrel", amount=9},
    {type="item", name="petroleum-gas-barrel", amount=11},
    {type="item", name="empty-barrel", amount=5}
  },
  icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
  icon_size = 64, icon_mipmaps = 4,
  subgroup = "fluid-recipes",
  order = "a[advanced-oil-processing]-b[barrel-adv-oil-processing]",
  allow_decomposition = false,
  hide_from_player_crafting = true
},
{
  type = "recipe",
  name = "barrel-heavy-oil-cracking",
  category = "chemistry",
  enabled = true,
  energy_required = 10,
  ingredients =
  {
    {type="item", name="water-barrel", amount=3},
    {type="item", name="heavy-oil-barrel", amount=4}
  },
  results=
  {
    {type="item", name="light-oil-barrel", amount=3},
    {type="item", name="empty-barrel", amount=4}
  },
  main_product= "",
  icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
  icon_size = 64, icon_mipmaps = 4,
  subgroup = "fluid-recipes",
  order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
  crafting_machine_tint =
  {
    primary = {r = 1.000, g = 0.642, b = 0.261, a = 1.000}, -- #ffa342ff
    secondary = {r = 1.000, g = 0.722, b = 0.376, a = 1.000}, -- #ffb85fff
    tertiary = {r = 0.854, g = 0.659, b = 0.576, a = 1.000}, -- #d9a892ff
    quaternary = {r = 1.000, g = 0.494, b = 0.271, a = 1.000}, -- #ff7e45ff
  }
},
{
  type = "recipe",
  name = "barrel-light-oil-cracking",
  category = "chemistry",
  enabled = true,
  energy_required = 10,
  ingredients =
  {
    {type="item", name="water-barrel", amount=3},
    {type="item", name="light-oil-barrel", amount=3}
  },
  results=
  {
    {type="item", name="petroleum-gas-barrel", amount=2},
    {type="item", name="empty-barrel", amount=4}
  },
  main_product= "",
  icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
  icon_size = 64, icon_mipmaps = 4,
  subgroup = "fluid-recipes",
  order = "b[fluid-chemistry]-b[light-oil-cracking]",
  crafting_machine_tint =
  {
    primary = {r = 0.764, g = 0.596, b = 0.780, a = 1.000}, -- #c298c6ff
    secondary = {r = 0.762, g = 0.551, b = 0.844, a = 1.000}, -- #c28cd7ff
    tertiary = {r = 0.895, g = 0.773, b = 0.596, a = 1.000}, -- #e4c597ff
    quaternary = {r = 1.000, g = 0.734, b = 0.290, a = 1.000}, -- #ffbb49ff
  }
},
{
  type = "recipe",
  name = "barrel-sulfur-production",
  category = "chemistry",
  subgroup = "fluid-recipes",
  order = "b[fluid-chemistry]-b[sulfur]",
  enabled = true,
  energy_required = 2,
  icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
  icon_size = 64, icon_mipmaps = 4,
  ingredients = {
    {type="item", name="water-barrel", amount=3},
    {type="item", name="petroleum-gas-barrel", amount=3}
  },
  results=
  {
      {type="item", name="sulfur", amount=5},
      {type="item", name="empty-barrel", amount=6}
  },
  crafting_machine_tint =
  {
    primary = {r = 1.000, g = 0.995, b = 0.089, a = 1.000}, -- #fffd16ff
    secondary = {r = 1.000, g = 0.974, b = 0.691, a = 1.000}, -- #fff8b0ff
    tertiary = {r = 0.723, g = 0.638, b = 0.714, a = 1.000}, -- #b8a2b6ff
    quaternary = {r = 0.954, g = 1.000, b = 0.350, a = 1.000}, -- #f3ff59ff
  },
  allow_decomposition = false,
  hide_from_player_crafting = true
}})