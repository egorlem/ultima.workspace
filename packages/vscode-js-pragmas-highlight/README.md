# JS Directives Highlight

The plugin adds semantic tokens for pragmas from JavaScript, TypeScript, ESLint, Next JS

![js prgama](https://github.com/egorlem/ultima.workspace/blob/main/demos/js-pragmas-highlight-demo.png?raw=true)

## Pragmas are declared as string literals

### ECMAScript

| pragma | token |
| --- | --- |
| ```'use asm'``` | string.quoted.pragma.asm |
| ```'use strict'``` | string.quoted.pragma.srtict |

### NextJS

| pragma | token |
| --- | --- |
| ```'use client'``` | string.quoted.pragma.client |
| ```'use server'``` | string.quoted.pragma.server |

## Pragmas are declared as comment 

### TypeScript

| pragma | token |
| --- | --- |
| ```@ts-expect-error``` | comment.pragma.ts.error |
| ```@ts-check``` | comment.pragma.ts.check |
| ```@ts-nocheck``` | comment.pragma.ts.nocheck |
| ```@ts-ignore``` | comment.pragma.ts.ignore |

### ESLint

| pragma | token |
| --- | --- |
| ```eslint-disable``` |  comment.pragma.eslint.disable |
| ```eslint-disable-next-line``` | comment.pragma.eslint.nextline |
| ```eslint-disable-line``` | comment.pragma.eslint.nextline |
| ```eslint-enable``` | comment.pragma.eslint.enable |


## Add custom color

Add this to setting.json 

```json
	"editor.tokenColorCustomizations": {
    "textMateRules": [
        {
            "scope": [
              "comment.pragma"
              "comment.pragma.eslint.disable", 
            ], // <== token
            "settings": {
                "foreground": "#32CD32",
                "fontStyle": "italic"
            }
        },
        {
            "scope": [
              "string.quoted.pragma"
              "string.quoted.pragma.server", 
            ], // <== token
            "settings": {
                "foreground": "#DC143C",
                "fontStyle": "italic"
            }
        }
    ]
	}
```

License [MIT](https://github.com/egorlem/ultima.workspace/blob/8c54db8b8cbdb6eaf358aadc46b827fe668ba499/packages/vscode-js-pragmas-highlight/LICENSE) : [Egor Lem](https://egorlem.com/)

