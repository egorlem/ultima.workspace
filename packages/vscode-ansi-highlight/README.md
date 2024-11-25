# JS/ANSI Plugin

Adds semantic tokens to escape sequences in JavaScript strings

### Formatting specifiers

| specifiers | token |
| --- | --- |
| ```%s %d %i %f %o %O %c %j``` | constant.character.escape.specifier |

---
### SGR Select Graphic Rendition ```CSI n m``` 

| сode | token |
| --- | --- |
| ```SCI n=1-107 m``` | constant.character.escape.parameters.sgr | 
| ```SCI 38:5:n=1-255 m``` | constant.character.escape.parameters.sgr | 
| ```SCI 48:5:n=1-255 m``` | constant.character.escape.parameters.sgr | 
