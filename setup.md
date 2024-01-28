# Setting it up

## Applications

* `Chrome` and `Firefox`, plus ad blockers for each

## System Settings

### Trackpad

* Point & Click | Tap to click (on)
* More Gestures | App Exposé (swipe down with four fingers)

### Keyboard

* Keyboard navigation (on)
    * Keyboard Shortcuts | Services | Text | Search man Page Index in Terminal (uncheck)   <- this conflicts with IntelliJ IDEA

### Accessibility

* Zoom | Use scroll gesture with modifier keys to zoom (on)
* Pointer Control | Trackpad Options
    * Use trackpad for dragging (on)
    * Three finger drag

### Desktop & Dock

* Animate opening applications (off)
* Automatically hide and show the Dock (on)
* Default web browser (probably Firefox)
* (from a terminal)
    * `defaults write com.apple.dock no-bouncing -bool TRUE`
    * `killall Dock`

### Control Center

* Battery | Show Percentage (on)
* Menu Bar Only | Clock | Clock Options... | Time | Display the time with seconds (on)

## .zshrc

Copy `.zshrc` to `~/.zshrc`,  which gives some aliases and this customized prompt with color and git branch:
![Customized prompt](image.png)

## Import Screenshots into Photos
Create a dedicated directory for Screenshots, e.g., ~/Documents/Screenshots

Create an Automator rule to copy new Screenshots to Photos - https://www.macworld.com/article/545235/how-to-set-macos-to-auto-import-screenshots-to-photos.html