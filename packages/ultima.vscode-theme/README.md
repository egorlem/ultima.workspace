# Ultima theme for Visual Studio Code

**WCAG 2.1 AA balanced dark theme for VS Code, built in colors with analogous harmony.**

[![Install from Marketplace](https://img.shields.io/badge/Visual_Studio_Code-Marketplace-blue?style=for-the-badge&color=7CD996&labelColor=212121)](https://marketplace.visualstudio.com/items?itemName=guezwhoz-schema.ultima-vscode-theme "License")

---

### JavaScript

![js](https://github.com/egorlem/ultima.workspace/blob/main/demos/ultima-vscode-theme-js.png?raw=true)

### CSS / SCSS 

![css](https://github.com/egorlem/ultima.workspace/blob/186006bf1779cae50b5e9a663b7193682318a0f4/demos/ultima-vscode-theme-scss.png?raw=true)

---

## Installation

### Install from the Visual Studio Marketplace

1. Open the Extensions sidebar in VS Code
   "[ Windows | Linux `Ctrl + P` ] [ MacOS `⌘ + P` ]"
2. Search for Ultima Theme
   "`ext install Ultima Theme`"
3. Click `Install`
4. Open the Command Palette
   "[ Windows | Linux `Ctrl + K` `Ctrl + P` ] [ MacOS `⌘ + K` `⌘ + T` ]"

5. Select Preferences: Color Theme and choose a `Ultima`.

### Install manually

You can also install a Theme from *.vsix file by following the [Install from a VSIX instructions](https://code.visualstudio.com/docs/editor/extension-gallery#_install-from-a-vsix). The easiest way is through the command line:
`code --install-extension ultima-vscode-theme-<version>.vsix`

---

## Accessibility

### [WCAG 2.1 - 1.4.3 Contrast](https://www.w3.org/TR/WCAG21/#contrast-minimum)

All base colors have a contrast ratio greater than 4.5 : 1, meeting WCAG 2.1 recommendations for level AA.

### [Color blind safe theme](https://color.adobe.com/Ultima-scheme-(base)-color-theme-a7c518c4-5255-48e0-9aa7-ecef798d6659/)

All colors were selected using a [special tool from Adobe](https://helpx.adobe.com/creative-cloud/adobe-color-accessibility-tools.html) to avoid potential confusion for people with color blindness. 

---

## Recommended Settings

### For ZSH users

> I recommend installing the [ultima.zsh-theme](https://github.com/egorlem/ultima.zsh-theme) for zsh. This theme turns your terminal and code editor into a single workspace.

### Setings.json

```json
{
  "editor.tabSize": 2,
  "editor.lineHeight": 24,
  "editor.letterSpacing": 0.1,
  "editor.fontSize": 15,
  "editor.cursorBlinking": "solid",
  "editor.cursorSmoothCaretAnimation": true,
  "editor.cursorStyle": "line",
  "editor.fontFamily": "Fira Code, Inconsolata",
  "editor.fontLigatures": true
}
```
### Extra

> **The package includes the achive [guezwhoz.vscode-theme](https://github.com/egorlem/guezwhoz.vscode-theme)**

---

License [MIT](https://github.com/egorlem/ultima.workspace/blob/66aa36cca06a6806cc18dab8a942f2b24db5f932/packages/ultima.vscode-theme/LICENSE) · [Egor Lem](https://egorlem.com/)
