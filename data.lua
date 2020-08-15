-- Adv. Oil processing is 50 water / 100 crude oil =>
-- 25 heavy oil, 45 light oil, and 55 petroleum gas at 5 energy
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
  name = "barrel-sulfur-production",
  category = "chemistry",
  subgroup = "fluid-recipes",
  order = "a[sulfur]-b[barrel-sulfur-production]",
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
  allow_decomposition = false,
  hide_from_player_crafting = true
}})