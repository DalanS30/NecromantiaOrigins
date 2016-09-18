var fileName = argument0;
var returnString;
var textFile = file_text_open_read(global.gameName + "\" + fileName);
var n = 1;
global.fileName = fileName;

do {
    read[n] = file_text_read_string(textFile);
    n += 1;
    file_text_readln(textFile);
} until(file_text_eof(textFile));

file_text_close(textFile);
returnString = "";

for(i = 1; i < n; i += 1;) {
    returnString += string(read[i])+"#";
}

show_debug_message(returnString)

return returnString;
