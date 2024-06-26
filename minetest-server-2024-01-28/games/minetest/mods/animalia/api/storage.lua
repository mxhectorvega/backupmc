local mod_storage = minetest.get_mod_storage()

local data = {
	spawn_points = minetest.deserialize(mod_storage:get_string("spawn_points")) or {},
	libri_font_size  = minetest.deserialize(mod_storage:get_string("libri_font_size")) or {},
	bound_horse  = minetest.deserialize(mod_storage:get_string("bound_horse")) or {}
}

local function save()
	mod_storage:set_string("spawn_points", minetest.serialize(data.spawn_points))
	mod_storage:set_string("libri_font_size", minetest.serialize(data.libri_font_size))

	for name, bound_data in pairs(data.bound_horse) do
		if bound_data
		and bound_data.obj then
			data.bound_horse[name].obj = nil
		end
	end
	mod_storage:set_string("bound_horse", minetest.serialize(data.bound_horse))
end

minetest.register_on_shutdown(save)
minetest.register_on_leaveplayer(save)

local function periodic_save()
	save()
	minetest.after(120, periodic_save)
end
minetest.after(120, periodic_save)

return data