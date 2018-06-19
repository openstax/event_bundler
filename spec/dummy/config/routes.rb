Rails.application.routes.draw do
  mount EventBundler::Engine => "/event_bundler"
end
