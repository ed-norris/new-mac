# Applications

## Quick installs

* `brew` 
    * `gh`
    * `rectangle`
    * `jupyter`
    * `openjdk`
* `Intellij IDEA` and whatever other IDEs

## Git config
`git config --global --add push.autoSetupRemote true`

Get anonymous email from [GitHub](https://github.com/settings/emails), under Account | Primary Email address, something like `__githubId__+__githubName__@users.noreply.github.com`

Also check the box for `Block command line pushes that expose my email `

Set that locally, `~/.gitconfig` should have something like:

```
[user]
	name = _your name__
	email = __anonymous email__
```

## Docker
* Install the desktop version
* Ensure the Docker PATH and alias settings are correct in .zshrc

## VS Code
* Install VS Code and the CLI from here: https://code.visualstudio.com/docs/setup/mac
* Add the two files in `vscode` to `~/Library/Application Support/Code/User/`
* Ensure `Sync Settings` is enabled

## Java
After installing openjdk (this is from memory and is a bit hacky):

* symlink that openjdk.jdk to `/Library/Java/JavaVirtualMachines` (instructions are given upon completion of the install, or you could `brew info openjdk` to see them again)
* uncomment the `JAVA_HOME` and `PATH` assignments in `~/.zshrc`
* test it by creating a new project in IntelliJ and selecting a JDK
