include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

rbenv_ruby "1.9.2-p320"

rbenv_gem "dashing" do
  ruby_version "1.9.2-p290"
end
