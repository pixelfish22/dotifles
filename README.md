# Pixelfish22's dotfiles

<small> heavily influenced by [this article](https://about.gitlab.com/blog/2020/04/17/dotfiles-document-and-automate-your-macbook-setup/)</small>

## Preparations

### iterm2

Install it manually from the [website](https://www.iterm2.com/), start it and add it to the deck.

Initial settings:

- Create a new profile in `Preferences > Profile` named `white`
     - `Colors > Color presets > Tango Light`
     - `Session > Status bar enabled` and `Configure Status Bar`. Add `git state`, `CPU utilization`, `Memory utilization`. Click `Auto-Rainbow`.
- Repeat the settings for the `Dark` profile
- Mark `dark` profile and select `Other Actions > Set as default`.

#### Fonts for ZSH Powerline10k

Download the font files for `https://github.com/romkatv/powerlevel10k#manual-font-installation` from [fonts/](fonts/) and double-click to open them all to follow "Install Font".

Navigate to the iterm2 `Preferences > Profiles > Text > Font` and search for `https://github.com/romkatv/powerlevel10k#manual-font-installation` to select the font. Save and restart iTerm2.

### Git (XCode)

Install it on the command line first, it will ask for permission.

```
xcode-select --install
```


## Initial install

Run brew_once.sh as a shell script `./brew_once.sh`

## Run Brewfile (homebrew installed on previous step)

The most basic command 

`brew bundle install` 

looks for ~/Brewfile and installs its contents or to install from _*this*_ repo (assuming this is in ~/repos/dotifles/ ) it would be 

`brew bundle install --file=~/repos/dotifles/Brewfile`

## Show hidden files (using Terminal commands)
1. Open Terminal
2. Enter the following: 
`defaults write com.apple.Finder AppleShowAllFiles true`
  `killall Finder`

[source](https://setapp.com/how-to/show-hidden-files-on-mac)
