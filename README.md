# Payrix GraphQL

Explore the [Payrix API](https://portal.payrix.com/docs/api) through GraphiQL [here](https://payrix-graphql-ee72486e8913.herokuapp.com/).

![Payrix GraphQL](https://github.com/HiMamaInc/hm-proj/assets/14965586/73b6d7dc-83a8-403a-81d6-1b3b23287121)

This was done mostly as an exploration in exposing an external, uncontrolled service through GrahpQL, when the service itself provides nesting functionality.

## Installation

This Rails application requires Ruby version `3.2.2`. You can install that with https://github.com/rbenv/rbenv.

```
git clone git@github.com:harrylewis/payrix-graphql.git
cd ./payrix-graphql
bundle install
```

## Usage

Run the server.

```
bundle exec rails server
```

Navigate to http://localhost:3000. You can pass in the following headers through the GraphiQL interface.

- `API_KEY` - Set this to your private Payrix API key.
- `API_PRODUCTION_MODE` - Set this to `"enabled"` to use the Production environment. Otherwise, the Sandbox environment will be used.
