# Available Scripts:

### `bin/dev`

Runs the Rails app in the development mode.\
Open http://localhost:3000 to view it in the browser.

### `rails console`

Runs the Rails app in the terminal mode.\
You can see it in your terminal.

### `rails routes`

Displaying all Rails app routes in the terminal.\
You can add/delete routes in `config/routes.rb`.

### `bundle exec rspec <folder/file_path>`

Runs tests in `spec/*` folder.

### `bundle install`

Installing all gems in `Gemfile` to your Rails app.

### `bundle add <gem_name>`

Adding gem in `Gemfile` and install it.

### `bundle exec rubocop (-A)`

Runs Rubocop linter to display problems in code and auto-fix it with `-A` flag.\
Rubocop configuration file: `.rubocop.yml`.

### `rails db:create`

Creating database with credentials in `config/database.yml`.

### `rails db:migrate`

Runs all migrations in `db/migrations`(migrations will configure database schema).

### `rails db:seed`

Adding start mock data into database.

### `rails db:drop`

Deleting databases from PostgreSQL role.