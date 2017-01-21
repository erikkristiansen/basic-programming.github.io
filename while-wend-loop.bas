'Erik Kristiansen
'Module 4 Hw 3
'martial$     
'single20
'single30
'single40
'single50
'married20
'married30
'married40
'married50
'separated20
'separated30
'separated40
'separated50
'divorced20
'divorced30
'divorced40
'divorced50

count=0
while (count<6)
    print "what is your marital status?"
    input marital$
    print "what is your age?"
    input age

    select case marital$
        case "single"
            select case age
                case (age>=20) and (age>=29)
                    single20=single20+1
                case (age>=30) and (age>=39)
                    single30=single30+1
                case (age>=40) and (age>=49)
                    single40=single40+1
                case (age>=50)
                    single50=single50+1
            end select
        case "married"
            select case age
                case (age>=20) and (age>=29)
                    married20=married20+1
                case (age>=30) and (age>=39)
                    married30=married30+1
                case (age>=40) and (age>=49)
                    married40=married40+1
                case (age>=50)
                    married50=married50+1
            end select
        case "separated"
            select case age
                case (age>=20) and (age>=29)
                    separated20=separated20+1
                case (age>=30) and (age>=39)
                     separated30=separated30+1
                case (age>=40) and (age>=49)
                      separated40=separated40+1
                case (age>=50)
                       separated50=separated50+1
            end select
        case "divorced"
            select case age
                case (age>=20) and (age>=29)
                        divorced20=divorced20+1
                case (age>=30) and (age>=39)
                        divorced30=divorced30+1
                case (age>=40) and (age>=49)
                        divorced40=divorced40+1
                case (age>=50)
                        divorced50=divorced50+1
            end select
        case else
            print "yourr input is invalid"
    end select
    count=count+1
wend
print "single status in their 20s is "; single20
print "single status between 20 and30 is "; single30
print "single status between 40 and 50 is "; single40
print "single status in their 20s is "; single50
print "married status in their 20s is "; married20
print "married status between 30 and 40 is "; married30
print "married status between 40 and 50 is "; married40
print "married status above 50 is "; married50
print "separated status in their 20s is "; separated20
print "separated status between 30 and 40 is "; separated30
print "separated status between 40 and 50 is "; separated40
print "separated status above 50 is "; separated50
print "divorced status in their 20s is "; divorced20
print "divorced status between 30 and 40 is "; divorced30
print "divorced status between 40 and 50 is "; divorced40
print "divorced status above 50 is "; divorced50
