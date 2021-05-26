# Install

## Config Files

- ~/.config/bspwm/bspwmrc
- ~/.config/sxhkd/sxhkdrc
- ~/.xsessionrc
- ~/.bashrc
- ~/.vimrc

## Script Files
- ~/.scripts/wlaunch
    - Used by `wsl.vbs` to launch bspwm.

## Things to install

**Note**: in parenthesis will be command needed to install (Ubuntu 20.04 tested).

- bspwm/sxhkd (`sudo apt install bspwm`)
- kitty (`sudo apt install kitty`)
- rofi (`sudo apt install rofi`)
- python3-pip (`sudo apt install python3-pip`)
    - needs `~/.local/bin` included in PATH, included in repo's `.zshrc`
- wal (`pip3 install wal`)
- vim (`sudo apt install vim`)
- vim-plug (see https://github.com/junegunn/vim-plug for instructions)
- texlive (from https://tug.org/texlive/acquire-netinstall.html)
- wmutils (clone from github wmutils/core and install with `make; make install`)
    - Dependencies:
    - libxcb-util-dev
    - xcb
    - libxcb-cursor-dev
    - To install these: `sudo apt install xcb libxcb-util-dev libxcb-cursor-dev`
- inkscape-figures (github https://github.com/gillescastel/inkscape-figures)
    - configuration is already in .vimrc 
    - `pip3 install inkscape-figures`
    - **Note**: You need to run `inkscape-figures watch` before editing tex files.

## Notes on TexLive

- symlink the install path mentioned at the end of running `perl install-tl` to `/opt/texlive`, which is included in the PATH in the `.zshrc` included in this repo.


