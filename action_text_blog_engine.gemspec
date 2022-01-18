require_relative 'lib/action_text_blog_engine/version'

Gem::Specification.new do |spec|
  spec.name        = 'action_text_blog_engine'
  spec.version     = ActionTextBlogEngine::VERSION
  spec.authors     = ['Gardner App Devlopment']
  spec.email       = ['']
  spec.homepage    = ''
  spec.summary     = 'Action Text Blog Engine'
  spec.description = 'Provides WISYWIG Blogging'
    spec.license     = 'MIT'
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = ""

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = ""
  spec.metadata['changelog_uri'] = ""

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'rails', '>= 7.0.1'
end
