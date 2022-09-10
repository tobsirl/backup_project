desc 'testing rake task'
task :rake_tasks do
  app = "backup-project"
  db_data = `heroku pg:backups --app #{app}`
  result = db_data.split("\n")[3].include?("Completed") ? "✅" : "❌"
  puts "#{app} - #{db_data.split("\n")[3]} #{result}"
end