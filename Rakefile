require 'rspec/core/rake_task'

desc "Run specs"
RSpec::Core::RakeTask.new :specs do |t|
  t.pattern = './spec/**/*_spec.rb'
end

task :default => ['specs']
