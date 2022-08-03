# Build A Pipeline Exercise

## Intro 

Using the starter Elixir/Phoenix project, build a Github Actions CI/CD pipeline.

## Setup

### Requirements

1. Elixir 1.13
2. Erlang/OTP 24
3. Some IDE
4. Postgres

### Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Install Elixir

```bash
brew install asdf
asdf install elixir 1.13
```

### Install Postgres
```bash
brew install postgres
```

## Requirements

1. Trigger the pipeline to run during a PR merge to `main`.
2. Tests need to pass before allowing the PR merge. 
3. Elixir application needs to be compiled.
4. Docker image needs to be built with the compiled Elixir application. 
5. Add the code scanning step as part of the pipeline.

## Github Actions Documentation

[https://docs.github.com/en/actions](https://docs.github.com/en/actions)

## Testing With Elixir

[https://elixirschool.com/en/lessons/testing/basics](https://elixirschool.com/en/lessons/testing/basics)

```
mix test
```

## Compiling With Elixir

[https://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html](https://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html)

```
# Get dependencies
$ mix deps.get

# Compile
$ mix compile

# Build for release application
$ MIX_ENV=prod mix release

# Start the application
$ _build/prod/rel/build_a_pipeline/bin/build_a_pipeline start
```

The built Elixir application will be in the `_build` folder in the `root` directory.

## Elixir Static Code Analysis

[https://github.com/rrrene/credo](https://github.com/rrrene/credo)

Use this tool for the static code analysis in your pipeline.

