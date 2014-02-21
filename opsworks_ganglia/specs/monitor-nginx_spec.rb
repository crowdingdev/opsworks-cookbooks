require 'minitest/spec'

describe_recipe 'opsworks_ganglia::monitor-nginx' do
  include MiniTest::Chef::Resources
  include MiniTest::Chef::Assertions

  it "has the nginx ganglia plugin and configuration" do
    plugin_path = case node["platform"]
                  when 'centos','redhat','fedora','amazon'
<<<<<<< HEAD
                    "/usr/#{RUBY_PLATFORM.match(/64/) ? 'lib64' : 'lib'}/ganglia/python_modules/nginx_status.py"
=======
                    "/usr/lib#{RUBY_PLATFORM[/64/]}/ganglia/python_modules/nginx_status.py"
>>>>>>> master-chef-11.4
                  when 'debian','ubuntu'
                    '/usr/lib/ganglia/python_modules/nginx_status.py'
                  end

    file(plugin_path).must_exist
<<<<<<< HEAD
    file('/etc/ganglia/conf.d/nginx_status.pyconf').must_exist
  end
=======
    file('/etc/ganglia/conf.d/nginx_status.pyconf').must_exist.with(:mode, '644')
  end

>>>>>>> master-chef-11.4
end
