# -*- coding: utf-8 -*-

Plugin.create(:mikutter_tabata) do
	command(
		:mikutter_tabata_cmd,
		name: '田端でバタバタ',
		condition: -> _ { true },
		visible: true,
		role: :timeline
	) do
		strs = "田端でバタバタ"
		Post.primary_service.update(:message => strs)
	end
end

