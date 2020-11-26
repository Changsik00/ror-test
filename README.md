## This is Rails Test for RestApi

[![works badge](https://cdn.jsdelivr.net/gh/nikku/works-on-my-machine@v0.2.0/badge.svg)](https://github.com/nikku/works-on-my-machine)

### Create options

```bash
rails new my-api --api --no-sprockets -d mysql
```

### Start (Recommand read a [Trobleshooting](./docs/trobleshooting.md))

```
rails db:drop db:create db:migrate
rails s
```

[rails new options](https://gist.github.com/eliotsykes/ace0222174804372b51a)

- Ruby version: 2.7.1

- Rails version : 6.0.3.4

### Prettier

```bash
bundle add 'prettier'
bundle exec rbprettier --write '**/*.rb'
```

### Annotate (information generator for models and routes)

[https://github.com/ctran/annotate_models](https://github.com/ctran/annotate_models)

```bash
rails g annotate:install

rake annotate_models     # Add schema information (as comments) to model and fixture files
rake annotate_routes     # Adds the route map to routes.rb
rake remove_annotation   # Remove schema information from model and fixture files
```

### Command Line Basics

[https://guides.rubyonrails.org/command_line.html](https://guides.rubyonrails.org/command_line.html)

### The Ruby Readline Library

[https://github.com/pry/pry](https://github.com/pry/pry)

```ruby
# test.rb
require 'pry'

class A
  def hello() puts "hello world!" end
end

a = A.new

# start a REPL session
binding.pry

# program resumes here (after pry session)
puts "program resumes here."
```

- [Byebug vs Pry Byebug](https://ruby.libhunt.com/compare-byebug-vs-pry-byebug)
- [Byebug](https://medium.com/@jmoloughney25/rekindling-our-relationship-with-byebug-14f3c2c2d619)
- [Pry Byebug](https://github.com/deivid-rodriguez/pry-byebug)
