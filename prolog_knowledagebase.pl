closed(doorstate):- notnull(measurespeed).
closed(doorstate) :- closed(doors).
closed(doors) :- closed(doorstate).
closed(doors):- moving(train).
moving(train):- notnull(trainspeed).
notnull(measurespeed).
notnull(measurespeed) :- notnull(trainspeed).
notnull(trainspeed) :- notnull(measurespeed).
nutnull(trainspeed) :- moving(train).