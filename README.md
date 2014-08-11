Fs shop
-

Dependencies
-
- PostgreSQL 9.3
  - `brew install postgres`
- Ruby 2.1.2
  - `rbenv install 2.1.2`
- Rails 4.1.4

Quick Start
-

Clone this repo:

```
git clone git@github.com:fs/shop.git
cd shop
```

Run bootstrap script

```
bin/bootstrap
```

Scripts
-

* `bin/bootstrap` - setup required gems and migrate db if needed
* `bin/quality` - run brakeman and rails_best_practices for the app
* `bin/ci` - should be used in the CI to run specs

Staging
-
fs-shop.herokuapp.com
