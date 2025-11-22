if not mods["Dectorio"] then
  return
end

local dectorio_stack_size = settings.startup["dectorio-flooring-stack-size"].value --[[@as int]]

data.raw.item["kr-black-reinforced-plate"].stack_size = dectorio_stack_size
data.raw.item["kr-white-reinforced-plate"].stack_size = dectorio_stack_size
