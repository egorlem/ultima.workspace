# JS Directives Highlight

## Pragmas are declared as string literals 

ECMAScript 
- 'use asm'
- 'use strict'

NextJS
- 'use client' 
- 'use server'

## Pragmas are declared as comment 

TypeScript
- @ts-expect-error 
- @ts-check
- @ts-nocheck
- @ts-ignore

ESLint 
- eslint
- eslint-disable 
- eslint-disable-next-line
- eslint-disable-line
- eslint-enable




L:(meta.embedded.block.javascript | meta.embedded.block.typescript | source.js | source.ts | source.tsx | source.vue | source.svelte | source.astro) -string -comment

"\\s*(@\\bts-ignore\\b)?\\s*",