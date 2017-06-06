require File.expand_path '../lib/jekyll-jupyter/version', __FILE__

Gem::Specification.new do |s|
  s.name = 'jekyll-jupyter'
  s.version = Jekyll::Jupyter::VERSION
  s.summary = 'A Jekyll plugin that converts Jupyter notebooks in your site source to HTML pages using nbconvert.'
  s.description = 'A Jekyll plugin that converts Jupyter notebooks in your site source to HTML pages using nbconvert.'
  s.authors = ['Tom Jin']
  s.email = ['tom@jin.me.uk']
  s.homepage = 'https://github.com/tom-jin/jekyll-jupyter'
  s.license = 'MIT'

  begin
    s.files = `git ls-files -z -- */* {CHANGELOG,LICENSE,README,Rakefile}*`.split "\0"
  rescue
    s.files = Dir['**/*']
  end

  s.require_paths = ['lib']

  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'jekyll', '> 1.0.0'
end
