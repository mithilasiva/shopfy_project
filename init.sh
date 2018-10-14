export SECRET_KEY_BASE=$(bundle exec rake secret)

bundle exec rake db:create
bundle exec rails db:migrate RAILS_ENV=development
bundle exec rails server -b 0.0.0.0