option explicit
dim x

x=msgbox ("guess the button",vbabortretryignore+vbquestion)

	if x=vbabort then
		msgbox "correct"
	elseif x=vbretry then
		msgbox "wrong"
	elseif x=vbignore then
		msgbox "wrong"
end if