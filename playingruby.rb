def hello
    puts 'OHAI!'
	puts "hello user can I ask some details from you(y/n)?"
	details = gets.chomp
	if details == "y"
		puts "ok, lets get started..."
        get_details
	else 
		puts "KTHNXBYE!"
	end 
end



def get_details
    puts "please answer following questions?"
        
    questions = []
         
    loop do 
        puts "whats your name?"
        name = gets.chomp      # Gets name from user
        puts "how old are you?"
        age = gets.chomp # Gets age from user
        puts "where you from?"
        country = gets.chomp # Gets country from user
        questions << {:name => name, :age => age, :country => country}
        break if name.empty?
        if [age, country].any? {|values| values.empty?}
            puts "Please try again"
            redo
        end
        
    end
end

hello
