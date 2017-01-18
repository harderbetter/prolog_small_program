GNU Prolog 1.4.4 (64 bits)
Compiled Apr 23 2013, 16:41:01 with x86_64-w64-mingw32-gcc
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling C:/Users/Administrator/Desktop/123/closed(doors).pl for byte code...
C:/Users/Administrator/Desktop/123/closed(doors).pl compiled, 9 lines read - 1518 bytes written,
14 ms
| ?- trace.
The debugger will first creep -- showing everything (trace)
yes
{trace}
| ?- moving(train).
1 1 Call: moving(train) ?
2 2 Call: notnull(trainspeed) ?
3 3 Call: notnull(measurespeed) ?
3 3 Exit: notnull(measurespeed) ?
2 2 Exit: notnull(trainspeed) ?
1 1 Exit: moving(train) ?
true ?
(16 ms) yes
{trace}
| ?- closed(doors).
1 1 Call: closed(doors) ?
2 2 Call: closed(doorstate) ?
3 3 Call: notnull(measurespeed) ?
3 3 Exit: notnull(measurespeed) ?
2 2 Exit: closed(doorstate) ?
1 1 Exit: closed(doors) ?
true ?
yes
{trace}
| ?-