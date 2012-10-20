# 'Add to Home screen' for Rails

This gem vendors the 'Add to Home screen' assets for Rails 3.1 and greater.
The files will be added to the asset pipeline and available for you to use.

For info on how to use the plugin see the original documentation:

[Add to Home screen](http://cubiq.org/add-to-home-screen)

Praise for creating this tool should of course be directed at [Matteo Spinelli](http://cubiq.org/)!

For the orignal javascript and css file go to his [Github repository](https://github.com/cubiq/add-to-homescreen).

## Usage

In your Gemfile, add:

```ruby
group :assets do
  gem 'add-to-home-screen-rails'
end
```

You can include it by adding the following to your javascript file:

```javascript
//= require add2home
```

And to the css file:

```css
/*
 *= require add2home
 */
```
