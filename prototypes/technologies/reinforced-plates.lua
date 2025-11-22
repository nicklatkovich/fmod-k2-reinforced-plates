local graphics = require("graphics")

data:extend({
  {
    type = "technology";
    name = "kr-reinforced-plates";
    icon = graphics.technologies .. "reinforced-plates.png";
    icon_size = 256;
    unit = {
      time = 30;
      count = 200;
      ingredients = {{"automation-science-pack"; 1}; {"logistic-science-pack"; 1}; {"chemical-science-pack"; 1}};
    };
    prerequisites = {"chemical-science-pack"; "concrete"};
    effects = {
      {type = "unlock-recipe"; recipe = "kr-black-reinforced-plate"};
      {type = "unlock-recipe"; recipe = "kr-white-reinforced-plate"};
    };
  };
})
