## Install homebrew
https://brew.sh/

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

## Install oh-my-zsh
https://ohmyz.sh/#install

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

## Install tools
`brew install git stow`

## Install Powerline fonts
https://gist.github.com/shaykalyan/cd276a7d812dd393caf1

## dotfiles
https://alexpearce.me/2016/02/managing-dotfiles-with-stow/

```
git clone https://github.com/nolancaster/dotfiles.git .dotfiles
cd .dotfiles
stow git
stow vim
stow zsh
```

## oh-my-zsh plugins
https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md<br>
`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`<br>
https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md<br>
`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
