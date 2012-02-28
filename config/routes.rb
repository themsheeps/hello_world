HelloWorld::Application.routes.draw do

  match 'say/hello' => 'say#hello'
  match 'say/error_500' => 'say#error_500'
  match 'say/:id' => 'say#hello'
  root :to => 'say#hello'

  match "error/serve500"
  match '*not_found', to: 'error#serve404'

end
