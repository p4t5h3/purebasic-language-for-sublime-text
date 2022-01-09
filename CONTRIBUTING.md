# Contributing

If you are not familiar yet with Sublime Text package development, please head over to the [Sublime Text documentation] first.
There you will find information on how syntax definitions are implemented and why scopes are named as they are.

## Commits Guidelines

If there is an issue filed for what you contribute, please refer to it in the commit title like in this example:

> Closes #123: This solves a problem.

For more info, see the [GitHub documentation on Autolinked references and URLs].

## Code Styles Conventions

This repository uses [EditorConfig] to enforce consistent code styles.
If you haven't already done so, please install the [EditorConfig package for Sublime Text], which will ensure that project-specific settings will be enforced over custom settings while editing the repository contents.

## PureBasic IDE Settings

Before editing the source files of the repository with the PureBasic IDE, you must ensure that the IDE doesn't save its settings at the end of the source files.

In "__Preferences » Editor »  Save Settings to:__", there are four options to handle how compiler options are saved/loaded:

1. __The end of the Source file__ — settings are saved as a comments block at the end of each source file.
2. __The file &lt;filename&gt;.pb.cfg__ — for each source file, a corresponding `<filename>.pb.cfg` file is created. The file is a PureBASIC [Preference file].
3. __A common file project.cfg for every directory__ — a single `project.cfg` [Preference file] is created within a folder, the settings of each source file are grouped in a [Preference Group] named as the source file.
4. __Don't save anything__

Check that your IDE is not configured to use the first option, otherwise you'll be modifying files tracked by Git, even if you don't actually change the file contents.
Options two and three are fine because the repository is set to ignore any files matching the patterns `*.pb.cfg`, `*.pbi.cfg` and `project.cfg` — i.e. those files are excluded from the repository (see [`.gitignore`](.gitignore).


## Completions

Completions for procedures of libraries shipped with PureBasic should be implemented as dedicated completion files per library.
This eases maintenance. The one big completions file is a leftover from the predecessor project of language support in Atom.

## Tests

As most as possible should be covered by syntax tests.
You can read about them in [the Sublime Text documentation](https://www.sublimetext.com/docs/syntax.html#testing).


<!-----------------------------------------------------------------------------
                               REFERENCE LINKS
------------------------------------------------------------------------------>

[Sublime Text documentation]: https://www.sublimetext.com/docs/index.html

[GitHub documentation on Autolinked references and URLs]: https://docs.github.com/en/github/writing-on-github/working-with-advanced-formatting/autolinked-references-and-urls "GitHub Docs » Autolinked references and URLs"

[EditorConfig]: https://editorconfig.org "EditorConfig website"
[EditorConfig package for Sublime Text]: https://packagecontrol.io/packages/EditorConfig "Package Control » EditorConfig"

[Preference file]: https://www.purebasic.com/documentation/preference/index.html "See PureBasic Documentation on 'PureBASIC Preference'"
