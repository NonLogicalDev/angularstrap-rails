# AngularStrap-Rails

angularstrap-rails adds [AngularStrap](http://mgcrea.github.io/angular-strap/) 
set of angular directives to your rails asset pipeline. 

## Usage

To install put this in your Gemfile

```Gemfile
gem 'angularstrap-rails'
```

Then add the following to your application.js
```Javascript
//= require angular-strap
```

You may also need to include the following in application.js
```Javascript
//= require angular-strap/bootstrap-datepicker
//= require angular-strap/bootstrap-select
//= require angular-strap/bootstrap-datepicker
```

And this in your aplication.css.sass
```Sass
# require angular-strap/bootstrap-datepicker
# require angular-strap/bootstrap-select
# require angular-strap/bootstrap-datepicker
```

For further information on how to use it refer to [AngularStrap](http://mgcrea.github.io/angular-strap/) 

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
