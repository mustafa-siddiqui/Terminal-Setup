# Terminal-Setup
Configurations of my vim editor and zsh shell.

### Zsh Shell
Zsh shell (default shell of macOS) will show prompt as:  
![prompt](https://github.com/mustafa-siddiqui/Terminal-Setup/blob/main/zsh_prompt.png)

Only the username & current directory is set to show and anything you type will show after `=>`.

### Vim Editor
Vim editor mimics somewhat of the VS Code Dark theme:
![vs_code](https://github.com/mustafa-siddiqui/Terminal-Setup/blob/main/vim_interface.png)

psst.. the code is just some simple C-stuff with strings and ptrs.

### How to use
Download the files `.zshrc` and `.vimrc` in your default directory on your mac/linux machine and then restart your terminal session or use `source .zshrc` (if a vim session is already open, you'll need to close it and open again for the changes to take effect, but it does not need the `source` command)

The VS Code Dark theme for vim can be downloaded and installed by following the directions on this [repo](https://github.com/tomasiser/vim-code-dark) by @[tomasiser](https://github.com/tomasiser). To summarize, the `codedark.vim` file needs to be in the `.vim/colors/` directory.
