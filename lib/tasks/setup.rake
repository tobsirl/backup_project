desc 'testing rake task'
task :rake_tasks do
  db_data = `heroku pg:backups --app backup-project`
  puts db_data
end