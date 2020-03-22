#NoEnv ; For security
#SingleInstance force

::ddd::
FormatTime, CurrentDateTime,, yyyy-MM-dd  ; sortable format
SendInput %CurrentDateTime%
return

::ttt::
FormatTime, CurrentDateTime,, yyyy-MM-dd HH:mm:ss  ; sortable format
SendInput %CurrentDateTime%
return