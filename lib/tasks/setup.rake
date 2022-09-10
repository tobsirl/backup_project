desc 'testing rake task'
task :rake_tasks do
  result = `pwd`
  which = `which vim`
  db_data = `heroku pg:backups --app backup-project`
  puts result
  puts which
  puts "This is a rake task"
  puts "============================================================"
  puts db_data
  puts "============================================================"
end