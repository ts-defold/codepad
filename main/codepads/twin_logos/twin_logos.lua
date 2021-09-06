local main_script = [[function init(self)
	go.animate("/go1", "position.y", go.PLAYBACK_LOOP_PINGPONG, 100, go.EASING_LINEAR, 2)
	go.animate("/go2", "position.y", go.PLAYBACK_LOOP_PINGPONG, -100, go.EASING_LINEAR, 2)
end

function final(self)

end

function update(self, dt)

end

function on_message(self, message_id, message, sender)

end

function on_input(self, action_id, action)

end

function on_reload(self)

end
]]

return {
	name = "Twin Logos",
	url = "#cp_twin_logos",
	grid = true,
	scripts = {
		{
			url = "cp_twin_logos:/main#go",
			name = "go.script",
			code = main_script
		}
	}
}