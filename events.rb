def events(day, month)
    events = [
        #Month 1
        [
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Last Quarter", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Last Quarter", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Last Quarter", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: New Moon\nLarge Moon: Last Quarter", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: New Moon", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 30
        ], 
        #Month 2
        [
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: First Quarter", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: First Quarter", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: First Quarter", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: First Quarter", #Day 30
        ], 
        #Month 3
        [
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Full Moon", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Full Moon", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Full Moon", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 30
        ], 
        #Month 4
        [
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Last Quarter", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Last Quarter", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Last Quarter", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Full Moon\nLarge Moon: Last Quarter", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: New Moon", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 30
        ], 
        #Month 5
        [
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: First Quarter", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: First Quarter", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: First Quarter", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: First Quarter", #Day 30
        ], 
        #Month 6
        [
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Full Moon", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Full Moon", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Full Moon", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 30
        ], 
        #Month 7
        [
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Last Quarter", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Last Quarter", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Last Quarter", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Last Quarter", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: New Moon\nLarge Moon: Last Quarter", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Waning Crecent", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Crecent", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: New Moon", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 30
        ], 
        #Month 8
        [
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: New Moon", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Crecent", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waxing Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: First Quarter", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: First Quarter", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: First Quarter", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: First Quarter", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: First Quarter", #Day 30
        ], 
        #Month 9
        [
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waxing Gibbous", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Gibbous", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Full Moon", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Full Moon", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: Full Moon", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Full Moon", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: Waning Gibbous", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 30
        ], 
        #Month 10
        [
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waning Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Last Quarter", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Last Quarter", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Last Quarter", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Last Quarter", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Full Moon\nLarge Moon: Last Quarter", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Waning Crecent", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Crecent", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: New Moon", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 30
        ], 
        #Month 11
        [
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Last Quarter\nLarge Moon: New Moon", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waning Crecent\nLarge Moon: Waxing Crecent", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: New Moon\nLarge Moon: Waxing Crecent", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: First Quarter", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: New Moon\nLarge Moon: First Quarter", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waxing Crecent\nLarge Moon: First Quarter", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: First Quarter", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: First Quarter\nLarge Moon: First Quarter", #Day 30
        ], 
        #Month 12
        [
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 1
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 2
            "\nSmall Moon: New Moon\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 3
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 4
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 5
            "\nSmall Moon: Waxing Crecent\nMedium Moon: First Quarter\nLarge Moon: Waxing Gibbous", #Day 6
            "\nSmall Moon: Waxing Crecent\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 7
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 8
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 9
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 10
            "\nSmall Moon: First Quarter\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 11
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Waxing Gibbous", #Day 12
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Full Moon", #Day 13
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Waxing Gibbous\nLarge Moon: Full Moon", #Day 14
            "\nSmall Moon: Waxing Gibbous\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 15
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 16
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 17
            "\nSmall Moon: Full Moon\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 18
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 19
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Full Moon\nLarge Moon: Full Moon", #Day 20
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Full Moon", #Day 21
            "\nSmall Moon: Waning Gibbous\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 22
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 23
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 24
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 25
            "\nSmall Moon: Last Quarter\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 26
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 27
            "\nSmall Moon: Waning Crecent\nMedium Moon: Waning Gibbous\nLarge Moon: Waning Gibbous", #Day 28
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 29
            "\nSmall Moon: Waning Crecent\nMedium Moon: Last Quarter\nLarge Moon: Waning Gibbous", #Day 30
        ]
    ]
    output = ", #{events[month][day]}"
    if output == ", "
        output = ""
    end
    return output
end