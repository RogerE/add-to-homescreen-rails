*IMPORTANT:* If you are upgrading please note that there are major changes to the way version 3 works. Make sure you read the updated documentation and also update your rails require statement as shown below.

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
gem 'add-to-homescreen-rails'
```

You can include it by adding the following to your javascript application file:

```javascript
//= require addtohomescreen
```

And to the css application file:

```css
/*
 *= require addtohomescreen
 */
```
