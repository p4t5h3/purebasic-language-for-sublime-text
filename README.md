# PureBasic Language Support for Sublime Text

This is a spare time experiment to extend Sublime Text with convenient support for PureBasic.

For now the most recent and stable PureBasic release represents the specification to conform to.
Deprecated or removed symbols from past releases can also be supported, if no conflicts result from that.

## Syntax Definition

This package ships with a syntax definition which may not cover everything (yet) but most of what matters for a pleasant editing and reading experience.

If you stumble across unrecognized keywords or other expressions, then please file an issue in [the issue tracker](https://github.com/peterthomashorn/purebasic-language-for-sublime-text/issues).

## Build System

This package features a simple Sublime Text build system for PureBasic.
It enables you to build and run the current PureBasic source code file.

The build system assumes the PureBasic compiler to be available in the `PATH`.
Please refer to the PureBasic documentation for setting up commandline usage.

## History

Years ago, when there was still Sublime Text 2 and no Atom around, I tried to add support for PureBasic to Sublime Text.
My main motivation was the cumbersome user experience of the PureBasic IDE, especially on Linux and macOS.
Back then I was not close to where I am now in terms of software engineering skills. So I never got far.

When Atom was released it took not much time for me to switch to it as a sidekick instead of Sublime Text.
It was much more approachable for me due to the web technologies used and completely free.
When I was thinking about a more convenient way of editing PureBasic source code, I created a language support package.
It turned out pretty fine (in my opinion). Though PureBasic already was nostalgy instead of a serious interest.
Career already took me elsewhere.

So every now and then I have a nostalgic urge to pick up PureBasic again. Though meanwhile I came back to Sublime Text as a sidekick.
Atom, rooted in its Electron.js foundation, is a horribly slow and resource hungry editor and at some point I was tired of it.
I ported much stuff from [my Atom language support package](https://github.com/peterthomashorn/language-purebasic) in form of this Sublime Text package.
Sublime Text is much faster and efficient, especially with large files.

## Contributing

Please visit [the GitHub issue tracker](https://github.com/peterthomashorn/purebasic-language-for-sublime-text/issues) of this project.
Every bug report, enhancement suggestion or pull request is welcome.

## License

This is free and unencumbered software released into the public domain.
See [LICENSE](LICENSE) for further information.