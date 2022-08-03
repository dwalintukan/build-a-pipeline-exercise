# Build A Pipeline Exercise

## Intro 

Using the starter Elixir/Phoenix project, build a Github Actions CI/CD pipeline.

## Requirements

1. Trigger the pipeline to run during a PR merge to `main`.
2. Tests need to pass before allowing the PR merge. 
3. Elixir application needs to be compiled.
4. Docker image needs to be built with the compiled Elixir application. 
5. Include any code scanning steps as you see fit.

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
mix compile
```

The built Elixir application will be in the `_build` folder in the `root` directory.

## Elixir Static Code Analysis

[https://github.com/rrrene/credo](https://github.com/rrrene/credo)

Use this tool for the static code analysis in your pipeline.

