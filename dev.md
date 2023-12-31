# Applications

## Quick installs

* `brew` 
    * `gh`
    * `rectangle`
    * `jupyter`
    * `openjdk`
* `Intellij IDEA` and whatever other IDEs

## VS Code

* Install VS Code and the CLI from here: https://code.visualstudio.com/docs/setup/mac
* Add the two files in `vscode` to `~/Library/Application Support/Code/User/`

## Java

After installing openjdk (this is from memory and is a bit hacky):

* symlink that openjdk.jdk to `/Library/Java/JavaVirtualMachines` (instructions are given upon completion of the install, or you could `brew info openjdk` to see them again)
* uncomment the `JAVA_HOME` and `PATH` assignments in `~/.zshrc`
* test it by creating a new project in IntelliJ and selecting a JDK
