-- mexists KEY1 KEY2 KEY3 KEY3
local output = {}
for i,v in ipairs(KEYS) do 
	table.insert(output, redis.call('EXISTS', v))
end
return output
