Critical, On
#Persistent


; Keep this script running until the user explicitly exits it.
global TimeElapsed := 0
global Looping := 0
global KeyToHoldDownPrev := ""
global CtrlAltHeld := 0
global ConfirmToSend := ""
SetTimer, WatchPOV, 5
SetTimer, WatchAxis, 5
return

;;;;;; WATCH FOR HAT SWITCH ;;;;;
WatchPOV:
{
	if (CtrlAltHeld = 0)
	{
		Looping := 0
		TimeElapsed := 0
		return
	}
		
	POV := GetKeyState("JoyPOV")  ; Get position of the POV control.
	
	if (POV < 0)   ; No angle to report
		KeyToHoldDown := ""
	else if (POV > 31500)               ; 315 to 360 degrees: Forward
		KeyToHoldDown := "f1"
	else if POV between 0 and 4500      ; 0 to 45 degrees: Forward
		KeyToHoldDown := "f1"
	else if POV between 4501 and 13500  ; 45 to 135 degrees: Right
		KeyToHoldDown := "f2"
	else if POV between 13501 and 22500 ; 135 to 225 degrees: Down
		KeyToHoldDown := "f3"
	else                                ; 225 to 315 degrees: Left
		KeyToHoldDown := "f4"

	if (KeyToHoldDown != KeyToHoldDownPrev or ((Looping = 1 and TimeElapsed > 10) or (TimeElapsed > 80)))
	{
		if (KeyToHoldDown != KeyToHoldDownPrev)
		{
			Looping := 0
			TimeElapsed := 0
		}
		else if (Looping)
		{
			if (TimeElapsed > 10)
				TimeElapsed := 0
		}
		else if (TimeElapsed > 80)
		{
			Looping := 1
			TimeElapsed := 0
		}
		SetKeyDelay -1
		if KeyToHoldDownPrev
			Send, {%KeyToHoldDownPrev% up}
		if KeyToHoldDown
			Send, {%KeyToHoldDown% down}
	}
	TimeElapsed := TimeElapsed + 5
	
	KeyToHoldDownPrev := KeyToHoldDown
	return
}
;;;;;; END WATCH FOR HAT SWITCH ;;;;;

;;;;;; WATCH FOR CTRL ALT ;;;;;;
WatchAxis:
{
	JoyZ := GetKeyState("JoyZ")  ; Get position of Z axis.
	if (JoyZ > 75 or JoyZ < 25)
		CtrlAltHeld := 1
	else
		CtrlAltHeld := 0

	return
}
;;;;;; END WATCH FOR CTRL ALT;;;;;;

;;;;;; SEND CONFIRM ;;;;;;
Joy1::
{
	if (CtrlAltHeld = 1)
		ConfirmToSend := "\"
	else
		ConfirmToSend := "Enter"
		
	SetKeyDelay -1
	Send, {%ConfirmToSend% down}
	Send, {%ConfirmToSend% up}

	return
}
;;;;;; END SEND CONFIRM ;;;;;;

;;;;;; DUALBOX SWAPPING ;;;;;;
Joy3::
{
	global Strive = "Strive"
	global Sakine = "Sakine"

	IfWinActive Sakine
	{
        If WinExist("Strive")
		{
			WinActivate, ahk_class Shell_TrayWnd
			WinActivate, %Strive%
			return
		}
	}
	IfWinActive Strive
	{
		If WinExist("Sakine")
		{
			WinActivate, ahk_class Shell_TrayWnd
			WinActivate, %Sakine%
			return
		}
	}
 return
}
;;;;;; END DUALBOX SWAPPING ;;;;;;
