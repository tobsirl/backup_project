desc 'testing rake task'
task :rake_tasks do
  app = "backup-project"
  db_data = `heroku pg:backups --app #{app}`
  puts db_data.split("\n")[3]
end