Hooks:PostHook(TimerGui, "setup", "DrillScreenFix", function(self)
	--Lowers drill screen brightness
	self._gui_script.panel:set_alpha(0.6)
end)
--Forces the drill sound to stop looping, prehook to allow the next sound to play
Hooks:PreHook(TimerGui, "post_event", "mc_bb_force_stop_drill_sound", function(self, event)
	if event and event == self._jam_event or event == self._resume_event then
		self._unit:sound_source():post_event("mc_drill_stop_all", nil, nil, unpack({}))
	end
end)