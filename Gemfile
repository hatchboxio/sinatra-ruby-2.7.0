source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '3.4.1'

gem 'sinatra', '~> 1.4', '>= 1.4.8'
gem 'rake', '~> 11.3'
gem 'puma'
