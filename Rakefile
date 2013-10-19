require 'rspec'
require 'rspec/core/rake_task'

desc 'Verify all specifications'
RSpec::Core::RakeTask.new(:spec) do |task|
  task.rspec_opts = %w[--color --format documentation -I.]
  task.pattern = 'spec/**/*_spec.rb'
end

task :default => [ :spec ]