# -*- encoding: utf-8 -*-
require File.expand_path('../lib/log4javascript-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'log4javascript-rails'
	s.version		= Log4javascript::Rails::VERSION
	s.date			= '2013-10-01'
	s.summary		= 'Log4javascript on Rails'
	s.description	= 'Injects Log4javascript js into your asset pipeline.'
	s.authors		= ["Iniciontin Gookou"]
	s.email			= 'iniciontingookou@gmail.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/iniciontingookou/log4javascript-rails/'
end