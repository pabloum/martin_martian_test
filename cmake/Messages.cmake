cmake_minimum_required(VERSION 3.5.1)

set(HEADER_LINE "================================================")
function(HeaderMessage arg0)
	message(STATUS ${HEADER_LINE})
	message(STATUS "${arg0}")	

endfunction(HeaderMessage)
function(PrintLine)
	message(STATUS ${HEADER_LINE})
endfunction(PrintLine)
