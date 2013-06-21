execute "task assets precompile #{release_path}" do
  cwd release_path
  command "bundle exec rake assets:precompile"
  environment "RAILS_ENV" => 'production',
              "RAILS_GROUP" => 'assets'
end
