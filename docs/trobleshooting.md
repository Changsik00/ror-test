### Trobleshooting

1. waring for windows options
   [https://stackoverflow.com/questions/46740107/rails-bundle-error-on-new-project](https://stackoverflow.com/questions/46740107/rails-bundle-error-on-new-project)

```bash
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
```

Solved : removed `gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]` in Gemfile

2. bundle error by mysql2 issue
   [https://gist.github.com/fernandoaleman/ee3ac6957c2ba4f7d7d33a251d58b191](https://gist.github.com/fernandoaleman/ee3ac6957c2ba4f7d7d33a251d58b191))

```bash
bundle config build.mysql2 --with-opt-dir=/usr/local/opt/openssl
```
