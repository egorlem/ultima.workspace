# JS/ANSI Plugin

Adds semantic tokens to escape sequences in JavaScript strings

## Formatting specifiers 

### Selectors

**Root selector** ```constant.character.escape.specifier```

| specifiers | selector |
| --- | --- |
| ```%s %d %i %f %o %O %c %j``` | constant.character.escape.specifier |

---

## ANSI escape code 

### Abbreviations

- **CSI · Control Sequence Introducer ⸺** сontrol sequence ```ESC [``` 
- **SGR · Select Graphic Rendition ⸺** сontrol sequence ```CSI n m``` 

### Selectors

**Root selector** ```constant.character.escape.parameters```

| сode | name | selector |
| --- | --- | --- |
| ```SCI [``` | **CSI** |constant.character.escape.parameters.sci | 
| ```SCI n=1-107 m``` | **SGR** | constant.character.escape.parameters.sgr | 
| ```SCI 38:5:n=1-255 m``` | **SRG** | constant.character.escape.parameters.sgr | 
| ```SCI 48:5:n=1-255 m``` | **SRG** | constant.character.escape.parameters.sgr | 

