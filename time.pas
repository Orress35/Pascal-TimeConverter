Program time;

Var Input : LongInt;
Var Hours : LongInt;
Var Minutes : LongInt;
Var Seconds : LongInt;

Begin
    Write('Enter time in ms: ');
    ReadLn(Input);
    Input := Input div 1000;
    Hours := Input mod 86400 div 3600;
    Minutes := Input mod 3600 div 60;
    Seconds := Input mod 60;
    Write('Time: ');
    Write(Hours);
    Write(':');
    Write(Minutes);
    Write(':');
    Write(Seconds);
End.
