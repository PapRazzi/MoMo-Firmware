PROJECT_CEEDLING_ROOT = "../../../tools/ceedling"
load "#{PROJECT_CEEDLING_ROOT}/lib/rakefile.rb"

task :default => %w[ release ]
task :full => %w[ clean release ]
