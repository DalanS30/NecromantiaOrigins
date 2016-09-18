var fileName = argument0;
var returnString;
var textFile = file_text_open_read(fileName);
var n = 1;
global.numberOfButtons = 0;

do {
    read[n] = file_text_read_string(textFile);
    n += 1;
    file_text_readln(textFile);
} until(file_text_eof(textFile));

file_text_close(textFile);
returnString = "";
var tempString = "";

for(i = 1; i < n; i += 1;) {
    tempString = string(read[i]);
    if ("|" == string_char_at(tempString, 2)) {
        returnString = returnString + string_delete(tempString, 1, 2) + "#";
        global.numberOfButtons++;
    }
    else {
        returnString += tempString + "#";
    }
}

show_debug_message(returnString)

return returnString;
