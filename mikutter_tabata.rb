# -*- coding: utf-8 -*-

Plugin.create(:mikutter_tabata) do
	command(
		:post_tabata,
		name: '田端でバタバタ',
		condition: -> _ {true},
		visible: false,
		role: :timeline
		) do
		Service.primary.update(:message => "田端でバタバタ")
	end
end

