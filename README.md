# Homebrew-Drush

A Repository for Drush 4.6

## Background
This repository contains **Drush 4.6-related** formulae for [Homebrew](https://github.com/mxcl/homebrew).

The purpose of this repository is to allow Drupal developers to quickly install drush 4.6. The mainline homebrew repositories only contain Drush 5.4 which doesn't work with the Aegir platform yet. If you are a Drupal developer using homebrew, please contribute to this repository.

## Requirements

* Homebrew
* Snow Leopard, Lion or Mountain Lion

## Installation

_[Brew Tap]_

Run the following in your commandline:

    brew tap BrianGilbert/homebrew-drush
    
## Usage

Tap the repository into your brew installation:

    brew tap BrianGilbert/homebrew-php
    
Then to install Drush 4.6:

	brew install drush46
	
That's it!

## Bug Reports

Please include the following information in your bug report:

- OS X Version: ex. 10.7.3, 10.6.3
- Homebrew Version: `brew -v`
- PHP Version in use: stock-apple, homebrew-php stable, homebrew-php devel, homebrew-php head, custom
- XCode Version: 4.3, 4.0, 3 etc.
  - If using 4.3, verify whether you have the `Command Line Tools` installed as well
- Output of `gcc -v`
- Output of `php -v`
- Output of `brew install -V path/to/homebrew-php/formula.rb` within a [gist](http://gist.github.com). Please append any options you added to the `brew install` command.
- Output of `brew doctor` within a [gist](http://gist.github.com)

This will help us diagnose your issues much quicker, as well as find commonalities between different reported issues.

## License

Copyright (c) 2012 Brian Gilbert and other contributors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.