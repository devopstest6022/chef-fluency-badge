file 'default www' do 
  path '/var/www/html/index.html'
  content 'Hello shashi'
end

webnodes =search('node', 'role:web')

webnodes.each do |node|
  puts node 
end 
