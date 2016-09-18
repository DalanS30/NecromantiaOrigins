var fileName = argument0

text = readLinesFromFile(fileName + ".txt");
    
button[0].text = "Choice 1"
button[1].text = "Choice 2"

text = formatString(text, text_width) 

for(i = 0; i < 4; i++)
{
    if i < global.numberOfButtons
        button[i].visible = true
    else
        button[i].visible = false
}
