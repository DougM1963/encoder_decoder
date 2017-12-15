    puts "Do you want to encode or decode?"
    code = gets.chomp
    puts "input message to encode or decode."
    message_used = gets.chomp
    message_array = message_used.split("")
    #puts message_array

    alphabet1 = {"a" => n, "b" => o, "c" => p, "d" => q, "e" => r , "f" => s,
    "g" => t, "h" => u, "i" => v, "j" => w, "k" => x, "l" => y, "m" => z,
    "n" => a, "o" => b, "p" => c, "q" => d, "r" => e, "s" => f, "t" => g, 
    "u" => h, "v" => i, "w" => j, "x" => k, "y" => l, "z" => m, " " => " "}

    counter = 0
    message_array.each do 
    #encoded_message = encoded_message + alphabet_hash.fetch(alphabet1)
    print message_array[counter]," ", alphabet1[message_array [counter]]
    counter = counter + 1
    end





  
