# yank-diag.nvim
<div align="center">

![Last commit](https://img.shields.io/github/last-commit/suba327777/yank-diag.nvim?style=flat-square)
![Repository Stars](https://img.shields.io/github/stars/suba327777/yank-diag.nvim?style=flat-square)
![Issues](https://img.shields.io/github/issues/suba327777/yank-diag.nvim?style=flat-square)
![Open Issues](https://img.shields.io/github/issues-raw/suba327777/yank-diag.nvim?style=flat-square)
![Bug Issues](https://img.shields.io/github/issues/suba327777/yank-diag.nvim/bug?style=flat-square)

# yank-diag.nvim

neovim plugin for yank diagnose message

</div>

## Usage

```lua
vim.keymap.set('n', 'yd', '<cmd>YankDiag<CR>')
```
or
```lua
vim.api.nvim_set_keymap('n', 'yd', '<cmd>YankDiag<CR>',{})
```

Feel free to set the keymap for the `yd` location

<div align="center">
<img src="https://github.com/suba327777/yank-diag.nvim/assets/84484832/ba22e644-f94b-4f64-a204-c29fc2410d48" >
</div>

## Installation

Packer
```lua
use 'suba327777/yank-diag.nvim'
```

## License

MIT
