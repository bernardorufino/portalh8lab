#metodo(1, 2, "string") do |a, b, c|
#	codigo	
#end

#metodo(1, 2, "string") { |a, b, c| codigo }

def op(array, buffer) # recebe um bloco!
	for i in array
		buffer = yield(buffer, i)
	end
	buffer
end

def call_block
	if block_given?
		yield "Foo"
	else
		puts "No block =("
	end
end

def teste

end	

call_block

call_block do |whom|
	puts "Hello, whom"
end



#array = [1, 10, 100, 1000] #  Somwhere else...
#answer = op(array, 1) { |b, e| b * e }
#puts answer

#a = [1, 3, 5, 10]
#a.each do |i|
#	puts "elemento #{i}"
#end

