# Stellar.js - Rails Plugin

Add parallex effects to your website easier than ever. [Stellar.js](https://github.com/markdalgleish/stellar.js) by[Mark Dalgeish](https://github.com/markdalgleish) makes it possible for just about any one to makcreate parallex effects with the use of data-attributes.

It precisely aligns elements and backgrounds. All elements and backgrounds will return to their original position when they meet the edge of the screen—plus or minus your own optional offset.

This is a wrapper to easily include the latest stable **Stellar.js** library to your Rails application.


## Installation

Add the following to your Gemfile and run `bundle install`.


    //= require jquery
    //= require jquery.stellar


## Getting Started

Stellar.js is a jQuery plugin that provides parallax scrolling effects to any scrolling element. The first step is to run .stellar() against the element:


    // For example:
    $(window).stellar();
    // or:
    $('#main').stellar();

If you're running Stellar.js on 'window', you can use the shorthand:

    $.stellar();

[More info](https://github.com/markdalgleish/stellar.js)
