if node[:opsworks][:instance][:layers].include?('rails-app')

  include_recipe "opsworks_custom_env::restart_command"
  include_recipe "opsworks_custom_env::write_config"

execute 'rake assets:precompile' do
  cwd "#{node[:deploy_to]}/current"
  user 'root'
  command 'bundle exec rake assets:precompile'
  environment 'RAILS_ENV' => node[:environment_variables][:RAILS_ENV]
end



end
