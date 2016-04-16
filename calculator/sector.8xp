"Sectors and Viewing Angles
"For use in Pre-Calculus

"Set up with user
ClrHome
Disp "Deg(1) / Rad(2)"
Prompt M
Disp "Angle? (N0/Y1)"
Prompt D

"Enter the main loop
"I'm not really going to explain any of this
"Good luck!
If M=1
Then
If D=1
Then
ClrHome
Disp "Degrees (Angle)"
Prompt S,R
((S)/(2Ä*(R))*360üA
Else
ClrHome
Disp "Degrees"
Prompt A,R
(((A)/360)*2Ä(R))üS
(((A)/360)*Ä(R)Ü)üK
End
End
If M=2
Then
If D=1
Then
ClrHome
Disp "Radians Angle"
Prompt S,R
((S)/(R))üA
Else
ClrHome
Prompt A,R
((R)*(A))üS
((1/2)(RÜ)(A))üK
End
End
ClrHome
If Dø1
Then
Disp "S: ",S
Disp "K: ",K
Disp ""
Disp ""
Disp "Any key to exit"
Else
Disp "A: ",A
Disp ""
Disp ""
Disp ""
Disp ""
Disp "Any key to exit"
End

"Pause program to wait for user...
Pause
DelVar S
DelVar R
DelVar K
DelVar A
ClrHome
Output(1,1,"
