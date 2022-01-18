Rails.application.routes.draw do
  mount ActionTextBlogEngine::Engine => "/action_text_blog_engine"
end
