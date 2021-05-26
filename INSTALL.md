# Install

## Config Files

- ~/.config/bspwm/bspwmrc
- ~/.config/sxhkd/sxhkdrc
- ~/.xsessionrc
- ~/.bashrc
- ~/.vimrc

## Things to install

- bspwm/sxhkd
- kitty
- rofi
- python3-pip
- wal (from pip3, pip3 install wal)
- vim
- vim-plug
- texlive (from https://tug.org/texlive/acquire-netinstall.html)
- wmutils (clone from github wmutils/core and install with `make; make install`)
    - Dependencies:
    - libxcb-util-dev
    - xcb
    - libxcb-cursor-dev
- inkscape-figures (github https://github.com/gillescastel/inkscape-figures)
    - configuration is already in .vimrc

## Notes on TexLive

- symlink the install path mentioned at the end of running `perl install-tl` to `/opt/texlive`, which is included in the PATH in the `.zshrc` included in this repo.


