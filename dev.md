# Applications

## Quick installs
* `brew` from https://brew.sh
* `brew install gh rectangle jupyterlabs` ...etc...
* `Intellij IDEA` and whatever other IDEs

## VS Code
* Install VS Code and the CLI from here: https://code.visualstudio.com/docs/setup/mac
* Add the two files in `vscode` to `~/Library/Application Support/Code/User/`
* Ensure `Sync Settings` is enabled
* cmd+P | `Shell Command: Install 'code' command in PATH`
* TBD: `Files: Auto Save` set to `onFocusChange` <- why isn't this in the export profile doc?
* cmd+shift+P | `Preferences: Open User Settings (JSON)` - add a new block for [markdown] types with "editor.formatOnSave": false
    maybe add to [plaintext] too

## Azure Data Studio
This is the Mac equivalent of Sql Server Management Studio, and it seems to share a lot of configuration options with VS Code

## Java with sdkman
* `curl -s "https://get.sdkman.io" | bash`
* (open a new terminal window or source sdkman-init.sh)
* `sdk list java`
* `sdk install java 21.0.3-zulu`

## git
* `git config --global init.defaultBranch main`
* `git config --global push.autoSetupRemote true`
* follow [the instructions from GitHub](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-email-preferences/setting-your-commit-email-address) to create and use an anonymized email address when authoring changes

## IntelliJ IDEA

### Settings
* Editor
    * General | Auto Import | Java 
        * Add unambiguous imports on the fly (on)
        * Optimize imports on the fly (on)
    * Inspections
        * Proofreading and Natural language detection (off)
* Keymap
    * set `cmd-opt-shift-a` to git annotate
    * set `cmd-opt-shift-h` to git history
    