# Homebrew-tiny-scripts

Homebrew tap to install scripts from [tiny-scripts](https://github.com/vitorgalvao/tiny-scripts) and [tiny-watir-scripts](https://github.com/vitorgalvao/tiny-watir-scripts).

## Usage

You’ll need [homebrew](http://brew.sh/) installed, before running these.

[Tap](https://github.com/Homebrew/homebrew/wiki/brew-tap) this repository by running

```bash
brew tap vitorgalvao/tiny-scripts
```

Afterwards, install them as any other *formula*. For example, to install `gifmaker`, run

```bash
brew install gifmaker
```

This should care of any dependencies. The formulas that depend on certain [ruby gems](http://en.wikipedia.org/wiki/RubyGems) won’t install those for you, but will warn you about the ones missing (if any), and instruct you on how to install them.

#### License
The Unlicense (Public Domain, essentially)
