'Erik Kristiansen
'Mod3 Hw2 If with accumulation
'variables foodcost
'gascost
'over20food
'over10gas

Print "Monday food"
input foodcost
if(foodcost>=20) then
  over20food = over20food + 1
end if

Print "Monday gas"
input gascost
if(gascost>=10) then
    over10gas = over10gas + 1
end if

Print "Tuesday food"
input foodcost
if(foodcost>=20) then
  over20food = over20food + 1
end if

Print "Tuesday gas"
input gascost
if(gascost>=10) then
    over10gas = over10gas + 1
end if

Print "Wednesday food"
input foodcost
if(foodcost>=20) then
  over20food = over20food + 1
end if
Print "Wednesday gas"
input gascost
if(gascost>=10) then
    over10gas = over10gas + 1
end if

Print "Thursday food"
input foodcost
if(foodcost>=20) then
  over20food = over20food + 1
end if

Print "Thursday gas"
input gascost
if(gascost>=10) then
    over10gas = over10gas + 1
end if

Print "Friday food"
input foodcost
if(foodcost>=20) then
  over20food = over20food + 1
end if

Print "Friday gas"
input gascost
if(gascost>=10) then
    over10gas = over10gas + 1
end if

print "food days over 20 is "; over20food
print "gas days over 10 is"; over10gas
