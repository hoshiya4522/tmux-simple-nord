# tmux-simple-nord

Nord theme for TMUX (Simplified)!

![How it looks](https://raw.githubusercontent.com/hoshiya4522/tmux-simple-nord/master/.assets/preview.jpg)

## Contents

- [Requirements](#requirements)
- [Installation](#installation)
- [Inspirations](#Inspirations)


## Requirements

* [Any nerdfont for the arrows](https://www.nerdfonts.com)
* [Tmux Package Manager aka TPM (The installation guide below uses this)](https://github.com/tmux-plugins/tpm)
* [tmux-plugins/tmux-prefix-highlight (another plugin which can be installed with tpm)](https://github.com/tmux-plugins/tmux-prefix-highlight)
* [Nord theme for your teminal emulator (Optional)](https://www.nordtheme.com/ports)

## Installation

NOTE: The installation guide assumes you have installed [tpm](https://github.com/tmux-plugins/tpm), [tmux-plugins/tmux-prefix-highlight (another plugin which can be installed with tpm)](https://github.com/tmux-plugins/tmux-prefix-highlight) and other requirements installed.


1. Add set -g @plugin 'hoshiya4522/tmux-simple-nord' to your tmux.conf, by default .tmux.conf located in your home directory.
1. After modifying .tmux.conf press the default key binding prefix + I to fetch- and install the plugin (Note: Do this step while you are in tmux).

Make sure you have these two lines in your .tmux.conf
```tmux
set -g @plugin 'tmux-plugins/tmux-prefix-highlight'
set -g @plugin 'hoshiya4522/tmux-simple-nord'
```
That's it! Enjoy!

## Inspirations

* [Original Nord theme from Arctic Ice Studio](https://github.com/arcticicestudio/nord-tmux)
* [Minimal OneDark theme by sei40kr for tmux](https://github.com/sei40kr/tmux-onedark)
