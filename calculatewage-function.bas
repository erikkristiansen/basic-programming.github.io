'Erik Kristiansen
'Mod 5 Hw1
'hoursworked
'hourlyrate
'stateofresidence
'maritalstatus
'wages
'federaltax
'statetax
'wage
'marital$
'federaltaxrate
'statetaxrate

print "Type in the number of hours you worked"
input hoursworked
print "Type in your hourly rate"
input hourlyrate
print "What is your state of residence?"
input stateofresidence
print "Married or Single?"
input maritalstatus
wages=calculatewages(hoursworked,hourlyrate)
federaltax=calculatefederaltax(marital$,wages)
statetax=calculatestatetax(state$,wage)

netwages=calculatenet(wages,federaltax,statetax)

function calculatewages(hours,rate)
    wage=rate*hours
    calculatewages=wage
end function



function calculatefederaltax(marital$,wage)
    if (marital$="married") then
        federaltaxrate=.20
    end if
    if (marital$="single") then
        federaltaxrate=.25
    else
        federaltaxrate=.22
    end if
    federaltax=federaltaxrate*wage
    calculatefederaltax=federaltaxrate
end function

function calculatestatetax(state$,wage)
    if (state$="CA") or (state$="NV") or (state$="SD") or (state$="WA") or (state$="AZ") then
        statetaxrate=.08
    end if
    if (state$="TX") or (state$="IL") or (state$="MO") or (state$="OH") or (state$="VA") then
        statetaxrate=.07
    end if
    if (state$="NM") or (state$="OR") or (state$="IN") then
        statetaxrate=.06
    else
       statetaxrate=.05
    end if
    statetax=wages*statetaxrate
    calculatestatetax=statetax
end function

function calculatenet(wages,federaltax,statetax)
    netwages=wages-federaltax-statetax
    print "Wages is "; wages
    print "Federal tax is "; federaltax
    print "State tax is "; statetax
    print "Netwage is "; netwages
end function

