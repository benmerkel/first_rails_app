Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  # When I receive a get request to the time/now URL
  # send it to the time controller, current_time method (action)
  get 'time/now' => 'time#current_time'
  get 'introduce/:name1/and/:name2' => 'intro#introduction'
end
