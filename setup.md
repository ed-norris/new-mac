# Setting it up

## Applications

* `Chrome` and `Firefox`, plus ad blockers for each

## System Settings

### Sound
* Alert Volume (0)
* Play user interface sound effects (off)

### Accessibility

* Zoom | Use scroll gesture with modifier keys to zoom (on)
* Pointer Control | Trackpad Options
    * Use trackpad for dragging (on)
    * Three finger drag

### Control Center

* Control Center Modules | Sound | Always Show in Menu Bar
* Battery | Show Percentage (on)
* Menu Bar Only | Clock | Clock Options... | Time | Display the time with seconds (on)

### Siri & Spotlight

* Spotlight | Search results | uncheck everything but Applications and System Settings

### Desktop & Dock

* Animate opening applications (off)
* Automatically hide and show the Dock (on)
* Default web browser (probably Firefox)
* (from a terminal)
    * `defaults write com.apple.dock no-bouncing -bool TRUE`
    * `killall Dock`

### Keyboard

* Keyboard navigation (on)
* Keyboard Shortcuts 
    * Mission Control | Show Desktop (uncheck)
    * Services | Text | Search man Page Index in Terminal (uncheck)
    * Function Keys | Use F1, F2, etc. keys as standard function keys (on)
* Text Input | Input Sources | Edit... 
    * Correct spelling automatically (off)
    * Capitalize words automatically (off)
    * Add period with double-space (off)
    * Use smart quotes and dashes (off)

### Trackpad

* Point & Click | Tap to click (on)
* More Gestures | App Exposé (swipe down with four fingers)

## .zshrc

Copy `.zshrc` to `~/.zshrc`,  which gives some aliases and this customized prompt with color and git branch:
![Customized prompt](image.png)

## Import Screenshots into Photos
Create a dedicated directory for Screenshots, e.g., ~/Documents/Screenshots

Create an Automator rule to copy new Screenshots to Photos - https://www.macworld.com/article/545235/how-to-set-macos-to-auto-import-screenshots-to-photos.html