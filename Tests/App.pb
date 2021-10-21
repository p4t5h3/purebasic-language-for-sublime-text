EnableExplicit

Procedure OpenMainWindow()
    
    OpenWindow(#PB_Any, 0, 0, 600, 400, "Example", #PB_Window_ScreenCentered | #PB_Window_SystemMenu)
    
EndProcedure

Global Event

Repeat

    Event = WaitWindowEvent()

    If Event = #PB_Event_CloseWindow
        End
    EndIf

ForEver
