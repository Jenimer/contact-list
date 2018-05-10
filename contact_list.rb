

    

puts "1. Create contact"
puts "2. Edit contact"
puts "3. Delete contact"
puts "4. View all contacts"
puts "5. Quit"

user_input = ""
while user_input != 5

    print "Pick a number:"
    user_input = gets.to_i

    if user_input == 1
        contacts = []
        add_contacts = " "
       
        while add_contacts !=""
           print "Add contact, return to quit:"
            add_contacts = gets.chomp
            contacts.push(add_contacts)
        end
        
    elsif user_input == 2

        puts "Edit contact"
    elsif user_input == 3
        puts "Delete contact"
    elsif user_input == 4
        puts contacts
        
    elsif user_input == 5
        puts "Goodbye"

    end
end
 


