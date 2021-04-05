# he-fp-theme

A lightweight Jekyll theme created for Fisher College Spring 2021 Frontend Web Design course, with a personal financial blog in mind.

## Progress Tracking

### Week One: March 22-26
- Set up development environment
  - Install latest version of Ruby on the machine (which runs Manjaro, an Arch-based Linux distribution) by following [the instructions on Arch Linux Wiki](https://wiki.archlinux.org/index.php/ruby)
  - Resolve the "missing gem path" error
  - Install essential gems
  - Install jekyll and bundler
- Initiate a blank theme by following [a tutorial](https://www.siteleaf.com/blog/making-your-first-jekyll-theme-part-2/)
  - Write basic gemspec
  - Create the sample page index.html in root
  - Build and serve the site to make sure the sample page be properly deployed
  - Create the Github repo and push local files
- Review the basics of Jekyll site structure
- Edit the heading to resolve Favicon error

### Week One: March 22-26
- Study Jekyll site structure
- Implement an outline of a Jekyll theme:
    - Create _config.yml
    - Create outlines for head, header, and footer
    - Modify default.html to include the relevant components
    - Create SCSS masterfile
    - Create 404 page
- Make a list of functionalities
    - About page
    - Post preview on the front page
    - Google Analytics
    - Social Media links
    - View posts by tag
    - Disqus comments
    - Optional: Python stock API compatibility

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "he-fp-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: he-fp-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install he-fp-theme

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

To add a custom directory to your theme-gem, please edit the regexp in `he-fp-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

