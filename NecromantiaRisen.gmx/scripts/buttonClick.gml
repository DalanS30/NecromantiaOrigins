//_XButton(buttonID)
var button = argument0;
var nextNumber = button + 1;
var previousFile = global.fileName;
var nextFile = previousFile + string(nextNumber);
global.fileName += string(nextNumber);
loadFile(nextFile);
