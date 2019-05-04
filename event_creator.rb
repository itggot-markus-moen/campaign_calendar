def event_creator
    puts "Enter day"
    day = STDIN.gets.chomp.to_i - 1
    puts "Enter month"
    month = STDIN.gets.chomp.to_i - 1
    puts "Enter how many years there is between each happening"
    years = STDIN.gets.chomp.to_i
    puts "Enter event text"
    event = STDIN.gets.chomp
        if event == "MAXIMUM RESET"
            File.write("events.txt", "")
            return "It is done..."
        end
    key = "#{day}, #{month}, #{years}"

    if File.file?("events.txt") == true
        event_data = File.readlines("events.txt")
        fixed = false
        event_data.each do |e|
            arr = e.split(";")
            if arr[0] == key
                arr[1] = "#{arr[1]}, #{event}"
                fixed = true
            end
        end
        data = ""
        event_data.each do |e|
            data += e
        end
        if fixed == false
            if data != ""
                data += "\n#{key};#{event}"
            else
                data += "#{key};#{event}"
            end
        end
    else
        data = "#{key};#{event}"
    end
    File.write("events.txt", data)
end

puts event_creator()