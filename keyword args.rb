


def customer(names , **roles) 
     puts "The name is "  + names

     if(roles[:role1])
       puts "Role1 is + #{roles[:role1]} "
     end
     
     if(roles[:role2])
       puts "Role2 is #{roles[:role2]} " 
     end
end

puts customer("Rohan" , role2:"def")
puts customer("Shreya", role1:"egh")



