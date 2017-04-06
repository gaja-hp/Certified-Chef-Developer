file 'default www' do
	path '/var/www/html/index.html'
	content 'hello gaja1'
end
webnodes = search('node', 'role:web')
webnodes.each do |node|
	puts node
end
