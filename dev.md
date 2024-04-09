# Applications

## Quick installs
* `brew` from https://brew.sh
* `brew install gh rectangle jupyterlabs openjdk`
* `Intellij IDEA` and whatever other IDEs

## VS Code
* Install VS Code and the CLI from here: https://code.visualstudio.com/docs/setup/mac
* Add the two files in `vscode` to `~/Library/Application Support/Code/User/`
* Ensure `Sync Settings` is enabled

## Java
Configuration after installing openjdk (this is from memory and is a bit hacky):
* symlink that openjdk.jdk to `/Library/Java/JavaVirtualMachines` (instructions are given upon completion of the install, or you could `brew info openjdk` to see them again)
* uncomment the `JAVA_HOME` and `PATH` assignments in `~/.zshrc`
* test it by creating a new project in IntelliJ and selecting a JDK

## git
* `git config --global init.defaultBranch main`
* `git config --global autoSetupRemote true`
* TBD: private email address

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
    