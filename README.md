# Beta Code Converter for Ruby

## Overview

Converts Greek beta code to Greek characters and vice versa.

## Installation

Add this line to your application's Gemfile:

`gem 'beta_code'`

And then execute:

`$ bundle`

Or install it yourself as:

`$ gem install beta_code`

## Usage

```ruby
require 'beta_code'

BetaCode::greek_to_beta_code 'χαῖρε ὦ κόσμε'
# => 'xai=re w)= ko/sme'

BetaCode::beta_code_to_greek 'mh=nin a)/eide qea\\ *phlhi+a/dew *)axilh=os'
# => 'μῆνιν ἄειδε θεὰ Πηληϊάδεω Ἀχιλῆος'

```

## Tests

`bundle exec ruby test/test_beta_code.rb`

## Updating JSON

`git pull -s subtree beta-code-json master`

## Publishing Gem

```bash
gem build beta_code.gemspec
gem push beta_code-X.Y.Z.gem
```

## Notes

For the mappings between beta code and Unicode, see [https://github.com/zfletch/beta-code-json](https://github.com/zfletch/beta-code-json).
