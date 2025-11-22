if not mods["space-exploration"] then
	return
end

-- modify item stack sizes to match with the expected logisitcal challenges presented by SE
data.raw.item["kr-black-reinforced-plate"].stack_size = 100
data.raw.item["kr-white-reinforced-plate"].stack_size = 100
