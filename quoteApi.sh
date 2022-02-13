source TEXT_FORMAT
QUOTE_FILE="/Users/prafullchavan/sandbox/data/quotes"
function printQuote(){
	local lineNumber=`seq  1 83 | sort -R |  head -n1`
	local quote=`cat $QUOTE_FILE | head -n$lineNumber | tail -n1 `
	echo -e  "${CYAN}${ITALIC}${quote}${NORMAL}"
}

printQuote
