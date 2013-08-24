# -*- coding: utf-8 -*-

Plugin.create(:mikutter_tabata) do
	command(
		:mikutter_tabata_cmd,
		name: '田端でバタバタ',
		condition: lambda{ |opt| true },
		visible: true,
		role: :postbox) do |opt|
	do
		strs = "田端でバタバタ"
		Plugin.call(:update, nil, [Message.new(:message => strs, :system => true)])
	end
end

