on run {input, parameters}
	
	set zpl2 to "^XA^FO65,20^BEN,130,N,N^FD" & input & "^FS^CF0,20^FO100,170^FD" & input & "^FS^XZ"
	
	return set the clipboard to zpl2
end run
