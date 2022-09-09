desc 'testing rake task'
task :rake_tasks do
  result = `pwd`
  which = `which vim`
  puts result
  puts which
  puts "This is a rake task"
end