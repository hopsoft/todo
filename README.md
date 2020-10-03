# Todo App Demo Showcasing CableReady, StimulusReflex, & Web Components

## Development

```sh
git clone https://github.com/hopsoft/todo.git
cd todo
asdf local ruby 2.7.1
asdf local nodejs 12.18.4
bundle
yarn
bundle exec rails db:create db:migrate
bundle exec raisl dev:cache
bin/tmuxinator
```

### Coding Standards

Standardize your code before pushing your code up.

```sh
bin/standardize
```
