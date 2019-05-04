def lunar_phases(day, month, year)
    phases = ["Full Moon", "Waning Gibbous", "Last Quarter", "Waning Crecent", "New Moon", "Waxing Crecent", "First Quarter", "Waxing Gibbous"]
    small_moon_cycle = 30
    medium_moon_cycle = 63
    large_moon_cycle = 84
    total_days = day + month*30 + year*360
    small_moon_mod = total_days%small_moon_cycle
    medium_moon_mod = total_days%medium_moon_cycle
    large_moon_mod = total_days%large_moon_cycle

    i = (small_moon_mod/(small_moon_cycle/(phases.length).to_f)).to_i
    small_moon = phases[i]
    j = (medium_moon_mod/(medium_moon_cycle/(phases.length).to_f)).to_i
    medium_moon = phases[j]
    k = (large_moon_mod/(large_moon_cycle/(phases.length).to_f)).to_i
    large_moon = phases[k]
    return "\nSmall Moon: #{small_moon}\nMedium Moon: #{medium_moon}\nLarge Moon: #{large_moon}"
end

def events(day, month, year)
    #If the date is already put in add to existing string insead of making a new entry, otherwise it will be overwritten. 
    #Template key: "#{day-1}, #{month-1}, (years between each happening)", all extra input is integers.
    events = {"#{1-1}, #{10-1}, 1" => "Is ma birhday", "#{1-1}, #{10-1}, 3" => "Is ma SPECIAL birhday"}
    intervals = []
    i = 1
    max_interval = 3
    while i <= max_interval
        intervals << i
        i += 1
    end
    
    output = "\nEvents: "
    intervals.each do |e|
        if year%e == 0
            event = events["#{day}, #{month}, #{e}"]
            if events != nil
                if output == "\nEvents: "
                    output += "#{event}"
                else
                    output += ", #{event}"
                end
            end
        end
    end

    if output == "\nEvents: "
        output = ""
    end
    return output
end