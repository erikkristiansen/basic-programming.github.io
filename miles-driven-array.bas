Dim Monthname$(12)
Dim MilesDriven(12)

do
    response$=displaymenu$()
    select case
        case "P", "p"
            res=populatearray(BYREF Monthname$,BYREF MilesDriven)
        case "S", "s"
            res=searchmonth$(BYREF Monthname$,BYREF MilesDriven)
        case "M", "m"
            res=smallestmiles(BYREF Monthname$,BYREF MilesDriven)
        case "L", "l"
            res=largestmiles(BYREF Monthname$,BYREF MilesDriven)
        case else
            print "Invalid Choice"
    end select
loop until response$="E" or response$="e"

function displaymenu$()
    print "Enter P to populate miles"
    print "Enter S search for month"
    print "Enter M search for month name with smallest miles"
    print "Enter L to search for month name with largest miles"
    print "Enter E to exit the program"
    input choice$
    displaymenu$=choice$
end function

function populatearray(BYREF Monthname$,BYREF MilesDriven)
    for monthcount = 1 to 12
        print "enter month name"
        input Monthname$(monthcount)
        print "enter miles driven"
        input MilesDriven(monthcount)
end function

function searchmonth$(BYREF Monthname$,BYREF MilesDriven)
      print "Please the name of a month ";
      input nameofmonth$
      for pos=1 to 12
        if nameofmonth$ = Monthname$(pos) then
            print "Month name is "; Monthname$(pos)
            print "Miles driven is "; MilesDriven(pos)
end function

function smallestmiles(MilesDriven)
    smallestmiles=MilesDriven(1)
     for pos=1 to 12
        if MilesDriven(pos) < smallestmiles then
            smallestmiles=MilesDriven(pos)
      print "Smallest driven is "; MilesDriven(pos)
end function

function largestmiles(MilesDriven)
      largestmiles=MilesDriven(1)
     for pos=1 to 12
        if MilesDriven(pos) < largestmiles then
            largestmiles=MilesDriven(pos)
      print "Largest driven is "; MilesDriven(pos)

end function




